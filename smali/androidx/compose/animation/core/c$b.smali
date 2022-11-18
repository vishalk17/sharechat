.class final Landroidx/compose/animation/core/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/c;->g(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/core/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lr00/l<",
            "TT;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc20/f;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/f<",
            "TT;>;",
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Landroidx/compose/animation/core/i<",
            "TT;>;>;",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/animation/core/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/c$b;->e:Lc20/f;

    iput-object p2, p0, Landroidx/compose/animation/core/c$b;->f:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Landroidx/compose/animation/core/c$b;->g:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Landroidx/compose/animation/core/c$b;->h:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v6, Landroidx/compose/animation/core/c$b;

    iget-object v1, p0, Landroidx/compose/animation/core/c$b;->e:Lc20/f;

    iget-object v2, p0, Landroidx/compose/animation/core/c$b;->f:Landroidx/compose/animation/core/a;

    iget-object v3, p0, Landroidx/compose/animation/core/c$b;->g:Landroidx/compose/runtime/c2;

    iget-object v4, p0, Landroidx/compose/animation/core/c$b;->h:Landroidx/compose/runtime/c2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/c$b;-><init>(Lc20/f;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Landroidx/compose/animation/core/c$b;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/c$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/animation/core/c$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/animation/core/c$b;->b:Ljava/lang/Object;

    check-cast v2, Lc20/h;

    iget-object v4, v0, Landroidx/compose/animation/core/c$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/animation/core/c$b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v4, v0, Landroidx/compose/animation/core/c$b;->e:Lc20/f;

    invoke-interface {v4}, Lc20/w;->iterator()Lc20/h;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_0
    iput-object v4, v5, Landroidx/compose/animation/core/c$b;->d:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/animation/core/c$b;->b:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/animation/core/c$b;->c:I

    invoke-interface {v2, v5}, Lc20/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lc20/h;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    iget-object v7, v5, Landroidx/compose/animation/core/c$b;->e:Lc20/f;

    invoke-interface {v7}, Lc20/w;->t()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lc20/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 6
    new-instance v15, Landroidx/compose/animation/core/c$b$a;

    iget-object v10, v5, Landroidx/compose/animation/core/c$b;->f:Landroidx/compose/animation/core/a;

    iget-object v11, v5, Landroidx/compose/animation/core/c$b;->g:Landroidx/compose/runtime/c2;

    iget-object v12, v5, Landroidx/compose/animation/core/c$b;->h:Landroidx/compose/runtime/c2;

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/c$b$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, v6

    move-object v9, v14

    move-object v10, v15

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
