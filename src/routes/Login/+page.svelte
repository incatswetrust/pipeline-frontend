<script lang="ts">
    import LogIn from "../../Views/LogIn.svelte";
    
     import { browser } from '$app/environment';
    import { goto } from '$app/navigation';
    if (browser) {
      goto('/');
    }

</script>

<LogIn/>