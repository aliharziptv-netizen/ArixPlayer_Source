.class Lcom/arix/player/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/x;->a:Lcom/arix/player/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/arix/player/x;->a:Lcom/arix/player/HomeActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/arix/player/HomeActivity;->a(Lcom/arix/player/HomeActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arix/player/x;->a:Lcom/arix/player/HomeActivity;

    invoke-static {p1}, Lcom/arix/player/HomeActivity;->b(Lcom/arix/player/HomeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arix/player/x;->a:Lcom/arix/player/HomeActivity;

    invoke-static {p1}, Lcom/arix/player/HomeActivity;->b(Lcom/arix/player/HomeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/arix/player/x;->a:Lcom/arix/player/HomeActivity;

    invoke-static {p2}, Lcom/arix/player/HomeActivity;->c(Lcom/arix/player/HomeActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/arix/player/x;->a:Lcom/arix/player/HomeActivity;

    invoke-static {p1}, Lcom/arix/player/HomeActivity;->d(Lcom/arix/player/HomeActivity;)V

    return-void
.end method
