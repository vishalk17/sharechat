.class public final Lze0/u$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$checkIfUnverifiedUserAndFollow$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lze0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lze0/u<",
            "TT;>;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lze0/u$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$c$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lze0/u$c$a;->c:Los1/q;

    iput-object p3, p0, Lze0/u$c$a;->d:Lze0/u;

    iput-object p4, p0, Lze0/u$c$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p5, p0, Lze0/u$c$a;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lze0/u$c$a;

    iget-object v1, p0, Lze0/u$c$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lze0/u$c$a;->c:Los1/q;

    iget-object v3, p0, Lze0/u$c$a;->d:Lze0/u;

    iget-object v4, p0, Lze0/u$c$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v5, p0, Lze0/u$c$a;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lze0/u$c$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lze0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lze0/u$c$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lze0/u$c$a;->c:Los1/q;

    .line 4
    sget-object v5, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne v1, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lze0/u$c$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v7, v0, Lze0/u$c$a;->f:Z

    iget-object v1, v0, Lze0/u$c$a;->d:Lze0/u;

    iget-object v2, v0, Lze0/u$c$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    new-instance v3, Lsharechat/data/user/FollowData;

    .line 7
    invoke-interface {v1, v2}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v9, v4

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object v5, v3

    .line 9
    invoke-direct/range {v5 .. v11}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v3

    :cond_3
    if-eqz v4, :cond_a

    .line 10
    iget-object v1, v0, Lze0/u$c$a;->d:Lze0/u;

    .line 11
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Lze0/b;->e(Lsharechat/data/user/FollowData;)V

    goto/16 :goto_4

    .line 13
    :cond_4
    :goto_1
    iget-object v1, v0, Lze0/u$c$a;->d:Lze0/u;

    iget-object v5, v0, Lze0/u$c$a;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v15, v0, Lze0/u$c$a;->f:Z

    sget v6, Lze0/u;->U:I

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-virtual {v1}, Lze0/u;->Mm()Ljt1/a;

    move-result-object v6

    invoke-interface {v6}, Ljt1/a;->isConnected()Z

    move-result v6

    if-nez v6, :cond_6

    .line 17
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_a

    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v1, v2}, Lta0/c;->c(I)V

    goto/16 :goto_4

    .line 19
    :cond_6
    invoke-static {v5, v1, v15, v3}, Lze0/u;->qn(Lin/mohalla/sharechat/data/repository/post/PostModel;Lze0/u;ZZ)V

    .line 20
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    const-string v7, "suggested-posts"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "SuggestedPost"

    goto :goto_3

    :cond_8
    const-string v6, ""

    .line 21
    :goto_3
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 22
    iget-object v14, v1, Lq60/d;->c:Lon0/a;

    .line 23
    invoke-virtual {v1}, Lze0/u;->Vm()Lm60/b;

    move-result-object v8

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v5}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v4, 0x0

    move-object v6, v8

    move v8, v15

    move-object/from16 v16, v14

    move-object v14, v4

    .line 26
    invoke-static/range {v6 .. v14}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lq30/a;->h()Lmn0/z;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lq30/a;->a()Lmn0/z;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v4

    .line 29
    new-instance v6, Lze0/t;

    invoke-direct {v6, v15, v1, v5, v2}, Lze0/t;-><init>(ZLq60/d;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    new-instance v2, Lk90/s;

    invoke-direct {v2, v15, v1, v5, v3}, Lk90/s;-><init>(ZLq60/d;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    invoke-virtual {v4, v6, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    move-object/from16 v2, v16

    .line 30
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 31
    :cond_a
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
