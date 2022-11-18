.class public final Landroidx/compose/foundation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/compose/foundation/i;->a:J

    return-void
.end method

.method public static final synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/i;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/i;->a:J

    return-wide v0
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "$this$isClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/c;->a:Landroidx/compose/ui/input/key/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/c;->e(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/g;->b(J)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final d(Landroidx/compose/runtime/i;I)Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const p1, -0x76a4c0a8

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    new-instance v0, Landroidx/compose/foundation/i$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/i$a;-><init>(Landroid/view/View;)V

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method private static final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
