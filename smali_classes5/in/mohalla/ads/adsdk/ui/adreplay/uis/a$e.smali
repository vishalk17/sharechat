.class final Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxm/e;

.field final synthetic c:F

.field final synthetic d:Lvm/a;

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lxm/e;FLvm/a;FII)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->b:Lxm/e;

    iput p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->c:F

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->d:Lvm/a;

    iput p4, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->e:F

    iput p5, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->f:I

    iput p6, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->b:Lxm/e;

    iget v1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->c:F

    iget-object v2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->d:Lvm/a;

    iget v3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->e:F

    iget v4, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->f:I

    iget p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a;->a(Lxm/e;FLvm/a;FILandroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
