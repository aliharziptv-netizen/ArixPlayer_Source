.class Lcom/arix/player/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/InformationActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/InformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->a(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {p1}, Lcom/arix/player/InformationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "EDoySEp1ATRBGCM9IkhX"

    :goto_0
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->b(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {p1}, Lcom/arix/player/InformationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "EDoySEp1IC9ZVDA="

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {p1}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "OyErT10n"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "NjgjTEo+MT8="

    const-string v3, "OiYvSlE7"

    const-string v4, "NjspRlE="

    const-string v5, "JzEgSEowJg=="

    const-string v6, "ICcjX2c0MyNDTA=="

    const-string v7, "OT0oRg=="

    const-string v8, "IT0yQV0="

    const-string v9, "MTUyTA=="

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    iget-object v11, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v11}, Lcom/arix/player/InformationActivity;->c(Lcom/arix/player/InformationActivity;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/arix/player/aj;

    invoke-direct {v11, p0}, Lcom/arix/player/aj;-><init>(Lcom/arix/player/ai;)V

    invoke-virtual {v11}, Lcom/arix/player/aj;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/arix/player/InformationActivity;->a(Lcom/arix/player/InformationActivity;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {v0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v8}, Lcom/arix/player/InformationActivity;->b(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {v0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v7}, Lcom/arix/player/InformationActivity;->a(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {v0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v0, v7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v6}, Lcom/arix/player/InformationActivity;->e(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {v0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v5}, Lcom/arix/player/InformationActivity;->f(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {v0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v4}, Lcom/arix/player/InformationActivity;->g(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {v0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v3}, Lcom/arix/player/InformationActivity;->h(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-virtual {v0}, Lcom/arix/player/InformationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v1}, Lcom/arix/player/InformationActivity;->i(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->c(Lcom/arix/player/InformationActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v2}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    const-class v2, Lcom/arix/player/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/arix/player/InformationActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/blogspot/atifsoftwares/animatoolib/Animatoo;->animateFade(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1}, Lcom/arix/player/InformationActivity;->a(Lcom/arix/player/InformationActivity;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->j(Lcom/arix/player/InformationActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v8}, Lcom/arix/player/InformationActivity;->b(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->j(Lcom/arix/player/InformationActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v7}, Lcom/arix/player/InformationActivity;->a(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->j(Lcom/arix/player/InformationActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v6}, Lcom/arix/player/InformationActivity;->e(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->j(Lcom/arix/player/InformationActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v5}, Lcom/arix/player/InformationActivity;->f(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->j(Lcom/arix/player/InformationActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v4}, Lcom/arix/player/InformationActivity;->g(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->j(Lcom/arix/player/InformationActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v3}, Lcom/arix/player/InformationActivity;->h(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->j(Lcom/arix/player/InformationActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v2}, Lcom/arix/player/InformationActivity;->i(Lcom/arix/player/InformationActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v1}, Lcom/arix/player/InformationActivity;->j(Lcom/arix/player/InformationActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->c(Lcom/arix/player/InformationActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v2}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Dg=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/arix/player/InformationActivity;->a(Lcom/arix/player/InformationActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->c(Lcom/arix/player/InformationActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/InformationActivity;->b(Lcom/arix/player/InformationActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->c(Lcom/arix/player/InformationActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v3}, Lcom/arix/player/InformationActivity;->k(Lcom/arix/player/InformationActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eQ=="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v5}, Lcom/arix/player/InformationActivity;->l(Lcom/arix/player/InformationActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    const-class v2, Lcom/arix/player/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {p1}, Lcom/arix/player/InformationActivity;->c(Lcom/arix/player/InformationActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    invoke-static {v2}, Lcom/arix/player/InformationActivity;->d(Lcom/arix/player/InformationActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arix/player/ai;->a:Lcom/arix/player/InformationActivity;

    const-class v2, Lcom/arix/player/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :goto_2
    return-void
.end method
