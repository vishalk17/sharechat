.class public final Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Qd(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$onCtaClicked$$inlined$launch$default$1"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;Landroid/content/Context;ZZ)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->e:Landroid/content/Context;

    iput-boolean p4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->f:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->g:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v6, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->e:Landroid/content/Context;

    iget-boolean v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->f:Z

    iget-boolean v5, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->g:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;Landroid/content/Context;ZZ)V

    iput-object p1, v6, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->am(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lal0/a;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->e:Landroid/content/Context;

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->nm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->f:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->g:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lal0/a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
