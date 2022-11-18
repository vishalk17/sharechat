.class public final Landroidx/compose/foundation/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/h;

.field private static final c:Landroidx/compose/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/foundation/i0;->a:F

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v1, Landroidx/compose/foundation/i0$a;

    invoke-direct {v1}, Landroidx/compose/foundation/i0$a;-><init>()V

    invoke-static {v0, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/i0;->b:Landroidx/compose/ui/h;

    .line 4
    new-instance v1, Landroidx/compose/foundation/i0$b;

    invoke-direct {v1}, Landroidx/compose/foundation/i0$b;-><init>()V

    invoke-static {v0, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/i0;->c:Landroidx/compose/ui/h;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/i0;->a:F

    return v0
.end method

.method public static final b(JZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p0, p1}, Lb1/b;->m(J)I

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    invoke-static {p0, p1}, Lb1/b;->n(J)I

    move-result p0

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/h;Z)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/foundation/i0;->c:Landroidx/compose/ui/h;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/i0;->b:Landroidx/compose/ui/h;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;Z)Landroidx/compose/ui/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p2

    .line 1
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/i0;->g(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZZ)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/i0;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;Z)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;
    .locals 7

    const p2, -0x5746c6c7

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    .line 1
    sget-object p2, Landroidx/compose/foundation/j0;->f:Landroidx/compose/foundation/j0$c;

    invoke-virtual {p2}, Landroidx/compose/foundation/j0$c;->a()Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/i0$c;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/i0$c;-><init>(I)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/j0;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZZ)Landroidx/compose/ui/h;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/i0$d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/i0$d;-><init>(Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v7, Landroidx/compose/foundation/i0$e;

    move-object v1, v7

    move v2, p5

    move-object v3, p1

    move v4, p4

    move-object v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/i0$e;-><init>(ZLandroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;Z)V

    invoke-static {p0, v0, v7}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;Z)Landroidx/compose/ui/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p2

    .line 1
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/i0;->g(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZZ)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/i0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;Z)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
