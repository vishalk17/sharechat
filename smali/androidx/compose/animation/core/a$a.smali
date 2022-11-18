.class final Landroidx/compose/animation/core/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/a;->r(Landroidx/compose/animation/core/d;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/compose/animation/core/g<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:J

.field final synthetic i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;J",
            "Lr00/l<",
            "-",
            "Landroidx/compose/animation/core/a<",
            "TT;TV;>;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/animation/core/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/animation/core/a$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/a$a;->g:Landroidx/compose/animation/core/d;

    iput-wide p4, p0, Landroidx/compose/animation/core/a$a;->h:J

    iput-object p6, p0, Landroidx/compose/animation/core/a$a;->i:Lr00/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/animation/core/a$a;

    iget-object v1, p0, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Landroidx/compose/animation/core/a$a;->f:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/a$a;->g:Landroidx/compose/animation/core/d;

    iget-wide v4, p0, Landroidx/compose/animation/core/a$a;->h:J

    iget-object v6, p0, Landroidx/compose/animation/core/a$a;->i:Lr00/l;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/a$a;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/animation/core/g<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/a$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Landroidx/compose/animation/core/a$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Landroidx/compose/animation/core/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->k()Landroidx/compose/animation/core/k;

    move-result-object v1

    iget-object v3, v7, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->m()Landroidx/compose/animation/core/h1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object v3

    iget-object v4, v7, Landroidx/compose/animation/core/a$a;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/p;

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/k;->y(Landroidx/compose/animation/core/p;)V

    .line 5
    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    iget-object v3, v7, Landroidx/compose/animation/core/a$a;->g:Landroidx/compose/animation/core/d;

    invoke-interface {v3}, Landroidx/compose/animation/core/d;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    invoke-static {v1, v2}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Z)V

    .line 7
    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->k()Landroidx/compose/animation/core/k;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const/16 v16, 0x17

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/core/l;->f(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/p;JJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v8

    .line 8
    new-instance v9, Lkotlin/jvm/internal/f0;

    invoke-direct {v9}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 9
    iget-object v3, v7, Landroidx/compose/animation/core/a$a;->g:Landroidx/compose/animation/core/d;

    .line 10
    iget-wide v4, v7, Landroidx/compose/animation/core/a$a;->h:J

    .line 11
    new-instance v6, Landroidx/compose/animation/core/a$a$a;

    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    iget-object v10, v7, Landroidx/compose/animation/core/a$a;->i:Lr00/l;

    invoke-direct {v6, v1, v8, v10, v9}, Landroidx/compose/animation/core/a$a$a;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/k;Lr00/l;Lkotlin/jvm/internal/f0;)V

    iput-object v8, v7, Landroidx/compose/animation/core/a$a;->b:Ljava/lang/Object;

    iput-object v9, v7, Landroidx/compose/animation/core/a$a;->c:Ljava/lang/Object;

    iput v2, v7, Landroidx/compose/animation/core/a$a;->d:I

    move-object v1, v8

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/c1;->c(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v8

    move-object v0, v9

    .line 12
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/e;->BoundReached:Landroidx/compose/animation/core/e;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/e;->Finished:Landroidx/compose/animation/core/e;

    .line 13
    :goto_1
    iget-object v2, v7, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    invoke-static {v2}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;)V

    .line 14
    new-instance v2, Landroidx/compose/animation/core/g;

    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, v7, Landroidx/compose/animation/core/a$a;->e:Landroidx/compose/animation/core/a;

    invoke-static {v1}, Landroidx/compose/animation/core/a;->b(Landroidx/compose/animation/core/a;)V

    .line 16
    throw v0
.end method
