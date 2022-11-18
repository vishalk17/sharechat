.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/gestures/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/c$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/c$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/c$a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/y;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overScrollController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/p;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/c$b;

    invoke-direct {v1}, Landroidx/compose/foundation/gestures/c$b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/p;-><init>(Landroidx/compose/foundation/gestures/y;Lr00/l;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/y;
    .locals 3

    const p1, -0x4e32dcb9

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/x;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/w;

    const v1, 0x1e7b2b64

    .line 7
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Landroidx/compose/foundation/gestures/b;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/gestures/b;-><init>(Landroid/content/Context;Landroidx/compose/foundation/gestures/w;)V

    move-object v2, v1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/c$a;

    move-object v2, p1

    .line 13
    :goto_0
    invoke-interface {p0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v2, Landroidx/compose/foundation/gestures/y;

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    return-object v2
.end method
