.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;
.implements Ln0/d;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/b;",
        "Ln0/d<",
        "Landroidx/compose/ui/input/nestedscroll/d;",
        ">;",
        "Landroidx/compose/ui/input/nestedscroll/a;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/input/nestedscroll/b;

.field private final c:Landroidx/compose/ui/input/nestedscroll/a;

.field private final d:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->c:Landroidx/compose/ui/input/nestedscroll/a;

    .line 4
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/d$a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/input/nestedscroll/d$a;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/nestedscroll/b;->g(Lr00/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->d:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/input/nestedscroll/d;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->g()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lkotlinx/coroutines/s0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->h()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/d;->g()Lkotlinx/coroutines/s0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->f()Lkotlinx/coroutines/s0;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    return-object v0
.end method

.method private final j(Landroidx/compose/ui/input/nestedscroll/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->d(Ln0/b;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/d$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d$b;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/d$b;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/d$b;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->g:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->c:J

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->d:J

    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->c:J

    iget-object v7, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/d;->c:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->b:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->c:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->d:J

    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->g:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Lb1/t;

    invoke-virtual {v1}, Lb1/t;->n()J

    move-result-wide v4

    .line 5
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/d;->h()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Lb1/t;->l(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Lb1/t;->k(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->b:Ljava/lang/Object;

    iput-wide v4, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->c:J

    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/d$b;->g:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/d;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Lb1/t;

    invoke-virtual {v1}, Lb1/t;->n()J

    move-result-wide v4

    move-wide v13, v2

    goto :goto_3

    :cond_6
    move-wide v13, v4

    sget-object v1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {v1}, Lb1/t$a;->a()J

    move-result-wide v4

    .line 6
    :goto_3
    invoke-static {v13, v14, v4, v5}, Lb1/t;->l(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/t;->b(J)Lb1/t;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->c(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->c:Landroidx/compose/ui/input/nestedscroll/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->c(JJI)J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->h()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2, v0, v1}, Le0/f;->t(JJ)J

    move-result-wide v3

    invoke-static {p3, p4, v0, v1}, Le0/f;->s(JJ)J

    move-result-wide v5

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/d;->c(JJI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    .line 4
    :goto_0
    invoke-static {v0, v1, p1, p2}, Le0/f;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d$c;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d$c;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/d$c;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->c:J

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->c:J

    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->h()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->b:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->c:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->f:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/d;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lb1/t;

    invoke-virtual {p3}, Lb1/t;->n()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    sget-object p3, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p3}, Lb1/t$a;->a()J

    move-result-wide v4

    move-object v2, p0

    :goto_2
    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    .line 5
    iget-object p3, v2, Landroidx/compose/ui/input/nestedscroll/d;->c:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {v4, v5, p1, p2}, Lb1/t;->k(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->b:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->c:J

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/d$c;->f:I

    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/ui/input/nestedscroll/a;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lb1/t;

    invoke-virtual {p3}, Lb1/t;->n()J

    move-result-wide v0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lb1/t;->l(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public e(JI)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->h()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/d;->e(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/d;->c:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {p1, p2, v0, v1}, Le0/f;->s(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->e(JI)J

    move-result-wide p1

    .line 3
    invoke-static {v0, v1, p1, p2}, Le0/f;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/input/nestedscroll/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/e;->a()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->i()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 0

    return-object p0
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->a(Ln0/b;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->b(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ln0/e;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/e;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-direct {p0, p1}, Landroidx/compose/ui/input/nestedscroll/d;->j(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/d;->h()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/nestedscroll/b;->i(Landroidx/compose/ui/input/nestedscroll/a;)V

    return-void
.end method
