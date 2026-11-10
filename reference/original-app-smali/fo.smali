.class Lcom/arix/player/fo;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# instance fields
.field final synthetic a:Lcom/arix/player/WaitActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/WaitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    iget-object v0, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v0, p1}, Lcom/arix/player/WaitActivity;->a(Lcom/arix/player/WaitActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    iget-object p1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->g(Lcom/arix/player/WaitActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v0}, Lcom/arix/player/WaitActivity;->h(Lcom/arix/player/WaitActivity;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->g(Lcom/arix/player/WaitActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/arix/player/WaitActivity;->g(Lcom/arix/player/WaitActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {p1}, Lcom/arix/player/WaitActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ECY0QkpvdA9DTDAmNVlRIT0nQXkxdCdJGD01NUMfIXQkSF07dCpCWTExIg1BMCBn"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    const-class v1, Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MTUyTA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->e(Lcom/arix/player/WaitActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "OCB1SVw="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LA=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "JSYpR102IBlDWTgx"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v2}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "EDk2WUE="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v2}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IyQo"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v2}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "ISYzSA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v2}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IT0yQV0="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "OzUrSA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "OT0oRg=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ICYq"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ICcjX2c0MyNDTA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ICcjX1kyMShZ"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "JzEgSEowJg=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v2}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NjspRlE="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "NjspRlEw"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dndlTFwm"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "OiYvSlE7"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v2}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NjgjTEo+MT8="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {v1}, Lcom/arix/player/WaitActivity;->f(Lcom/arix/player/WaitActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "MSYrRl0s"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {v0, p1}, Lcom/arix/player/WaitActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-static {p1}, Lcom/blogspot/atifsoftwares/animatoolib/Animatoo;->animateFade(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/arix/player/fo;->a:Lcom/arix/player/WaitActivity;

    invoke-virtual {p1}, Lcom/arix/player/WaitActivity;->finish()V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/arix/player/fo;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
