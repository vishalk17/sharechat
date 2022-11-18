.class final Lmi0/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi0/b;->r(J)Lkotlinx/coroutines/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.carddecklib.DragManager$dragRight$1"
    f = "DragManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:J

.field final synthetic d:Lmi0/b;


# direct methods
.method constructor <init>(JLmi0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmi0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmi0/b$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lmi0/b$d;->c:J

    iput-object p3, p0, Lmi0/b$d;->d:Lmi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmi0/b$d;

    iget-wide v0, p0, Lmi0/b$d;->c:J

    iget-object v2, p0, Lmi0/b$d;->d:Lmi0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lmi0/b$d;-><init>(JLmi0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmi0/b$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmi0/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmi0/b$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmi0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lmi0/b$d;->b:I

    if-nez v0, :cond_4

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lmi0/b$d;->c:J

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lmi0/b$d;->d:Lmi0/b;

    invoke-virtual {p1}, Lmi0/b;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lmi0/b$d;->d:Lmi0/b;

    invoke-static {v0}, Lmi0/b;->i(Lmi0/b;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    if-ge v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lmi0/b$d;->d:Lmi0/b;

    invoke-static {p1}, Lmi0/b;->i(Lmi0/b;)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lmi0/b$d;->d:Lmi0/b;

    invoke-virtual {v0}, Lmi0/b;->t()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lw00/j;->i(II)I

    move-result v7

    .line 5
    iget-object p1, p0, Lmi0/b$d;->d:Lmi0/b;

    invoke-static {p1}, Lmi0/b;->i(Lmi0/b;)I

    move-result p1

    add-int/2addr p1, v2

    if-ne v7, p1, :cond_3

    .line 6
    iget-object p1, p0, Lmi0/b$d;->d:Lmi0/b;

    invoke-static {p1, v7}, Lmi0/b;->n(Lmi0/b;I)V

    .line 7
    iget-object p1, p0, Lmi0/b$d;->d:Lmi0/b;

    invoke-virtual {p1}, Lmi0/b;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi0/c;

    .line 8
    invoke-virtual {p1}, Lmi0/c;->f()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lmi0/c;->g()Landroidx/compose/animation/core/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmi0/b$d;->c:J

    invoke-static {v0, v1, v2, v3}, Le0/f;->t(JJ)J

    move-result-wide v0

    .line 10
    iget-object v3, p0, Lmi0/b$d;->d:Lmi0/b;

    .line 11
    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v4

    const/4 v5, 0x0

    .line 12
    sget-object v8, Lmi0/b$a;->RIGHT:Lmi0/b$a;

    move v6, v7

    .line 13
    invoke-static/range {v3 .. v8}, Lmi0/b;->k(Lmi0/b;FFIILmi0/b$a;)Lkotlinx/coroutines/g2;

    .line 14
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
