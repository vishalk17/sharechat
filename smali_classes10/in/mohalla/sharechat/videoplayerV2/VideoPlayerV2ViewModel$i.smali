.class final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.videoplayerV2.VideoPlayerV2ViewModel$playPost$1"
    f = "VideoPlayerV2ViewModel.kt"
    l = {
        0x13a,
        0x13a,
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field final synthetic g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

.field final synthetic h:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->i:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->e:Z

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/PostEntity;

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->b:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/PostEntity;

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->b:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p1, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->J(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->K(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->B(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->y(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->b0()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v1, v6}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->L(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->z(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "playerL2lastScreenName"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v5

    :cond_5
    invoke-static {v1, v6}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->b0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->L(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v6}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->C(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setVideoSessionId(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->P()Lmk0/d;

    move-result-object v6

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->d:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->f:I

    invoke-interface {v6, p0}, Lmk0/d;->S(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v1

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->P()Lmk0/d;

    move-result-object v7

    iput-object v6, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->b:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->c:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->e:Z

    iput v3, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->f:I

    invoke-interface {v7, p0}, Lmk0/d;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v9

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v7, Lin/mohalla/sharechat/videoplayerV2/b$q;

    invoke-direct {v7, v4, v1, p1}, Lin/mohalla/sharechat/videoplayerV2/b$q;-><init>(Lsharechat/library/cvo/PostEntity;ZZ)V

    invoke-virtual {v3, v7}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 14
    invoke-virtual {v6}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->T()V

    .line 15
    invoke-virtual {v6}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->a0()Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;

    invoke-direct {v1, v6, v5}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lkotlin/coroutines/d;)V

    iput-object v5, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->b:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->c:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->d:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->f:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
