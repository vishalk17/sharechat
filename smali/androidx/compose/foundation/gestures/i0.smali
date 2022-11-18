.class public final Landroidx/compose/foundation/gestures/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/gestures/g0;

.field private static final b:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/i0$b;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/i0$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/i0;->a:Landroidx/compose/foundation/gestures/g0;

    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/i0$a;->b:Landroidx/compose/foundation/gestures/i0$a;

    invoke-static {v0}, Ln0/c;->a(Lr00/a;)Ln0/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/i0;->b:Ln0/f;

    return-void
.end method

.method public static final synthetic a(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/i0;->d(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/foundation/gestures/g0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->a:Landroidx/compose/foundation/gestures/g0;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/gestures/v;ZLandroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/gestures/i0;->g(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/gestures/v;ZLandroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ll0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/i0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/i0$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/i0$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/i0$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/i0$c;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/i0$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/i0$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/i0$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/i0$c;->b:Ljava/lang/Object;

    check-cast p0, Ll0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/i0$c;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/i0$c;->d:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Ll0/c$a;->a(Ll0/c;Ll0/o;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Ll0/m;

    .line 6
    invoke-virtual {p1}, Ll0/m;->f()I

    move-result v2

    sget-object v4, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v4}, Ll0/q$a;->f()I

    move-result v4

    invoke-static {v2, v4}, Ll0/q;->i(II)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1
.end method

.method public static final e()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i0;->b:Ln0/f;

    return-object v0
.end method

.method private static final f(Landroidx/compose/ui/h;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/d0;)Landroidx/compose/ui/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l0;",
            ">;",
            "Landroidx/compose/foundation/gestures/d0;",
            ")",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/i0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/foundation/gestures/i0$d;-><init>(Landroidx/compose/foundation/gestures/d0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    invoke-static {p0, p1, p2, v0}, Ll0/p0;->b(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/gestures/v;ZLandroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 24

    move-object/from16 v0, p8

    const v1, -0x529b1497

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x6720971a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p5, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/gestures/h0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v10}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/t0;

    .line 9
    new-instance v12, Landroidx/compose/foundation/gestures/l0;

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v11

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/l0;-><init>(Landroidx/compose/foundation/gestures/v;ZLandroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/y;)V

    const/4 v2, 0x0

    .line 10
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x44faf204

    .line 11
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v4, p7

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v4, p7

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/i0;->k(Landroidx/compose/runtime/c2;Z)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v5

    .line 16
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :goto_2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/a;

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_4

    .line 22
    new-instance v1, Landroidx/compose/foundation/gestures/e0;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/gestures/e0;-><init>(Landroidx/compose/runtime/c2;)V

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    .line 25
    check-cast v1, Landroidx/compose/foundation/gestures/e0;

    .line 26
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/d0;

    move-result-object v2

    .line 27
    new-instance v13, Landroidx/compose/foundation/gestures/i0$e;

    invoke-direct {v13, v1}, Landroidx/compose/foundation/gestures/i0$e;-><init>(Landroidx/compose/foundation/gestures/e0;)V

    sget-object v14, Landroidx/compose/foundation/gestures/i0$f;->b:Landroidx/compose/foundation/gestures/i0$f;

    new-instance v1, Landroidx/compose/foundation/gestures/i0$g;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/gestures/i0$g;-><init>(Landroidx/compose/runtime/c2;)V

    const/16 v19, 0x0

    new-instance v6, Landroidx/compose/foundation/gestures/i0$h;

    invoke-direct {v6, v11, v3, v10}, Landroidx/compose/foundation/gestures/i0$h;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move/from16 v16, p7

    move-object/from16 v17, p1

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/gestures/n;->k(Landroidx/compose/ui/h;Lr00/p;Lr00/l;Landroidx/compose/foundation/gestures/v;ZLo/n;Lr00/a;Lr00/q;Lr00/q;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 28
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/gestures/i0;->f(Landroidx/compose/ui/h;Landroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/d0;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 29
    invoke-interface {v11}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-static {v1, v5, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public static final h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/y;ZZLandroidx/compose/foundation/gestures/r;Lo/n;)Landroidx/compose/ui/h;
    .locals 13

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object v11, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/i0$i;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/i0$i;-><init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/y;ZZLandroidx/compose/foundation/gestures/r;Lo/n;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 2
    :goto_0
    new-instance v12, Landroidx/compose/foundation/gestures/i0$j;

    move-object v2, v12

    move-object/from16 v3, p3

    move-object v4, p2

    move-object v5, p1

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/gestures/i0$j;-><init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/j0;ZLo/n;Landroidx/compose/foundation/gestures/r;Z)V

    invoke-static {p0, v1, v12}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;ZZLandroidx/compose/foundation/gestures/r;Lo/n;)Landroidx/compose/ui/h;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/i0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/y;ZZLandroidx/compose/foundation/gestures/r;Lo/n;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;ZZLandroidx/compose/foundation/gestures/r;Lo/n;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/i0;->i(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;ZZLandroidx/compose/foundation/gestures/r;Lo/n;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/c2;Z)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/gestures/l0;",
            ">;Z)",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/i0$k;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/gestures/i0$k;-><init>(ZLandroidx/compose/runtime/c2;)V

    return-object v0
.end method
