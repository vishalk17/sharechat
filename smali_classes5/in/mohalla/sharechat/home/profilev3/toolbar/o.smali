.class public final Lin/mohalla/sharechat/home/profilev3/toolbar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field private final b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

.field private final d:Landroidx/compose/foundation/gestures/r;

.field private final e:Lin/mohalla/sharechat/home/profilev3/toolbar/w;

.field private final f:Lin/mohalla/sharechat/home/profilev3/toolbar/u;

.field private final g:Lin/mohalla/sharechat/home/profilev3/toolbar/t;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t0;Lin/mohalla/sharechat/home/profilev3/toolbar/k;Landroidx/compose/foundation/gestures/r;Lin/mohalla/sharechat/home/profilev3/toolbar/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/k;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lin/mohalla/sharechat/home/profilev3/toolbar/w;",
            ")V"
        }
    .end annotation

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->b:Landroidx/compose/runtime/t0;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->d:Landroidx/compose/foundation/gestures/r;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->e:Lin/mohalla/sharechat/home/profilev3/toolbar/w;

    .line 6
    new-instance p2, Lin/mohalla/sharechat/home/profilev3/toolbar/u;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/u;-><init>(Landroidx/compose/runtime/t0;)V

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->f:Lin/mohalla/sharechat/home/profilev3/toolbar/u;

    .line 7
    new-instance p1, Lin/mohalla/sharechat/home/profilev3/toolbar/t;

    new-instance p2, Lin/mohalla/sharechat/home/profilev3/toolbar/m;

    invoke-direct {p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/m;-><init>()V

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/t;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/l;)V

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->g:Lin/mohalla/sharechat/home/profilev3/toolbar/t;

    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p5, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;

    iget v1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;

    invoke-direct {v0, p0, p5}, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/o;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-wide p3, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->d:J

    iget-wide p1, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->c:J

    iget-object v1, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/profilev3/toolbar/o;

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->e:Lin/mohalla/sharechat/home/profilev3/toolbar/w;

    if-eqz p5, :cond_6

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->b:Landroidx/compose/runtime/t0;

    iput-object p0, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->b:Ljava/lang/Object;

    iput-wide p1, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->c:J

    iput-wide p3, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->d:J

    iput v4, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->g:I

    invoke-virtual {v1, p5, v3, v6}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->r(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    .line 7
    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    iput-object p0, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->b:Ljava/lang/Object;

    iput-wide p1, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->c:J

    iput-wide p3, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->d:J

    iput v3, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->g:I

    invoke-virtual {v1, p5, v6}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->s(Lin/mohalla/sharechat/home/profilev3/toolbar/w;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    :goto_2
    move-wide v4, p3

    const/4 p3, 0x0

    .line 8
    iput-object p3, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->b:Ljava/lang/Object;

    iput v2, v6, Lin/mohalla/sharechat/home/profilev3/toolbar/o$a;->g:I

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a$a;->a(Landroidx/compose/ui/input/nestedscroll/a;JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p5
.end method

.method public c(JJI)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a$a;->b(Landroidx/compose/ui/input/nestedscroll/a;JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;

    iget v1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;

    invoke-direct {v0, p0, p3}, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/o;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;->b:J

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
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->g:Lin/mohalla/sharechat/home/profilev3/toolbar/t;

    invoke-virtual {p3}, Lin/mohalla/sharechat/home/profilev3/toolbar/t;->b()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_4

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->d:Landroidx/compose/foundation/gestures/r;

    iput-wide p1, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;->b:J

    iput v3, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/o$b;->e:I

    invoke-virtual {v2, v4, p3, v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->k(Landroidx/compose/foundation/gestures/r;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :cond_4
    move-wide v0, p1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1}, Lb1/t;->i(J)F

    move-result p1

    sub-float v3, p1, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb1/t;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public e(JI)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->g:Lin/mohalla/sharechat/home/profilev3/toolbar/t;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/t;->a(F)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result p2

    int-to-float p2, p2

    .line 4
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->b:Landroidx/compose/runtime/t0;

    invoke-interface {p3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result v1

    sub-float/2addr p1, v1

    neg-float p2, p2

    sub-float/2addr p2, p3

    .line 6
    invoke-static {p1, p2}, Lw00/j;->c(FF)F

    move-result p1

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->f:Lin/mohalla/sharechat/home/profilev3/toolbar/u;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/u;->a(F)V

    add-float/2addr v1, p1

    goto :goto_0

    :cond_0
    neg-float p2, p3

    .line 8
    invoke-static {p1, p2}, Lw00/j;->h(FF)F

    move-result p2

    .line 9
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->f:Lin/mohalla/sharechat/home/profilev3/toolbar/u;

    invoke-virtual {p3, p2}, Lin/mohalla/sharechat/home/profilev3/toolbar/u;->a(F)V

    .line 10
    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/o;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    sub-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->b(F)F

    move-result p1

    add-float v1, p2, p1

    .line 11
    :goto_0
    invoke-static {v0, v1}, Le0/g;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method