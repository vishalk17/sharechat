.class final Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/uis/a;->a(Lxm/e;FLvm/a;FILandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/graphics/k0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$c;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k0;)V
    .locals 4

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$c;->b:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lw00/j;->l(FFF)F

    move-result v0

    sub-float v0, v2, v0

    const v3, 0x3f19999a    # 0.6f

    .line 2
    invoke-static {v3, v2, v0}, Lc1/a;->a(FFF)F

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->l(F)V

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->n(F)V

    .line 5
    iget v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$c;->b:F

    invoke-static {v0, v1, v2}, Lw00/j;->l(FFF)F

    move-result v0

    sub-float v0, v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v3, v2, v0}, Lc1/a;->a(FFF)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->c(F)V

    .line 7
    iget v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$c;->b:F

    invoke-static {v0, v1, v2}, Lw00/j;->l(FFF)F

    move-result v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x41e00000    # 28.0f

    .line 8
    invoke-static {v0, v1, v2}, Lc1/a;->a(FFF)F

    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->o(F)V

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->e(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$c;->a(Landroidx/compose/ui/graphics/k0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
