.class final Landroidx/compose/animation/c0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c0;->a(J)J
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
    c = "androidx.compose.animation.SizeAnimationModifier$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/animation/c0$a;

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/animation/c0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/c0$a;JLandroidx/compose/animation/c0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/c0$a;",
            "J",
            "Landroidx/compose/animation/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/animation/c0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/c0$b;->c:Landroidx/compose/animation/c0$a;

    iput-wide p2, p0, Landroidx/compose/animation/c0$b;->d:J

    iput-object p4, p0, Landroidx/compose/animation/c0$b;->e:Landroidx/compose/animation/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Landroidx/compose/animation/c0$b;

    iget-object v1, p0, Landroidx/compose/animation/c0$b;->c:Landroidx/compose/animation/c0$a;

    iget-wide v2, p0, Landroidx/compose/animation/c0$b;->d:J

    iget-object v4, p0, Landroidx/compose/animation/c0$b;->e:Landroidx/compose/animation/c0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/c0$b;-><init>(Landroidx/compose/animation/c0$a;JLandroidx/compose/animation/c0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/c0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/c0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/c0$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/c0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/animation/c0$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Landroidx/compose/animation/c0$b;->c:Landroidx/compose/animation/c0$a;

    invoke-virtual {p1}, Landroidx/compose/animation/c0$a;->a()Landroidx/compose/animation/core/a;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/animation/c0$b;->d:J

    invoke-static {v4, v5}, Lb1/o;->b(J)Lb1/o;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/animation/c0$b;->e:Landroidx/compose/animation/c0;

    invoke-virtual {p1}, Landroidx/compose/animation/c0;->c()Landroidx/compose/animation/core/i;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Landroidx/compose/animation/c0$b;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/a;->f(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/g;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/g;->a()Landroidx/compose/animation/core/e;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/e;->Finished:Landroidx/compose/animation/core/e;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/c0$b;->e:Landroidx/compose/animation/c0;

    invoke-virtual {v0}, Landroidx/compose/animation/c0;->d()Lr00/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/animation/c0$b;->c:Landroidx/compose/animation/c0$a;

    invoke-virtual {v1}, Landroidx/compose/animation/c0$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/g;->b()Landroidx/compose/animation/core/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
