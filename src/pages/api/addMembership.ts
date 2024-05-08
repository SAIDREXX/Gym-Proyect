import { type APIRoute } from "astro";
import { getSession } from "auth-astro/server";
import { addMembership } from "../../db/client";

export const POST: APIRoute = async ({ request }) => {
    const session = await getSession(request)
    console.log(session)

    if (!session) {
        return new Response("Unauthorized", { status: 401 })
    }

    const username = session?.user?.name;

    if (!username) {
        return new Response("Unauthorized", { status: 401 })
    }

    let infoToSave = []

    try {
        const { data } = await request.json();
        
        infoToSave = data;
    } catch (error) {
        return new Response("Bad Request", { status: 400 })  
    }
    await addMembership(infoToSave)

    return new Response("Membership added", { status: 200 })
}