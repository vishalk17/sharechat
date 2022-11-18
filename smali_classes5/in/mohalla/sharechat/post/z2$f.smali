.class final Lin/mohalla/sharechat/post/z2$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/z2;->s4(Ljava/lang/String;Lgm0/q;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.PostPresenter$initiateSharePost$1"
    f = "PostPresenter.kt"
    l = {
        0x1a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/post/z2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lgm0/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/z2;Ljava/lang/String;Lgm0/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/z2;",
            "Ljava/lang/String;",
            "Lgm0/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/z2$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/z2$f;->c:Lin/mohalla/sharechat/post/z2;

    iput-object p2, p0, Lin/mohalla/sharechat/post/z2$f;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/post/z2$f;->e:Lgm0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/post/z2$f;

    iget-object v0, p0, Lin/mohalla/sharechat/post/z2$f;->c:Lin/mohalla/sharechat/post/z2;

    iget-object v1, p0, Lin/mohalla/sharechat/post/z2$f;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/post/z2$f;->e:Lgm0/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/post/z2$f;-><init>(Lin/mohalla/sharechat/post/z2;Ljava/lang/String;Lgm0/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/z2$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/z2$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/z2$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/z2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/post/z2$f;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/z2$f;->c:Lin/mohalla/sharechat/post/z2;

    invoke-static {v0}, Lin/mohalla/sharechat/post/z2;->Cm(Lin/mohalla/sharechat/post/z2;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, p0, Lin/mohalla/sharechat/post/z2$f;->c:Lin/mohalla/sharechat/post/z2;

    iget-object v4, p0, Lin/mohalla/sharechat/post/z2$f;->d:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/post/z2$f;->e:Lgm0/q;

    .line 5
    invoke-static {v6}, Lin/mohalla/sharechat/post/z2;->Bm(Lin/mohalla/sharechat/post/z2;)Lul0/b;

    move-result-object v0

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/post/l1;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lin/mohalla/sharechat/common/base/l;->ut()Landroid/content/Context;

    move-result-object v2

    :cond_3
    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    iput v1, p0, Lin/mohalla/sharechat/post/z2$f;->b:I

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v9, p0

    invoke-static/range {v0 .. v11}, Lul0/b$a;->e(Lul0/b;Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lgm0/q;Lin/mohalla/sharechat/common/download/e;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    return-object v12

    .line 6
    :cond_4
    :goto_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
