.class public final Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0007\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;",
        "Landroid/widget/FrameLayout;",
        "Lwm/a;",
        "adReplayBinding$delegate",
        "Li00/i;",
        "getAdReplayBinding",
        "()Lwm/a;",
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
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;

    invoke-direct {p2, p1, p0}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;-><init>(Landroid/content/Context;Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->b:Li00/i;

    return-void
.end method

.method private final getAdReplayBinding()Lwm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lxm/c;Lvm/a;)V
    .locals 2

    const-string v0, "adReplayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adReplayCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->getAdReplayBinding()Lwm/a;

    move-result-object v0

    iget-object v0, v0, Lwm/a;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;

    invoke-direct {v1, p1, p2}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;-><init>(Lxm/c;Lvm/a;)V

    const p1, -0x3abe0ad0

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method
