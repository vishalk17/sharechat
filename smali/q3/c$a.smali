.class final Lq3/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/c;->h(Lcom/airbnb/lottie/d;IIFLq3/h;FZLq3/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/c$a$b;
    }
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2"
    f = "LottieAnimatable.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:F

.field final synthetic d:Lq3/c;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lq3/h;

.field final synthetic h:Lcom/airbnb/lottie/d;

.field final synthetic i:F

.field final synthetic j:Z

.field final synthetic k:Lq3/g;


# direct methods
.method constructor <init>(FLq3/c;IILq3/h;Lcom/airbnb/lottie/d;FZLq3/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lq3/c;",
            "II",
            "Lq3/h;",
            "Lcom/airbnb/lottie/d;",
            "FZ",
            "Lq3/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lq3/c$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lq3/c$a;->c:F

    iput-object p2, p0, Lq3/c$a;->d:Lq3/c;

    iput p3, p0, Lq3/c$a;->e:I

    iput p4, p0, Lq3/c$a;->f:I

    iput-object p5, p0, Lq3/c$a;->g:Lq3/h;

    iput-object p6, p0, Lq3/c$a;->h:Lcom/airbnb/lottie/d;

    iput p7, p0, Lq3/c$a;->i:F

    iput-boolean p8, p0, Lq3/c$a;->j:Z

    iput-object p9, p0, Lq3/c$a;->k:Lq3/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance v11, Lq3/c$a;

    iget v1, p0, Lq3/c$a;->c:F

    iget-object v2, p0, Lq3/c$a;->d:Lq3/c;

    iget v3, p0, Lq3/c$a;->e:I

    iget v4, p0, Lq3/c$a;->f:I

    iget-object v5, p0, Lq3/c$a;->g:Lq3/h;

    iget-object v6, p0, Lq3/c$a;->h:Lcom/airbnb/lottie/d;

    iget v7, p0, Lq3/c$a;->i:F

    iget-boolean v8, p0, Lq3/c$a;->j:Z

    iget-object v9, p0, Lq3/c$a;->k:Lq3/g;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lq3/c$a;-><init>(FLq3/c;IILq3/h;Lcom/airbnb/lottie/d;FZLq3/g;Lkotlin/coroutines/d;)V

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lq3/c$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lq3/c$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lq3/c$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lq3/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq3/c$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

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
    iget p1, p0, Lq3/c$a;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lq3/c$a;->c:F

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    iget v1, p0, Lq3/c$a;->e:I

    invoke-static {p1, v1}, Lq3/c;->s(Lq3/c;I)V

    .line 6
    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    iget v1, p0, Lq3/c$a;->f:I

    invoke-static {p1, v1}, Lq3/c;->t(Lq3/c;I)V

    .line 7
    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    iget v1, p0, Lq3/c$a;->c:F

    invoke-static {p1, v1}, Lq3/c;->x(Lq3/c;F)V

    .line 8
    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    iget-object v1, p0, Lq3/c$a;->g:Lq3/h;

    invoke-static {p1, v1}, Lq3/c;->q(Lq3/c;Lq3/h;)V

    .line 9
    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    iget-object v1, p0, Lq3/c$a;->h:Lcom/airbnb/lottie/d;

    invoke-static {p1, v1}, Lq3/c;->r(Lq3/c;Lcom/airbnb/lottie/d;)V

    .line 10
    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    iget v1, p0, Lq3/c$a;->i:F

    invoke-static {p1, v1}, Lq3/c;->w(Lq3/c;F)V

    .line 11
    iget-boolean p1, p0, Lq3/c$a;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lq3/c;->u(Lq3/c;J)V

    .line 12
    :cond_3
    iget-object p1, p0, Lq3/c$a;->h:Lcom/airbnb/lottie/d;

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    invoke-static {p1, v2}, Lq3/c;->v(Lq3/c;Z)V

    .line 14
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_4
    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    invoke-static {p1, v3}, Lq3/c;->v(Lq3/c;Z)V

    .line 16
    :try_start_1
    iget-object p1, p0, Lq3/c$a;->k:Lq3/g;

    sget-object v1, Lq3/c$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 17
    sget-object p1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    goto :goto_1

    :cond_5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 18
    :cond_6
    sget-object p1, Lkotlinx/coroutines/u2;->b:Lkotlinx/coroutines/u2;

    .line 19
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/k2;->l(Lkotlin/coroutines/g;)Lkotlinx/coroutines/g2;

    move-result-object v6

    .line 20
    new-instance v1, Lq3/c$a$a;

    iget-object v5, p0, Lq3/c$a;->k:Lq3/g;

    iget v7, p0, Lq3/c$a;->f:I

    iget v8, p0, Lq3/c$a;->e:I

    iget-object v9, p0, Lq3/c$a;->d:Lq3/c;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lq3/c$a$a;-><init>(Lq3/g;Lkotlinx/coroutines/g2;IILq3/c;Lkotlin/coroutines/d;)V

    iput v3, p0, Lq3/c$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/k2;->j(Lkotlin/coroutines/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p1, p0, Lq3/c$a;->d:Lq3/c;

    invoke-static {p1, v2}, Lq3/c;->v(Lq3/c;Z)V

    .line 23
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 24
    :goto_3
    iget-object v0, p0, Lq3/c$a;->d:Lq3/c;

    invoke-static {v0, v2}, Lq3/c;->v(Lq3/c;Z)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Speed must be a finite number. It is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
