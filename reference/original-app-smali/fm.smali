.class Lcom/arix/player/fm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arix/player/cj;


# instance fields
.field final synthetic a:Lcom/arix/player/WaitActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/WaitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {p2}, Lcom/arix/player/WaitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "MTUyTA=="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v0}, Lcom/arix/player/WaitActivity;->e(Lcom/arix/player/WaitActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "OCB1SVw="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "LA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "JSYpR102IBlDWTgx"

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p2, "EDk2WUE="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "IyQo"

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p2, "ISYzSA=="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "IT0yQV0="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v0}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "OzUrSA=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "OT0oRg=="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v0}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "ICYq"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ICcjX2c0MyNDTA=="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v0}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "ICcjX1kyMShZ"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "JzEgSEowJg=="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "NjspRlE="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v0}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "NjspRlEw"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "OiYvSlE7"

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "NjgjTEo+MT8="

    invoke-static {p2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v0}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "MSYrRl0s"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arix/player/WaitActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {p1}, Lcom/arix/player/WaitActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "MSYrRl0s"

    const-string v2, "NjgjTEo+MT8="

    const-string v3, ""

    const-string v4, "dndlTFwm"

    const-string v5, "NjspRlEw"

    const-string v6, "NjspRlE="

    const-string v7, "ICcjX1kyMShZ"

    const-string v8, "ICcjX2c0MyNDTA=="

    const-string v9, "ICYq"

    const-string v10, "OT0oRg=="

    const-string v11, "OzUrSA=="

    const-string v12, "IT0yQV0="

    const-string v13, "EDk2WUE="

    const-string v14, "LA=="

    const-string v15, "OCB1SVw="

    const-string v16, "MTUyTA=="

    const-string v17, "ISYzSA=="

    const-string v18, "OiYvSlE7"

    const-string v19, "JzEgSEowJg=="

    const-string v20, "IyQo"

    const-string v21, "JSYpR102IBlDWTgx"

    move-object/from16 p1, v1

    :try_start_0
    iget-object v1, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v22, v2

    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v23, "ODUyTlA7OzE="
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v24, v3

    :try_start_2
    invoke-static/range {v23 .. v23}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    :try_start_3
    invoke-static {v3, v4}, Lcom/arix/player/ft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/arix/player/fn;

    invoke-direct {v4, v0}, Lcom/arix/player/fn;-><init>(Lcom/arix/player/fm;)V

    invoke-virtual {v4}, Lcom/arix/player/fn;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/arix/player/WaitActivity;->a(Lcom/arix/player/WaitActivity;Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->a(Lcom/arix/player/WaitActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "NDA1"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v2}, Lcom/arix/player/WaitActivity;->b(Lcom/arix/player/WaitActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v4}, Lcom/arix/player/WaitActivity;->c(Lcom/arix/player/WaitActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->d(Lcom/arix/player/WaitActivity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {v2}, Lcom/arix/player/WaitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    const-class v3, Lcom/arix/player/VideoplayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->e(Lcom/arix/player/WaitActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v15}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v13}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v12}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v11}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v23 .. v23}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v25, v5

    move-object/from16 v5, v24

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v22 .. v22}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {v2, v1}, Lcom/arix/player/WaitActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/blogspot/atifsoftwares/animatoolib/Animatoo;->animateFade(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {v1}, Lcom/arix/player/WaitActivity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    :catch_0
    move-object/from16 v23, v4

    :catch_1
    move-object/from16 v25, v5

    move-object/from16 v5, v24

    goto :goto_2

    :catch_2
    move-object/from16 v22, v2

    :catch_3
    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object v5, v3

    :catch_4
    :goto_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    const-class v3, Lcom/arix/player/VideoplayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->e(Lcom/arix/player/WaitActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v15}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v13}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v12}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v11}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v23 .. v23}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v22 .. v22}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v3}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {v2, v1}, Lcom/arix/player/WaitActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/blogspot/atifsoftwares/animatoolib/Animatoo;->animateFade(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/arix/player/fm;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {v1}, Lcom/arix/player/WaitActivity;->finish()V

    :goto_5
    return-void
.end method
