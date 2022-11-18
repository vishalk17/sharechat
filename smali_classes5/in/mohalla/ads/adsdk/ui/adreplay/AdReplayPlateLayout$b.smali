.class final Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout;->a(Lxm/c;Lvm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxm/c;

.field final synthetic c:Lvm/a;


# direct methods
.method constructor <init>(Lxm/c;Lvm/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Lxm/c;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->c:Lvm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Lxm/c;

    .line 4
    instance-of v0, p2, Lxm/c$a;

    if-eqz v0, :cond_2

    const p2, 0x57544782

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Lxm/c;

    check-cast p2, Lxm/c$a;

    .line 6
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->c:Lvm/a;

    sget v1, Lin/mohalla/ads/adsdk/models/AppInfo;->$stable:I

    sget v2, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->$stable:I

    or-int/2addr v1, v2

    .line 7
    invoke-static {p2, v0, p1, v1}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b;->a(Lxm/c$a;Lvm/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p2, Lxm/c$c;

    if-eqz v0, :cond_3

    const p2, 0x57544846

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Lxm/c;

    check-cast p2, Lxm/c$c;

    .line 10
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->c:Lvm/a;

    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, p1, v1}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/e;->a(Lxm/c$c;Lvm/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p2, Lxm/c$d;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    const p2, 0x57544913

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Lxm/c;

    check-cast p2, Lxm/c$d;

    .line 14
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->c:Lvm/a;

    .line 15
    invoke-static {p2, v0, p1, v1}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/f;->a(Lxm/c$d;Lvm/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v0, p2, Lxm/c$e;

    if-eqz v0, :cond_5

    const p2, 0x575449e0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Lxm/c;

    check-cast p2, Lxm/c$e;

    .line 18
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->c:Lvm/a;

    .line 19
    invoke-static {p2, v0, p1, v1}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/g;->a(Lxm/c$e;Lvm/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 20
    :cond_5
    instance-of p2, p2, Lxm/c$b;

    if-eqz p2, :cond_6

    const p2, 0x57544aae

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    iget-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->b:Lxm/c;

    check-cast p2, Lxm/c$b;

    .line 22
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->c:Lvm/a;

    .line 23
    invoke-static {p2, v0, p1, v1}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d;->a(Lxm/c$b;Lvm/a;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_6
    const p2, 0x57544b4f

    .line 24
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/adreplay/AdReplayPlateLayout$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
