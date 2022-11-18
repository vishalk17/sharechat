.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel;->K(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/post/standalone/news/g;",
        "Lsharechat/feature/post/newfeed/h;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$loadAndUpdateState$1"
    f = "NativeWebViewModel.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/standalone/news/g;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

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

    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->w(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/c;

    move-result-object v1

    .line 5
    new-instance v11, Lyq0/g;

    .line 6
    iget-object v4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->f:Z

    .line 7
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v3}, Lsharechat/feature/post/standalone/news/g;->k()Lyq0/p;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v3}, Lsharechat/feature/post/standalone/news/g;->g()Lyq0/a;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v3}, Lsharechat/feature/post/standalone/news/g;->p()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_NEWS_NATIVE()Ljava/lang/String;

    move-result-object v9

    const-string v10, "variant-1"

    move-object v3, v11

    .line 11
    invoke-direct/range {v3 .. v10}, Lyq0/g;-><init>(Ljava/lang/String;ZLyq0/p;Lyq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->b:I

    invoke-virtual {v1, v11, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 13
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 14
    instance-of v1, p1, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v2

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 16
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v1, v0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e$b;-><init>(Lkotlin/coroutines/d;Lin/mohalla/core/network/a;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lh30/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 17
    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->L(Ljava/lang/String;)V

    .line 18
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
