<script lang="ts">
    import Order from "../Models/Order.svelte";
</script>



<div class="overflow-x-auto">
    <table class="table table-xs table-pin-rows table-pin-cols">
        <thead>
            <tr>
                <th>
                    <label>
                        <input type="checkbox" class="checkbox" />
                      </label>
                </th>
                <td>Id</td>
                <td>Name</td>
                <td>Customer</td>
                <td>Status</td>
                <td>Price</td>
                <td>Deadline</td>
                <td>Actions</td>
              </tr>
        </thead>
        <tbody>
            <tr>
                <th>
                    <label>
                        <input type="checkbox" class="checkbox" />
                      </label>
                </th>
                <Order Id={1} Name="Calculator" CusName="Oleksii" Status="Active" Price={125.33} DeadLine="12.02.2024"/>
            </tr>
        </tbody>
    </table>
</div>