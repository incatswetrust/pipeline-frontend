<script lang="ts">
    import Customers from "../../../Views/Customers.svelte";
    import { browser } from '$app/environment';
    import { goto } from '$app/navigation';
    


</script>

<div style="margin-left: 40px; margin-right: 40px">
    <label class="btn btn-ghost text-xl">Customers</label>
    <div style="text-align: right; margin-right: 25px">

        <button class="relative btn btn-outline btn-neutral group">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m14.74 9-.346 9m-4.788 0L9.26 9m9.968-3.21c.342.052.682.107 1.022.166m-1.022-.165L18.16 19.673a2.25 2.25 0 0 1-2.244 2.077H8.084a2.25 2.25 0 0 1-2.244-2.077L4.772 5.79m14.456 0a48.108 48.108 0 0 0-3.478-.397m-12 .562c.34-.059.68-.114 1.022-.165m0 0a48.11 48.11 0 0 1 3.478-.397m7.5 0v-.916c0-1.18-.91-2.164-2.09-2.201a51.964 51.964 0 0 0-3.32 0c-1.18.037-2.09 1.022-2.09 2.201v.916m7.5 0a48.667 48.667 0 0 0-7.5 0" /></svg>
            <span class="opacity-0 absolute top-0 left-0 bg-gray-700 text-white px-2 py-1 rounded mt-10 transition-opacity duration-300 ease-in-out group-hover:opacity-100">
                Delete
            </span>
        </button>
        <a href="/App/Customers/NewCustomer" class="relative btn btn-outline btn-primary group">
            <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 20 20" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 5.757v8.486M5.757 10h8.486M19 10a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
            <span class="opacity-0 absolute top-0 left-0 bg-gray-700 text-white px-2 py-1 rounded mt-10 transition-opacity duration-300 ease-in-out group-hover:opacity-100">
                Add
            </span>
        </a>

    </div>
    <Customers/>
</div>