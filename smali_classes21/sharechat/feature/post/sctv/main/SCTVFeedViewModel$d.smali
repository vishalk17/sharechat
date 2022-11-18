.class final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->c0()V
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
        "Lng0/a;",
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$loadSetupData$1"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x79,
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->h(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDataSaver()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lng0/a;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Ljava/lang/Object;

    check-cast v3, Lyq0/x$b;

    iget-object v4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Ljava/lang/Object;

    check-cast v1, Lyq0/x$b;

    iget-object v4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    new-instance v1, Lyq0/x$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lyq0/x$b;-><init>(Lyq0/d;Lyq0/f0;Lyq0/e0;Lyq0/k;Lyq0/g0;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v5, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/b;->G()Lxk0/a;

    move-result-object v5

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->d:I

    invoke-interface {v5, p0}, Lxk0/a;->getPostDownloadState(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    .line 6
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 7
    iget-object v5, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/b;->G()Lxk0/a;

    move-result-object v5

    invoke-interface {v5}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v5

    sget-object v6, Lsharechat/feature/post/sctv/main/a;->b:Lsharechat/feature/post/sctv/main/a;

    invoke-virtual {v5, v6}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v5

    const-string v6, "authManager.getAuthUser().map { it.dataSaver }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->d:I

    invoke-static {v5, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v13

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    new-instance v5, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d$a;

    invoke-direct {v5, v3, v1, p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d$a;-><init>(Lyq0/x$b;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$d;->d:I

    invoke-static {v4, v5, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
