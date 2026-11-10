.class Lcom/arix/player/fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/fv;

.field private final synthetic b:Lcom/arix/player/ga;


# direct methods
.method constructor <init>(Lcom/arix/player/fv;Lcom/arix/player/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/fx;->a:Lcom/arix/player/fv;

    iput-object p2, p0, Lcom/arix/player/fx;->b:Lcom/arix/player/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/fx;->b:Lcom/arix/player/ga;

    if-eqz v0, :cond_0

    const-string v1, "jNCfqBiM3p6H4dB0norg5ozs9LyN85+oGI3lnorg/YzxDeDgjOH0vI35ZvS9jNJm9Z+M0J6D4PKM6fS9"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/arix/player/ga;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
