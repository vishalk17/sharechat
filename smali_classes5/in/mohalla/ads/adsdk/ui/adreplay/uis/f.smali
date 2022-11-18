.class public final Lin/mohalla/ads/adsdk/ui/adreplay/uis/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxm/c$d;Lvm/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    const-string p3, "adReplayType"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adReplayCallback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x33336e99

    .line 1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lxm/c$d;->a()Lxm/a$d;

    move-result-object p0

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/z;->f()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5
    invoke-virtual {p0}, Lxm/a$d;->a()Lxm/d;

    const/4 p0, 0x0

    throw p0
.end method
