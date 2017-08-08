<app>
    <div>sample application</div>
    <div>
        <button onclick={ goGreeting }>Greeting</button>
        <button onclick={ goUsers }>Users list</button>
    </div>
    <content></content>

<script>
    this.goGreeting = (e)=>{
        console.log('goGreeting');
        window.location="#"
    }
    this.goUsers = (e)=>{
        console.log('goUsers');
        window.location="#users"
    }
</script>

</app>
