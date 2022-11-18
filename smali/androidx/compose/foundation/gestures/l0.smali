.class final Landroidx/compose/foundation/gestures/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/gestures/v;

.field private final b:Z

.field private final c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/gestures/j0;

.field private final e:Landroidx/compose/foundation/gestures/r;

.field private final f:Landroidx/compose/foundation/gestures/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v;ZLandroidx/compose/runtime/c2;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/v;",
            "Z",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            ">;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Landroidx/compose/foundation/gestures/r;",
            "Landroidx/compose/foundation/gestures/y;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/v;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/l0;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/l0;->c:Landroidx/compose/runtime/c2;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/foundation/gestures/j0;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/gestures/l0;->e:Landroidx/compose/foundation/gestures/r;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/foundation/gestures/y;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/g0;JLe0/f;I)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v7, p5

    const-string v4, "$this$dispatchScroll"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/foundation/gestures/y;

    if-eqz v4, :cond_0

    move-object/from16 v8, p4

    .line 2
    invoke-interface {v4, v2, v3, v8, v7}, Landroidx/compose/foundation/gestures/y;->b(JLe0/f;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    .line 3
    sget-object v4, Le0/f;->b:Le0/f$a;

    invoke-virtual {v4}, Le0/f$a;->c()J

    move-result-wide v4

    .line 4
    :goto_0
    invoke-static {v2, v3, v4, v5}, Le0/f;->s(JJ)J

    move-result-wide v2

    .line 5
    iget-object v4, v0, Landroidx/compose/foundation/gestures/l0;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v4}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/b;

    .line 6
    invoke-virtual {v4, v2, v3, v7}, Landroidx/compose/ui/input/nestedscroll/b;->d(JI)J

    move-result-wide v5

    .line 7
    invoke-static {v2, v3, v5, v6}, Le0/f;->s(JJ)J

    move-result-wide v9

    .line 8
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/l0;->h(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/l0;->k(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/g0;->a(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/l0;->l(F)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/l0;->h(J)J

    move-result-wide v2

    .line 9
    invoke-static {v9, v10, v2, v3}, Le0/f;->s(JJ)J

    move-result-wide v11

    move-object v1, v4

    move-wide v4, v11

    move/from16 v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/b;->b(JJI)J

    move-result-wide v1

    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/foundation/gestures/y;

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v11, v12, v1, v2}, Le0/f;->s(JJ)J

    move-result-wide v4

    move-object v1, v3

    move-wide v2, v9

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/y;->c(JJLe0/f;I)V

    :cond_1
    return-wide v11
.end method

.method public final b(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/l0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/l0$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/l0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/l0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l0$a;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/l0$a;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Landroidx/compose/foundation/gestures/l0$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Landroidx/compose/foundation/gestures/l0$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Landroidx/compose/foundation/gestures/l0$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/i0;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lkotlin/jvm/internal/i0;

    invoke-direct {p3}, Lkotlin/jvm/internal/i0;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/i0;->b:J

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/foundation/gestures/j0;

    const/4 v3, 0x0

    new-instance v11, Landroidx/compose/foundation/gestures/l0$b;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/l0$b;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/jvm/internal/i0;JLkotlin/coroutines/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Landroidx/compose/foundation/gestures/l0$a;->b:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/l0$a;->e:I

    move-object v2, v3

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/j0$a;->a(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    .line 6
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroidx/compose/foundation/gestures/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->e:Landroidx/compose/foundation/gestures/r;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/gestures/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/foundation/gestures/j0;

    return-object v0
.end method

.method public final e(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/l0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/l0$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/l0$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/l0$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l0$c;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/l0$c;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Landroidx/compose/foundation/gestures/l0$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Landroidx/compose/foundation/gestures/l0$c;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v0, v6, Landroidx/compose/foundation/gestures/l0$c;->c:J

    iget-object p1, v6, Landroidx/compose/foundation/gestures/l0$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/l0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/l0$c;->c:J

    iget-object p1, v6, Landroidx/compose/foundation/gestures/l0$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/l0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v4, v6, Landroidx/compose/foundation/gestures/l0$c;->c:J

    iget-object p1, v6, Landroidx/compose/foundation/gestures/l0$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/l0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/foundation/gestures/y;

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l0;->m(F)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Landroidx/compose/foundation/gestures/y;->f(J)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/gestures/l0;->j(J)F

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    sub-float/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l0;->m(F)J

    move-result-wide p1

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p0, v6, Landroidx/compose/foundation/gestures/l0$c;->b:Ljava/lang/Object;

    iput-wide p1, v6, Landroidx/compose/foundation/gestures/l0$c;->c:J

    iput v4, v6, Landroidx/compose/foundation/gestures/l0$c;->f:I

    invoke-virtual {v1, p1, p2, v6}, Landroidx/compose/ui/input/nestedscroll/b;->c(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v4, p1

    move-object p2, v1

    move-object p1, p0

    :goto_2
    check-cast p2, Lb1/t;

    invoke-virtual {p2}, Lb1/t;->n()J

    move-result-wide v7

    .line 8
    invoke-static {v4, v5, v7, v8}, Lb1/t;->k(JJ)J

    move-result-wide v4

    .line 9
    iput-object p1, v6, Landroidx/compose/foundation/gestures/l0$c;->b:Ljava/lang/Object;

    iput-wide v4, v6, Landroidx/compose/foundation/gestures/l0$c;->c:J

    iput v3, v6, Landroidx/compose/foundation/gestures/l0$c;->f:I

    invoke-virtual {p1, v4, v5, v6}, Landroidx/compose/foundation/gestures/l0;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-wide v3, v4

    :goto_3
    check-cast p2, Lb1/t;

    invoke-virtual {p2}, Lb1/t;->n()J

    move-result-wide v7

    .line 10
    iget-object p2, p1, Landroidx/compose/foundation/gestures/l0;->c:Landroidx/compose/runtime/c2;

    invoke-interface {p2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-static {v3, v4, v7, v8}, Lb1/t;->k(JJ)J

    move-result-wide v3

    iput-object p1, v6, Landroidx/compose/foundation/gestures/l0$c;->b:Ljava/lang/Object;

    iput-wide v7, v6, Landroidx/compose/foundation/gestures/l0$c;->c:J

    iput v2, v6, Landroidx/compose/foundation/gestures/l0$c;->f:I

    move-wide v2, v3

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/b;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v0, v7

    :goto_4
    check-cast p2, Lb1/t;

    invoke-virtual {p2}, Lb1/t;->n()J

    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lb1/t;->k(JJ)J

    move-result-wide v0

    .line 12
    iget-object p2, p1, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/foundation/gestures/y;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/l0;->j(J)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/l0;->m(F)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/foundation/gestures/y;->e(J)V

    .line 13
    :cond_9
    iget-object p1, p1, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/foundation/gestures/y;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/y;->release()V

    .line 14
    :cond_a
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/foundation/gestures/j0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/l0;->k(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l0;->g(F)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/j0;->b(F)F

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l0;->g(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/l0;->l(F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final g(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/l0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/l0;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Le0/f;->u(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->d:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/foundation/gestures/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/y;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/v;

    sget-object v1, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lb1/t;->h(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb1/t;->i(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final k(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/v;

    sget-object v1, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final l(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/v;

    sget-object v2, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    if-ne v1, v2, :cond_2

    invoke-static {p1, v0}, Le0/g;->a(FF)J

    move-result-wide v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final m(F)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/v;

    sget-object v1, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lb1/u;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lb1/u;->a(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final n(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l0;->a:Landroidx/compose/foundation/gestures/v;

    sget-object v1, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v2 .. v7}, Lb1/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lb1/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
