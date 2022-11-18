.class public final Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lk10/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;->c:Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;->c:Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;

    .line 2
    sget v2, Lin/mohalla/ads/adsdk/ui/adreplay/R$layout;->layout_ad_replay:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "rootView"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    new-instance v1, Lk10/a;

    invoke-direct {v1, v0, v0}, Lk10/a;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v1
.end method
