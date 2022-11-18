.class final Lq3/q$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;
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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$2"
    f = "rememberLottieComposition.kt"
    l = {
        0x57,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lq3/k;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lq3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/q;Landroid/content/Context;Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lq3/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Lq3/j;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq3/q$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/q$h;->e:Lr00/q;

    iput-object p2, p0, Lq3/q$h;->f:Landroid/content/Context;

    iput-object p3, p0, Lq3/q$h;->g:Lq3/k;

    iput-object p4, p0, Lq3/q$h;->h:Ljava/lang/String;

    iput-object p5, p0, Lq3/q$h;->i:Ljava/lang/String;

    iput-object p6, p0, Lq3/q$h;->j:Ljava/lang/String;

    iput-object p7, p0, Lq3/q$h;->k:Ljava/lang/String;

    iput-object p8, p0, Lq3/q$h;->l:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lq3/q$h;

    iget-object v1, p0, Lq3/q$h;->e:Lr00/q;

    iget-object v2, p0, Lq3/q$h;->f:Landroid/content/Context;

    iget-object v3, p0, Lq3/q$h;->g:Lq3/k;

    iget-object v4, p0, Lq3/q$h;->h:Ljava/lang/String;

    iget-object v5, p0, Lq3/q$h;->i:Ljava/lang/String;

    iget-object v6, p0, Lq3/q$h;->j:Ljava/lang/String;

    iget-object v7, p0, Lq3/q$h;->k:Ljava/lang/String;

    iget-object v8, p0, Lq3/q$h;->l:Landroidx/compose/runtime/t0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lq3/q$h;-><init>(Lr00/q;Landroid/content/Context;Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lq3/q$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq3/q$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lq3/q$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lq3/q$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq3/q$h;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lq3/q$h;->c:I

    iget-object v4, p0, Lq3/q$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lq3/q$h;->c:I

    iget-object v4, p0, Lq3/q$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v5, p1, Lq3/q$h;->l:Landroidx/compose/runtime/t0;

    invoke-static {v5}, Lq3/q;->g(Landroidx/compose/runtime/t0;)Lq3/j;

    move-result-object v5

    invoke-virtual {v5}, Lq3/j;->t()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_5

    iget-object v5, p1, Lq3/q$h;->e:Lr00/q;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput-object v4, p1, Lq3/q$h;->b:Ljava/lang/Object;

    iput v1, p1, Lq3/q$h;->c:I

    iput v3, p1, Lq3/q$h;->d:I

    invoke-interface {v5, v6, v4, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move v4, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    move-object v0, v1

    move v1, v4

    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object v4, v5

    goto :goto_5

    .line 5
    :cond_5
    :goto_2
    :try_start_1
    iget-object v6, p1, Lq3/q$h;->f:Landroid/content/Context;

    .line 6
    iget-object v7, p1, Lq3/q$h;->g:Lq3/k;

    .line 7
    iget-object v5, p1, Lq3/q$h;->h:Ljava/lang/String;

    invoke-static {v5}, Lq3/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v5, p1, Lq3/q$h;->i:Ljava/lang/String;

    invoke-static {v5}, Lq3/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v5, p1, Lq3/q$h;->j:Ljava/lang/String;

    invoke-static {v5}, Lq3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, p1, Lq3/q$h;->k:Ljava/lang/String;

    .line 11
    iput-object v4, p1, Lq3/q$h;->b:Ljava/lang/Object;

    iput v1, p1, Lq3/q$h;->c:I

    iput v2, p1, Lq3/q$h;->d:I

    move-object v12, p1

    invoke-static/range {v6 .. v12}, Lq3/q;->c(Landroid/content/Context;Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move v4, v1

    move-object v1, v13

    .line 12
    :goto_3
    :try_start_2
    check-cast p1, Lcom/airbnb/lottie/d;

    .line 13
    iget-object v6, v0, Lq3/q$h;->l:Landroidx/compose/runtime/t0;

    invoke-static {v6}, Lq3/q;->g(Landroidx/compose/runtime/t0;)Lq3/j;

    move-result-object v6

    invoke-virtual {v6, p1}, Lq3/j;->c(Lcom/airbnb/lottie/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    move-object v0, v1

    move v1, v4

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    move v13, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v13

    goto :goto_4

    :catchall_2
    move-exception v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_0

    .line 14
    :cond_7
    :goto_5
    iget-object v0, p1, Lq3/q$h;->l:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lq3/q;->g(Landroidx/compose/runtime/t0;)Lq3/j;

    move-result-object v0

    invoke-virtual {v0}, Lq3/j;->s()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    .line 15
    iget-object p1, p1, Lq3/q$h;->l:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lq3/q;->g(Landroidx/compose/runtime/t0;)Lq3/j;

    move-result-object p1

    invoke-virtual {p1, v4}, Lq3/j;->f(Ljava/lang/Throwable;)V

    .line 16
    :cond_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
