.class Lcom/arix/player/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/EditText;

.field private final synthetic e:Landroid/widget/EditText;

.field private final synthetic f:Landroid/widget/EditText;

.field private final synthetic g:Landroid/widget/EditText;

.field private final synthetic h:Landroid/widget/EditText;

.field private final synthetic i:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/s;->a:Lcom/arix/player/HomeActivity;

    iput-object p2, p0, Lcom/arix/player/s;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arix/player/s;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arix/player/s;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arix/player/s;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arix/player/s;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/arix/player/s;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/arix/player/s;->h:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/arix/player/s;->i:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/arix/player/s;->b:Landroid/widget/EditText;

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/arix/player/s;->a:Lcom/arix/player/HomeActivity;

    const-string v0, "jN6enOD5jc8N4PCM6fWWjfOfqRiN5Z6K4P2M8Q3g8o3C9ZCN/w=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arix/player/s;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/arix/player/s;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "jfyehhiM0Z6F4PKM8vWJ"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Lcom/arix/player/s;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iget-object v3, p0, Lcom/arix/player/s;->e:Landroid/widget/EditText;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    iget-object v4, p0, Lcom/arix/player/s;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    iget-object v5, p0, Lcom/arix/player/s;->g:Landroid/widget/EditText;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    iget-object v6, p0, Lcom/arix/player/s;->h:Landroid/widget/EditText;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "OzUrSA=="

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ICYq"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ICcjX1kyMShZ"

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "JzEgSEowJg=="

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "OiYvSlE7"

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "NjspRlEw"

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSYrRl0s"

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arix/player/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/arix/player/s;->a:Lcom/arix/player/HomeActivity;

    const-string v0, "jNWemeHRdJ6H4OGNx/SyjeVm9ZCM3p6K4dOM4fWSdYzh9LyN5Z6K4P2M8Q=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p1}, Lcom/arix/player/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arix/player/s;->a:Lcom/arix/player/HomeActivity;

    invoke-virtual {v0, p1}, Lcom/arix/player/HomeActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/arix/player/s;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    iget-object p1, p0, Lcom/arix/player/s;->a:Lcom/arix/player/HomeActivity;

    const-string v0, "jf6elODljPcN4P+M8vWCjN6fqRiN85+p4OSM4fWQjeNm9LmM3mb1n4zQn6jg4Yz89Lw="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
