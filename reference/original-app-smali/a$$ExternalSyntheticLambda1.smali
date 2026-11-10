.class public final synthetic Lcom/arix/player/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x12
    versionHash = "79350b666c61fb98f585652cf8eb3be7850d2ab8c16c1e890d0171be2ca2d761"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/arix/player/a;

.field public final synthetic f$1:Lcom/arix/player/e;


# direct methods
.method public synthetic constructor <init>(Lcom/arix/player/a;Lcom/arix/player/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arix/player/a$$ExternalSyntheticLambda1;->f$0:Lcom/arix/player/a;

    iput-object p2, p0, Lcom/arix/player/a$$ExternalSyntheticLambda1;->f$1:Lcom/arix/player/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/a$$ExternalSyntheticLambda1;->f$0:Lcom/arix/player/a;

    iget-object v1, p0, Lcom/arix/player/a$$ExternalSyntheticLambda1;->f$1:Lcom/arix/player/e;

    invoke-static {v0, v1, p1}, Lcom/arix/player/a;->$r8$lambda$SoBejfc_f3J-7Geq7b3_KzNxuRc(Lcom/arix/player/a;Lcom/arix/player/e;Landroid/view/View;)V

    return-void
.end method
