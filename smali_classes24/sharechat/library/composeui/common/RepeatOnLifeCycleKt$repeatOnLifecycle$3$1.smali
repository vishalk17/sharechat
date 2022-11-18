.class final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.composeui.common.RepeatOnLifeCycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifeCycle.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Landroidx/lifecycle/q;

.field final synthetic j:Landroidx/lifecycle/q$c;

.field final synthetic k:Lkotlinx/coroutines/s0;

.field final synthetic l:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;Lkotlinx/coroutines/s0;Lr00/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q;",
            "Landroidx/lifecycle/q$c;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/q;

    iput-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/q$c;

    iput-object p3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->k:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->l:Lr00/p;

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

    new-instance p1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/q;

    iget-object v2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/q$c;

    iget-object v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->k:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->l:Lr00/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;Lkotlinx/coroutines/s0;Lr00/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->g:Ljava/lang/Object;

    check-cast v0, Lr00/p;

    iget-object v0, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    iget-object v0, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q;

    iget-object v0, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q$c;

    iget-object v0, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v0, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/j0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/q;

    invoke-virtual {v2}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/q$c;->DESTROYED:Landroidx/lifecycle/q$c;

    if-ne v2, v5, :cond_2

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 5
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 6
    new-instance v12, Lkotlin/jvm/internal/j0;

    invoke-direct {v12}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 7
    :try_start_1
    iget-object v5, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/q$c;

    iget-object v13, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/q;

    iget-object v8, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->k:Lkotlinx/coroutines/s0;

    iget-object v9, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->l:Lr00/p;

    .line 8
    iput-object v2, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->b:Ljava/lang/Object;

    iput-object v12, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->c:Ljava/lang/Object;

    iput-object v5, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->d:Ljava/lang/Object;

    iput-object v13, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->e:Ljava/lang/Object;

    iput-object v8, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    iput-object v9, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->g:Ljava/lang/Object;

    iput v4, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->h:I

    .line 9
    new-instance v14, Lkotlinx/coroutines/q;

    invoke-static/range {p0 .. p0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v6

    invoke-direct {v14, v6, v4}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 10
    invoke-virtual {v14}, Lkotlinx/coroutines/q;->v()V

    .line 11
    invoke-static {v5}, Landroidx/lifecycle/q$b;->upTo(Landroidx/lifecycle/q$c;)Landroidx/lifecycle/q$b;

    move-result-object v6

    .line 12
    invoke-static {v5}, Landroidx/lifecycle/q$b;->downFrom(Landroidx/lifecycle/q$c;)Landroidx/lifecycle/q$b;

    move-result-object v10

    .line 13
    new-instance v15, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v5, v15

    move-object v7, v2

    move-object v11, v14

    invoke-direct/range {v5 .. v11}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/q$b;Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/s0;Lr00/p;Landroidx/lifecycle/q$b;Lkotlinx/coroutines/p;)V

    iput-object v15, v12, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 14
    check-cast v15, Landroidx/lifecycle/u;

    invoke-virtual {v13, v15}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 15
    invoke-virtual {v14}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v2

    move-object v2, v12

    .line 17
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_6

    iget-object v2, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/q;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 20
    :cond_6
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v12

    .line 21
    :goto_1
    iget-object v5, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/g2;

    if-eqz v5, :cond_7

    invoke-static {v5, v3, v4, v3}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/u;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/q;

    .line 23
    invoke-virtual {v3, v2}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/w;)V

    .line 24
    :cond_8
    throw v0
.end method
