.class final Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lwm/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;->c:Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwm/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;->c:Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwm/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwm/a;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$a;->a()Lwm/a;

    move-result-object v0

    return-object v0
.end method
