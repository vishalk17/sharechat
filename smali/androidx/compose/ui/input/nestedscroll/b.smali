.class public final Landroidx/compose/ui/input/nestedscroll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "+",
            "Lkotlinx/coroutines/s0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/s0;

.field private c:Landroidx/compose/ui/input/nestedscroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/b$a;-><init>(Landroidx/compose/ui/input/nestedscroll/b;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Lr00/a;

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/b$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b$b;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/b$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/b$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b$b;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/b$b;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/b$b;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/b$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    if-eqz v1, :cond_4

    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/b$b;->d:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lb1/t;

    invoke-virtual {p5}, Lb1/t;->n()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->c(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b$c;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b$c;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/b$c;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p3, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    if-eqz p3, :cond_4

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->d:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->d(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lb1/t;

    invoke-virtual {p3}, Lb1/t;->n()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->e(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e()Lkotlinx/coroutines/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Lr00/a;

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public final g(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "+",
            "Lkotlinx/coroutines/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Lr00/a;

    return-void
.end method

.method public final h(Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public final i(Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method
