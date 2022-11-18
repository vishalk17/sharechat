.class public final Lwm0/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayerV2.VideoPlayerV2ViewModel$playPost$1"
    f = "VideoPlayerV2ViewModel.kt"
    l = {
        0x13c,
        0x13c,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

.field public c:Lsharechat/library/cvo/PostEntity;

.field public d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

.field public e:Z

.field public f:I

.field public final synthetic g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

.field public final synthetic h:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lwm0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm0/n;->g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput-object p2, p0, Lwm0/n;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lwm0/n;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwm0/n;

    iget-object v0, p0, Lwm0/n;->g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v1, p0, Lwm0/n;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lwm0/n;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lwm0/n;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwm0/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwm0/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwm0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwm0/n;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lwm0/n;->e:Z

    iget-object v5, p0, Lwm0/n;->d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v6, p0, Lwm0/n;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v7, p0, Lwm0/n;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lwm0/n;->d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v5, p0, Lwm0/n;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v6, p0, Lwm0/n;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwm0/n;->g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v1, p0, Lwm0/n;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    iput-object v1, p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lwm0/n;->g:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iget-object v6, p0, Lwm0/n;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    .line 9
    iput-object v7, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->l:Ljava/lang/String;

    .line 10
    iget-object v8, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->z:Ljava/lang/String;

    .line 11
    invoke-static {v8, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 12
    iget-object v6, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->A:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    :cond_4
    iput-object v6, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->m:Ljava/lang/String;

    .line 15
    iget-object v6, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->B:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 16
    iput-object v6, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "playerL2lastScreenName"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 19
    iput-object v7, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->m:Ljava/lang/String;

    .line 20
    iput-object v6, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q:Ljava/lang/String;

    .line 21
    :goto_0
    iget-object v6, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v6, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object v7, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setVideoSessionId(Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object v6, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j:Lns1/d;

    .line 25
    iput-object v1, p0, Lwm0/n;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput-object p1, p0, Lwm0/n;->c:Lsharechat/library/cvo/PostEntity;

    iput-object v1, p0, Lwm0/n;->d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput v5, p0, Lwm0/n;->f:I

    invoke-interface {v6, p0}, Lns1/d;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, p1

    move-object v7, v1

    move-object p1, v5

    move-object v5, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 26
    iget-object p1, v7, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j:Lns1/d;

    .line 27
    iput-object v7, p0, Lwm0/n;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput-object v6, p0, Lwm0/n;->c:Lsharechat/library/cvo/PostEntity;

    iput-object v5, p0, Lwm0/n;->d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput-boolean v1, p0, Lwm0/n;->e:Z

    iput v2, p0, Lwm0/n;->f:I

    invoke-interface {p1, p0}, Lns1/d;->N(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v8, Lwm0/c$q;

    invoke-direct {v8, v6, v1, p1}, Lwm0/c$q;-><init>(Lsharechat/library/cvo/PostEntity;ZZ)V

    invoke-virtual {v5, v8}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    .line 28
    invoke-static {v7}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v1, v7, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v5, Lwm0/m;

    invoke-direct {v5, v7, v3}, Lwm0/m;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lvo0/d;)V

    invoke-static {p1, v1, v3, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 29
    iget-object p1, v7, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g:Lhb0/a;

    .line 30
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lwm0/n$a;

    invoke-direct {v1, v7, v3}, Lwm0/n$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lvo0/d;)V

    iput-object v3, p0, Lwm0/n;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput-object v3, p0, Lwm0/n;->c:Lsharechat/library/cvo/PostEntity;

    iput-object v3, p0, Lwm0/n;->d:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    iput v4, p0, Lwm0/n;->f:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 31
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
