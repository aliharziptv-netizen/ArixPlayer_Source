.class public final synthetic Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda4;
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
.field public final synthetic f$0:Lcom/arix/player/TrackSelectionDialog;

.field public final synthetic f$1:Lcom/arix/player/dl;


# direct methods
.method public synthetic constructor <init>(Lcom/arix/player/TrackSelectionDialog;Lcom/arix/player/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$0:Lcom/arix/player/TrackSelectionDialog;

    iput-object p2, p0, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$1:Lcom/arix/player/dl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$0:Lcom/arix/player/TrackSelectionDialog;

    iget-object v1, p0, Lcom/arix/player/TrackSelectionDialog$$ExternalSyntheticLambda4;->f$1:Lcom/arix/player/dl;

    invoke-static {v0, v1, p1}, Lcom/arix/player/TrackSelectionDialog;->$r8$lambda$1HN6sccSauStdxJ0xSujzeZbEL0(Lcom/arix/player/TrackSelectionDialog;Lcom/arix/player/dl;Landroid/view/View;)V

    return-void
.end method
