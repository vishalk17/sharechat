.class final Landroidx/compose/foundation/gestures/l0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/l0;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Landroidx/compose/foundation/gestures/g0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/foundation/gestures/l0;

.field final synthetic h:Lkotlin/jvm/internal/i0;

.field final synthetic i:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/jvm/internal/i0;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l0;",
            "Lkotlin/jvm/internal/i0;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/l0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l0$b;->g:Landroidx/compose/foundation/gestures/l0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/l0$b;->h:Lkotlin/jvm/internal/i0;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/l0$b;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/l0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/l0$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Landroidx/compose/foundation/gestures/l0$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0$b;->g:Landroidx/compose/foundation/gestures/l0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/l0$b;->h:Lkotlin/jvm/internal/i0;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/l0$b;->i:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/l0$b;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/jvm/internal/i0;JLkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/l0$b;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/l0$b;->a(Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/l0$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/l0$b;->d:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/l0$b;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/i0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/l0$b;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/l0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/l0$b;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/l0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/l0$b;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    .line 4
    new-instance v1, Landroidx/compose/foundation/gestures/l0$b$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/l0$b;->g:Landroidx/compose/foundation/gestures/l0;

    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/l0$b$a;-><init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/g0;)V

    .line 5
    new-instance p1, Landroidx/compose/foundation/gestures/l0$b$b;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/l0$b;->g:Landroidx/compose/foundation/gestures/l0;

    invoke-direct {p1, v3, v1}, Landroidx/compose/foundation/gestures/l0$b$b;-><init>(Landroidx/compose/foundation/gestures/l0;Lr00/l;)V

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/gestures/l0$b;->g:Landroidx/compose/foundation/gestures/l0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/l0$b;->h:Lkotlin/jvm/internal/i0;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/l0$b;->i:J

    .line 7
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/l0;->c()Landroidx/compose/foundation/gestures/r;

    move-result-object v6

    .line 8
    iget-wide v7, v1, Lkotlin/jvm/internal/i0;->b:J

    .line 9
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/l0;->j(J)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/l0;->g(F)F

    move-result v4

    iput-object v3, p0, Landroidx/compose/foundation/gestures/l0$b;->f:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/l0$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/l0$b;->c:Ljava/lang/Object;

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/l0$b;->d:J

    iput v2, p0, Landroidx/compose/foundation/gestures/l0$b;->e:I

    invoke-interface {v6, p1, v4, p0}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/foundation/gestures/g0;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move-object v4, v3

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/l0;->g(F)F

    move-result p1

    .line 10
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/l0;->n(JF)J

    move-result-wide v0

    iput-wide v0, v2, Lkotlin/jvm/internal/i0;->b:J

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
