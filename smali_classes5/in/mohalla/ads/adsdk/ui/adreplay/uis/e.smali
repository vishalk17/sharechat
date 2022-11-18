.class public final Lin/mohalla/ads/adsdk/ui/adreplay/uis/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxm/c$c;Lvm/a;Landroidx/compose/runtime/i;I)V
    .locals 2

    const-string v0, "adReplayType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adReplayCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33336e14

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/e$a;

    invoke-direct {v0, p0, p1, p3}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/e$a;-><init>(Lxm/c$c;Lvm/a;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    return-void

    .line 3
    :cond_5
    invoke-virtual {p0}, Lxm/c$c;->a()Lxm/a$c;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lxm/a$c;->a()Lxm/d;

    const/4 p0, 0x0

    throw p0
.end method
