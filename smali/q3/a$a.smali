.class final Lq3/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->c(Lcom/airbnb/lottie/d;ZZLq3/h;FILq3/g;Landroidx/compose/runtime/i;II)Lq3/f;
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
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    l = {
        0x3b,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lq3/b;

.field final synthetic f:Lcom/airbnb/lottie/d;

.field final synthetic g:I

.field final synthetic h:F

.field final synthetic i:Lq3/h;

.field final synthetic j:Lq3/g;

.field final synthetic k:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLq3/b;Lcom/airbnb/lottie/d;IFLq3/h;Lq3/g;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq3/b;",
            "Lcom/airbnb/lottie/d;",
            "IF",
            "Lq3/h;",
            "Lq3/g;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq3/a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lq3/a$a;->c:Z

    iput-boolean p2, p0, Lq3/a$a;->d:Z

    iput-object p3, p0, Lq3/a$a;->e:Lq3/b;

    iput-object p4, p0, Lq3/a$a;->f:Lcom/airbnb/lottie/d;

    iput p5, p0, Lq3/a$a;->g:I

    iput p6, p0, Lq3/a$a;->h:F

    iput-object p7, p0, Lq3/a$a;->i:Lq3/h;

    iput-object p8, p0, Lq3/a$a;->j:Lq3/g;

    iput-object p9, p0, Lq3/a$a;->k:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance p1, Lq3/a$a;

    iget-boolean v1, p0, Lq3/a$a;->c:Z

    iget-boolean v2, p0, Lq3/a$a;->d:Z

    iget-object v3, p0, Lq3/a$a;->e:Lq3/b;

    iget-object v4, p0, Lq3/a$a;->f:Lcom/airbnb/lottie/d;

    iget v5, p0, Lq3/a$a;->g:I

    iget v6, p0, Lq3/a$a;->h:F

    iget-object v7, p0, Lq3/a$a;->i:Lq3/h;

    iget-object v8, p0, Lq3/a$a;->j:Lq3/g;

    iget-object v9, p0, Lq3/a$a;->k:Landroidx/compose/runtime/t0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lq3/a$a;-><init>(ZZLq3/b;Lcom/airbnb/lottie/d;IFLq3/h;Lq3/g;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lq3/a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq3/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lq3/a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lq3/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq3/a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lq3/a$a;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq3/a$a;->k:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Lq3/a;->a(Landroidx/compose/runtime/t0;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lq3/a$a;->d:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lq3/a$a;->e:Lq3/b;

    iput v3, p0, Lq3/a$a;->b:I

    invoke-static {p1, p0}, Lq3/d;->e(Lq3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lq3/a$a;->k:Landroidx/compose/runtime/t0;

    iget-boolean v1, p0, Lq3/a$a;->c:Z

    invoke-static {p1, v1}, Lq3/a;->b(Landroidx/compose/runtime/t0;Z)V

    .line 7
    iget-boolean p1, p0, Lq3/a$a;->c:Z

    if-nez p1, :cond_4

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 8
    :cond_4
    iget-object v1, p0, Lq3/a$a;->e:Lq3/b;

    .line 9
    iget-object p1, p0, Lq3/a$a;->f:Lcom/airbnb/lottie/d;

    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lq3/a$a;->g:I

    .line 11
    iget v5, p0, Lq3/a$a;->h:F

    .line 12
    iget-object v6, p0, Lq3/a$a;->i:Lq3/h;

    .line 13
    invoke-interface {v1}, Lq3/f;->a()F

    move-result v7

    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lq3/a$a;->j:Lq3/g;

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 15
    iput v2, p0, Lq3/a$a;->b:I

    move-object v2, p1

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lq3/b$a;->a(Lq3/b;Lcom/airbnb/lottie/d;IIFLq3/h;FZLq3/g;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
