.class public final Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;",
        "Landroid/widget/FrameLayout;",
        "Lk10/a;",
        "adReplayBinding$delegate",
        "Lro0/h;",
        "getAdReplayBinding",
        "()Lk10/a;",
        "adReplayBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adreplay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;

    invoke-direct {p2, p1, p0}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;-><init>(Landroid/content/Context;Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->b:Lro0/p;

    return-void
.end method

.method private final getAdReplayBinding()Lk10/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk10/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ll10/c;Lj10/a;)V
    .locals 2

    const-string v0, "adReplayCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->getAdReplayBinding()Lk10/a;

    move-result-object v0

    iget-object v0, v0, Lk10/a;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;

    invoke-direct {v1, p1, p2}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;-><init>(Ll10/c;Lj10/a;)V

    const p1, 0x6a0bb326

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void
.end method
