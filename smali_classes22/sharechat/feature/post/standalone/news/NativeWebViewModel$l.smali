.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel;->Q()V
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$stopTrackingDwellTime$1"
    f = "NativeWebViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->x(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/e;

    move-result-object p1

    .line 5
    new-instance v1, Li00/o;

    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v3}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->C(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 8
    instance-of v0, p1, Lin/mohalla/core/network/a$b;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$l;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 10
    invoke-virtual {v0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 11
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
