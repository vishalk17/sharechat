.class final Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/uis/d;->a(Lxm/c$b;Lvm/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Lcom/google/accompanist/pager/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxm/a$b;

.field final synthetic c:F

.field final synthetic d:Lvm/a;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lxm/a$b;FLvm/a;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;->b:Lxm/a$b;

    iput p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;->c:F

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;->d:Lvm/a;

    iput p4, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
    .locals 8

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    xor-int/lit16 p4, p4, 0x92

    if-nez p4, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;->b:Lxm/a$b;

    invoke-virtual {p4}, Lxm/a$b;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lxm/e;

    .line 4
    invoke-static {p1, p2}, Lcom/google/accompanist/pager/b;->c(Lcom/google/accompanist/pager/e;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 5
    iget v2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;->c:F

    .line 6
    iget-object v3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;->d:Lvm/a;

    .line 7
    iget p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/d$i;->e:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    const p4, 0xe000

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr p4, v0

    or-int v7, p1, p4

    move v5, p2

    move-object v6, p3

    .line 8
    invoke-static/range {v1 .. v7}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/a;->a(Lxm/e;FLvm/a;FILandroidx/compose/runtime/i;I)V

    :goto_4
    return-void
.end method
