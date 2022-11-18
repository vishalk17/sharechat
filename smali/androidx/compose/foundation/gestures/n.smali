.class public final Landroidx/compose/foundation/gestures/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/l;)Landroidx/compose/foundation/gestures/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Float;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/foundation/gestures/o;"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/g;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/g;-><init>(Lr00/l;)V

    return-object v0
.end method

.method public static final synthetic b(Ll0/c;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lm0/f;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/n;->f(Ll0/c;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lm0/f;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll0/c;Li00/o;Lm0/f;Lc20/a0;ZLandroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/n;->g(Ll0/c;Li00/o;Lm0/f;Lc20/a0;ZLandroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(JLandroidx/compose/foundation/gestures/v;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/n;->l(JLandroidx/compose/foundation/gestures/v;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(JLandroidx/compose/foundation/gestures/v;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/n;->m(JLandroidx/compose/foundation/gestures/v;)F

    move-result p0

    return p0
.end method

.method private static final f(Ll0/c;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lm0/f;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-",
            "Ll0/x;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lm0/f;",
            "Landroidx/compose/foundation/gestures/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "Ll0/x;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/foundation/gestures/n$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/n$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/n$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/n$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/n$a;

    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/n$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Landroidx/compose/foundation/gestures/n$a;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p5, Landroidx/compose/foundation/gestures/n$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/g0;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/g0;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/v;

    iget-object p1, p5, Landroidx/compose/foundation/gestures/n$a;->c:Ljava/lang/Object;

    check-cast p1, Lm0/f;

    iget-object p2, p5, Landroidx/compose/foundation/gestures/n$a;->b:Ljava/lang/Object;

    check-cast p2, Ll0/c;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->f:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Landroidx/compose/foundation/gestures/v;

    iget-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->e:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lm0/f;

    iget-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/compose/runtime/c2;

    iget-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/c2;

    iget-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->b:Ljava/lang/Object;

    check-cast p0, Ll0/c;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ll0/o;->Initial:Ll0/o;

    iput-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->b:Ljava/lang/Object;

    iput-object p1, p5, Landroidx/compose/foundation/gestures/n$a;->c:Ljava/lang/Object;

    iput-object p2, p5, Landroidx/compose/foundation/gestures/n$a;->d:Ljava/lang/Object;

    iput-object p3, p5, Landroidx/compose/foundation/gestures/n$a;->e:Ljava/lang/Object;

    iput-object p4, p5, Landroidx/compose/foundation/gestures/n$a;->f:Ljava/lang/Object;

    iput v7, p5, Landroidx/compose/foundation/gestures/n$a;->h:I

    invoke-static {p0, v0, v3, p5}, Landroidx/compose/foundation/gestures/m0;->f(Ll0/c;Ll0/o;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    .line 5
    :cond_6
    :goto_1
    check-cast v0, Ll0/x;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/l;

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    .line 7
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {v0}, Ll0/x;->a()V

    .line 9
    invoke-static {p3, v0}, Lm0/g;->a(Lm0/f;Ll0/x;)V

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v8

    goto/16 :goto_6

    .line 11
    :cond_8
    iput-object p0, p5, Landroidx/compose/foundation/gestures/n$a;->b:Ljava/lang/Object;

    iput-object p3, p5, Landroidx/compose/foundation/gestures/n$a;->c:Ljava/lang/Object;

    iput-object p4, p5, Landroidx/compose/foundation/gestures/n$a;->d:Ljava/lang/Object;

    iput-object v8, p5, Landroidx/compose/foundation/gestures/n$a;->e:Ljava/lang/Object;

    iput-object v8, p5, Landroidx/compose/foundation/gestures/n$a;->f:Ljava/lang/Object;

    iput v6, p5, Landroidx/compose/foundation/gestures/n$a;->h:I

    invoke-static {p0, v3, p5}, Landroidx/compose/foundation/gestures/m0;->d(Ll0/c;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p0

    move-object p1, p3

    move-object p0, p4

    .line 12
    :goto_2
    check-cast v0, Ll0/x;

    .line 13
    invoke-static {p1, v0}, Lm0/g;->a(Lm0/f;Ll0/x;)V

    .line 14
    new-instance v2, Lkotlin/jvm/internal/g0;

    invoke-direct {v2}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 15
    new-instance p4, Landroidx/compose/foundation/gestures/n$b;

    invoke-direct {p4, p1, v2}, Landroidx/compose/foundation/gestures/n$b;-><init>(Lm0/f;Lkotlin/jvm/internal/g0;)V

    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    if-ne p0, p1, :cond_b

    .line 17
    invoke-virtual {v0}, Ll0/x;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Ll0/x;->k()I

    move-result p3

    iput-object v2, p5, Landroidx/compose/foundation/gestures/n$a;->b:Ljava/lang/Object;

    iput-object v8, p5, Landroidx/compose/foundation/gestures/n$a;->c:Ljava/lang/Object;

    iput-object v8, p5, Landroidx/compose/foundation/gestures/n$a;->d:Ljava/lang/Object;

    iput v5, p5, Landroidx/compose/foundation/gestures/n$a;->h:I

    move-object p0, p2

    move-wide p1, v3

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/k;->g(Ll0/c;JILr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, v2

    :goto_3
    check-cast v0, Ll0/x;

    goto :goto_5

    .line 18
    :cond_b
    invoke-virtual {v0}, Ll0/x;->e()J

    move-result-wide v5

    invoke-virtual {v0}, Ll0/x;->k()I

    move-result p3

    iput-object v2, p5, Landroidx/compose/foundation/gestures/n$a;->b:Ljava/lang/Object;

    iput-object v8, p5, Landroidx/compose/foundation/gestures/n$a;->c:Ljava/lang/Object;

    iput-object v8, p5, Landroidx/compose/foundation/gestures/n$a;->d:Ljava/lang/Object;

    iput v4, p5, Landroidx/compose/foundation/gestures/n$a;->h:I

    move-object p0, p2

    move-wide p1, v5

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/k;->d(Ll0/c;JILr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object p0, v2

    .line 19
    :goto_4
    check-cast v0, Ll0/x;

    :goto_5
    if-eqz v0, :cond_d

    .line 20
    iget p0, p0, Lkotlin/jvm/internal/g0;->b:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v8

    :cond_d
    :goto_6
    return-object v8
.end method

.method private static final g(Ll0/c;Li00/o;Lm0/f;Lc20/a0;ZLandroidx/compose/foundation/gestures/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/c;",
            "Li00/o<",
            "Ll0/x;",
            "Ljava/lang/Float;",
            ">;",
            "Lm0/f;",
            "Lc20/a0<",
            "-",
            "Landroidx/compose/foundation/gestures/j;",
            ">;Z",
            "Landroidx/compose/foundation/gestures/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/x;

    .line 3
    invoke-static {v0, p5}, Landroidx/compose/foundation/gestures/n;->n(FLandroidx/compose/foundation/gestures/v;)J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Ll0/x;->f()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Ll0/x;->f()J

    move-result-wide v5

    invoke-static {v5, v6, p5}, Landroidx/compose/foundation/gestures/n;->l(JLandroidx/compose/foundation/gestures/v;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    .line 6
    invoke-static {v1, v2, v5}, Le0/f;->u(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Le0/f;->s(JJ)J

    move-result-wide v1

    .line 7
    new-instance v3, Landroidx/compose/foundation/gestures/j$c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/foundation/gestures/j$c;-><init>(JLkotlin/jvm/internal/h;)V

    invoke-interface {p3, v3}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Landroidx/compose/foundation/gestures/j$b;

    if-eqz p4, :cond_0

    const/4 v5, -0x1

    int-to-float v5, v5

    mul-float v0, v0, v5

    :cond_0
    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/compose/foundation/gestures/j$b;-><init>(FJLkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {p3, v3}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/n$c;

    invoke-direct {v0, p2, p5, p3, p4}, Landroidx/compose/foundation/gestures/n$c;-><init>(Lm0/f;Landroidx/compose/foundation/gestures/v;Lc20/a0;Z)V

    .line 11
    sget-object p2, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    if-ne p5, p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ll0/x;->e()J

    move-result-wide p1

    invoke-static {p0, p1, p2, v0, p6}, Landroidx/compose/foundation/gestures/k;->o(Ll0/c;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ll0/x;->e()J

    move-result-wide p1

    invoke-static {p0, p1, p2, v0, p6}, Landroidx/compose/foundation/gestures/k;->l(Ll0/c;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLr00/q;Lr00/q;Z)Landroidx/compose/ui/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/foundation/gestures/o;",
            "Landroidx/compose/foundation/gestures/v;",
            "Z",
            "Lo/n;",
            "Z",
            "Lr00/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Le0/f;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Landroidx/compose/foundation/gestures/n$g;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/n$g;-><init>(Landroidx/compose/foundation/gestures/o;)V

    sget-object v4, Landroidx/compose/foundation/gestures/n$h;->b:Landroidx/compose/foundation/gestures/n$h;

    new-instance v8, Landroidx/compose/foundation/gestures/n$i;

    move/from16 v0, p5

    invoke-direct {v8, v0}, Landroidx/compose/foundation/gestures/n$i;-><init>(Z)V

    move v6, p3

    move-object/from16 v7, p4

    move/from16 v11, p8

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/gestures/n;->i(Landroidx/compose/ui/h;Lr00/p;Lr00/l;Landroidx/compose/foundation/gestures/v;ZLo/n;Lr00/a;Lr00/q;Lr00/q;Z)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroidx/compose/ui/h;Lr00/p;Lr00/l;Landroidx/compose/foundation/gestures/v;ZLo/n;Lr00/a;Lr00/q;Lr00/q;Z)Landroidx/compose/ui/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/gestures/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ll0/x;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/v;",
            "Z",
            "Lo/n;",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Le0/f;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lr00/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateFactory"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/n$d;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/n$d;-><init>(Lr00/l;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/a;Lr00/q;Lr00/q;Lr00/p;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 2
    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/n$l;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v12, v11

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/n$l;-><init>(Lr00/p;Lo/n;Lr00/a;Lr00/l;Lr00/q;Lr00/q;Landroidx/compose/foundation/gestures/v;ZZ)V

    invoke-static {v0, v1, v12}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLr00/q;Lr00/q;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 1
    new-instance v1, Landroidx/compose/foundation/gestures/n$e;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/n$e;-><init>(Lkotlin/coroutines/d;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 2
    new-instance v1, Landroidx/compose/foundation/gestures/n$f;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/n$f;-><init>(Lkotlin/coroutines/d;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/n;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLr00/q;Lr00/q;Z)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/h;Lr00/p;Lr00/l;Landroidx/compose/foundation/gestures/v;ZLo/n;Lr00/a;Lr00/q;Lr00/q;ZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 1
    new-instance v1, Landroidx/compose/foundation/gestures/n$j;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/n$j;-><init>(Lkotlin/coroutines/d;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Landroidx/compose/foundation/gestures/n$k;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/n$k;-><init>(Lkotlin/coroutines/d;)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    .line 3
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/gestures/n;->i(Landroidx/compose/ui/h;Lr00/p;Lr00/l;Landroidx/compose/foundation/gestures/v;ZLo/n;Lr00/a;Lr00/q;Lr00/q;Z)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method private static final l(JLandroidx/compose/foundation/gestures/v;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Le0/f;->p(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Le0/f;->o(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final m(JLandroidx/compose/foundation/gestures/v;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lb1/t;->i(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb1/t;->h(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final n(FLandroidx/compose/foundation/gestures/v;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {v1, p0}, Le0/g;->a(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Le0/g;->a(FF)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
