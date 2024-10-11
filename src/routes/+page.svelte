<script lang="ts">
    import { browser } from '$app/environment';
    import { goto } from '$app/navigation';
    //if (browser) {
      //goto('/Home/Customers');
    //}

    let seconds: number = 0;
    let minutes: number = 0;
    let hours: number = 0;
    let days: number = 0;

    function updateCountdown() {
        const targetDate = new Date("2024-10-25T13:00:00");
        const now = new Date();

        const difference = targetDate - now;

        if (difference <= 0) {
            // Если время истекло
            document.getElementById("countdown").innerHTML = "Hm, probably, something wrong...";
            return;
        }

        const days = Math.floor(difference / (1000 * 60 * 60 * 24));
        const hours = Math.floor((difference % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        const minutes = Math.floor((difference % (1000 * 60 * 60)) / (1000 * 60));
        const seconds = Math.floor((difference % (1000 * 60)) / 1000);

        document.getElementById("days").innerText = days;
        document.getElementById("hours").innerText = hours;
        document.getElementById("minutes").innerText = minutes;
        document.getElementById("seconds").innerText = seconds;
    }

    setInterval(updateCountdown, 1000);
  </script>
  
  <div class="hero bg-base-200 min-h-screen">
    <div class="hero-content flex-col lg:flex-row">
      <img src="/cat.png"
        class="max-w-sm rounded-lg shadow-2xl" />
      <div>
        <h1 class="text-5xl font-bold">Pipeline is going on!</h1>
        <p class="py-6">
          I know you are looking forward to the launch. I am looking forward to it no less and doing everything possible to speed up the process. 
          The expected launch date is October 25th.
        </p>
        <div id="countdown" class="flex gap-5">
          <div>
              <span id="days" class="countdown font-mono text-4xl">0</span>
              days
          </div>
          <div>
              <span id="hours" class="countdown font-mono text-4xl">0</span>
              hours
          </div>
          <div>
              <span id="minutes" class="countdown font-mono text-4xl">0</span>
              min
          </div>
          <div>
              <span id="seconds" class="countdown font-mono text-4xl">0</span>
              sec
          </div>
      </div>
      </div>
    </div>
  </div>