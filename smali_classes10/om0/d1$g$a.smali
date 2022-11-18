.class public final Lom0/d1$g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lom0/d1;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lom0/d1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lom0/d1;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$g$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lom0/d1$g$a;->c:Los1/q;

    iput-object p3, p0, Lom0/d1$g$a;->d:Lom0/d1;

    iput-object p4, p0, Lom0/d1$g$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p5, p0, Lom0/d1$g$a;->f:Z

    iput-object p6, p0, Lom0/d1$g$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lom0/d1$g$a;

    iget-object v1, p0, Lom0/d1$g$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lom0/d1$g$a;->c:Los1/q;

    iget-object v3, p0, Lom0/d1$g$a;->d:Lom0/d1;

    iget-object v4, p0, Lom0/d1$g$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v5, p0, Lom0/d1$g$a;->f:Z

    iget-object v6, p0, Lom0/d1$g$a;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lom0/d1$g$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lom0/d1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lom0/d1$g$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "VideoPlayer_new"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lom0/d1$g$a;->c:Los1/q;

    .line 4
    sget-object v6, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne v1, v6, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, v0, Lom0/d1$g$a;->d:Lom0/d1;

    sget v2, Lom0/d1;->U:I

    .line 6
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    .line 7
    new-instance v2, Lom0/d1$g$a$a;

    iget-object v6, v0, Lom0/d1$g$a;->d:Lom0/d1;

    invoke-direct {v2, v6, v5}, Lom0/d1$g$a$a;-><init>(Lom0/d1;Lvo0/d;)V

    invoke-static {v1, v5, v5, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    iget-object v1, v0, Lom0/d1$g$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-boolean v8, v0, Lom0/d1$g$a;->f:Z

    iget-object v1, v0, Lom0/d1$g$a;->g:Ljava/lang/String;

    iget-object v2, v0, Lom0/d1$g$a;->d:Lom0/d1;

    iget-object v4, v0, Lom0/d1$g$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    new-instance v13, Lsharechat/data/user/FollowData;

    if-nez v1, :cond_2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 11
    :goto_1
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v10, v5

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v6, v13

    .line 12
    invoke-direct/range {v6 .. v12}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_a

    .line 13
    iget-object v1, v0, Lom0/d1$g$a;->d:Lom0/d1;

    .line 14
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v1, Lom0/o;

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Lom0/o;->e(Lsharechat/data/user/FollowData;)V

    goto/16 :goto_4

    .line 16
    :cond_5
    :goto_2
    iget-object v1, v0, Lom0/d1$g$a;->d:Lom0/d1;

    iget-object v6, v0, Lom0/d1$g$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v15, v0, Lom0/d1$g$a;->f:Z

    iget-object v7, v0, Lom0/d1$g$a;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "postModel"

    .line 17
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v1}, Lom0/d1;->Lm()La90/d;

    move-result-object v8

    invoke-virtual {v8}, Li80/d;->isConnected()Z

    move-result v8

    if-nez v8, :cond_7

    .line 20
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v1, Lom0/o;

    if-eqz v1, :cond_a

    const v2, 0x7f12072b

    invoke-interface {v1, v2}, Lom0/o;->c(I)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {v6, v1, v15, v2}, Lom0/d1;->an(Lin/mohalla/sharechat/data/repository/post/PostModel;Lom0/d1;ZZ)V

    .line 23
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 24
    iget-object v2, v1, Lq60/d;->c:Lon0/a;

    .line 25
    iget-object v9, v1, Lom0/d1;->i:Lom0/b2;

    .line 26
    iget-object v9, v9, Lom0/b2;->q:Lro0/p;

    invoke-virtual {v9}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-mUserRepository>(...)"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lk90/x;

    if-nez v7, :cond_8

    move-object v10, v3

    goto :goto_3

    :cond_8
    move-object v10, v7

    .line 27
    :goto_3
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v3, 0x0

    move-object v7, v9

    move v9, v15

    move v5, v15

    move-object v15, v3

    .line 28
    invoke-static/range {v7 .. v15}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Le4/a;->c(Lom0/d1;Lmn0/a0;)Lmn0/a0;

    move-result-object v3

    .line 30
    new-instance v7, Lp80/h;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v1, v6, v8}, Lp80/h;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lze0/t;

    invoke-direct {v8, v5, v1, v6, v4}, Lze0/t;-><init>(ZLq60/d;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    invoke-virtual {v3, v7, v8}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 32
    :cond_a
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
