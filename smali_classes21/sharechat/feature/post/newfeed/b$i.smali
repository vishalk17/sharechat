.class final Lsharechat/feature/post/newfeed/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->c0()V
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
        "TSTATE;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$loadSetupData$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x97,
        0x98,
        0x99,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$i;->f:Lsharechat/feature/post/newfeed/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/post/newfeed/b$i;->i(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Lsharechat/feature/post/newfeed/a;",
            ">(",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->W()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/post/newfeed/b$i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/post/newfeed/b$i$b;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
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

    new-instance v0, Lsharechat/feature/post/newfeed/b$i;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$i;->f:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/post/newfeed/b$i;-><init>(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$i;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/b$i;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$i;->b:Ljava/lang/Object;

    check-cast v3, Lyq0/x;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$i;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$i;->b:Ljava/lang/Object;

    check-cast v1, Lyq0/x;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$i;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$i;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$i;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$i;->f:Lsharechat/feature/post/newfeed/b;

    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$i;->e:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/post/newfeed/b$i;->d:I

    invoke-static {p1, p0}, Lsharechat/feature/post/newfeed/b$i;->h(Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Lyq0/x;

    .line 6
    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$i;->f:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/b;->G()Lxk0/a;

    move-result-object v5

    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$i;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/newfeed/b$i;->d:I

    invoke-interface {v5, p0}, Lxk0/a;->getPostDownloadState(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v7

    .line 7
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/PostDownloadState;

    .line 8
    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$i;->f:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/b;->G()Lxk0/a;

    move-result-object v5

    invoke-interface {v5}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v5

    sget-object v6, Lsharechat/feature/post/newfeed/c;->b:Lsharechat/feature/post/newfeed/c;

    invoke-virtual {v5, v6}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v5

    const-string v6, "authManager.getAuthUser().map { it.dataSaver }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lsharechat/feature/post/newfeed/b$i;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$i;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/newfeed/b$i;->d:I

    invoke-static {v5, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    .line 9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    new-instance v5, Lsharechat/feature/post/newfeed/b$i$a;

    invoke-direct {v5, v3, v1, p1}, Lsharechat/feature/post/newfeed/b$i$a;-><init>(Lyq0/x;Lin/mohalla/sharechat/common/auth/PostDownloadState;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$i;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/b$i;->d:I

    invoke-static {v4, v5, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
