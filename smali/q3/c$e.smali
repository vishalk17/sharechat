.class final Lq3/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/c;->m(Lcom/airbnb/lottie/d;FIZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lq3/c;

.field final synthetic d:Lcom/airbnb/lottie/d;

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lq3/c;Lcom/airbnb/lottie/d;FIZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/c;",
            "Lcom/airbnb/lottie/d;",
            "FIZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq3/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq3/c$e;->c:Lq3/c;

    iput-object p2, p0, Lq3/c$e;->d:Lcom/airbnb/lottie/d;

    iput p3, p0, Lq3/c$e;->e:F

    iput p4, p0, Lq3/c$e;->f:I

    iput-boolean p5, p0, Lq3/c$e;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lq3/c$e;

    iget-object v1, p0, Lq3/c$e;->c:Lq3/c;

    iget-object v2, p0, Lq3/c$e;->d:Lcom/airbnb/lottie/d;

    iget v3, p0, Lq3/c$e;->e:F

    iget v4, p0, Lq3/c$e;->f:I

    iget-boolean v5, p0, Lq3/c$e;->g:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lq3/c$e;-><init>(Lq3/c;Lcom/airbnb/lottie/d;FIZLkotlin/coroutines/d;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lq3/c$e;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lq3/c$e;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lq3/c$e;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lq3/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lq3/c$e;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lq3/c$e;->c:Lq3/c;

    iget-object v0, p0, Lq3/c$e;->d:Lcom/airbnb/lottie/d;

    invoke-static {p1, v0}, Lq3/c;->r(Lq3/c;Lcom/airbnb/lottie/d;)V

    .line 3
    iget-object p1, p0, Lq3/c$e;->c:Lq3/c;

    iget v0, p0, Lq3/c$e;->e:F

    invoke-static {p1, v0}, Lq3/c;->w(Lq3/c;F)V

    .line 4
    iget-object p1, p0, Lq3/c$e;->c:Lq3/c;

    iget v0, p0, Lq3/c$e;->f:I

    invoke-static {p1, v0}, Lq3/c;->s(Lq3/c;I)V

    .line 5
    iget-object p1, p0, Lq3/c$e;->c:Lq3/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq3/c;->v(Lq3/c;Z)V

    .line 6
    iget-boolean p1, p0, Lq3/c$e;->g:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lq3/c$e;->c:Lq3/c;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {p1, v0, v1}, Lq3/c;->u(Lq3/c;J)V

    .line 8
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
