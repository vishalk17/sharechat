.class public final synthetic Lk90/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lk90/r;->b:I

    iput-object p1, p0, Lk90/r;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lk90/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk90/r;->b:I

    iput-boolean p1, p0, Lk90/r;->c:Z

    iput-object p2, p0, Lk90/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lk90/r;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Lyg1/i;

    iget-boolean v1, p0, Lk90/r;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-static {v0, v1, p1}, Lyg1/i;->gm(Lyg1/i;ZLin/mohalla/sharechat/data/remote/model/CommentFetchResponse;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Ln41/e;

    iget-boolean v1, p0, Lk90/r;->c:Z

    check-cast p1, Lro0/m;

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Lrw1/g0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v5, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v5, Ln41/b;

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Ln41/b;->ys(Lrw1/g0;)V

    .line 6
    :cond_0
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v5

    new-instance v6, Ln41/d;

    invoke-direct {v6, v0, v2, v4}, Ln41/d;-><init>(Ln41/e;Ljava/util/List;Lvo0/d;)V

    invoke-static {v5, v4, v4, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ln41/b;->R2(Ljava/util/List;Z)V

    :cond_1
    return-void

    .line 13
    :pswitch_2
    iget-boolean v0, p0, Lk90/r;->c:Z

    iget-object v1, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v1, Lq11/e;

    check-cast p1, Lsw0/d;

    .line 14
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Lq11/b;

    if-eqz p1, :cond_2

    sget v0, Lsharechat/library/ui/R$string;->followed_successful:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_2
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Le11/o;

    iget-boolean v1, p0, Lk90/r;->c:Z

    check-cast p1, Ljava/util/List;

    sget v3, Le11/o;->J:I

    .line 18
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Le11/o;->p:Ljava/lang/String;

    const-string v5, "-1"

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iput-boolean v2, v0, Le11/o;->t:Z

    .line 21
    invoke-virtual {v0, v2}, Le11/o;->Sh(Z)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    .line 23
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v5, Le11/t;

    invoke-direct {v5, v4, p1, v1, v0}, Le11/t;-><init>(Lvo0/d;Ljava/util/List;ZLe11/o;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v4, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void

    .line 24
    :pswitch_4
    iget-boolean v0, p0, Lk90/r;->c:Z

    iget-object v1, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v1, Luz0/y;

    check-cast p1, Lsw0/d;

    sget p1, Luz0/y;->N:I

    .line 25
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 26
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_4

    sget v0, Lsharechat/library/ui/R$string;->followed_successful:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_4
    return-void

    .line 28
    :pswitch_5
    iget-boolean v0, p0, Lk90/r;->c:Z

    iget-object v3, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v3, Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v4, Lom0/d1;->U:I

    .line 29
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lom0/d1;->s:Ljava/lang/String;

    .line 31
    iget-object v0, v3, Lq60/d;->b:Lq60/n;

    .line 32
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lom0/o;->b5(Ljava/util/List;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lom0/d1;->r:Ljava/lang/String;

    .line 34
    iget-object v0, v3, Lq60/d;->b:Lq60/n;

    .line 35
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {v0, p1, v1}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 37
    :cond_6
    :goto_1
    iput-boolean v2, v3, Lom0/d1;->t:Z

    .line 38
    iput-boolean v2, v3, Lom0/d1;->x:Z

    return-void

    .line 39
    :pswitch_6
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Lik0/i;

    iget-boolean v1, p0, Lk90/r;->c:Z

    check-cast p1, Lro0/m;

    sget v2, Lik0/i;->z:I

    .line 40
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v5, Lik0/j;

    invoke-direct {v5, v0, p1, v1, v4}, Lik0/j;-><init>(Lik0/i;Lro0/m;ZLvo0/d;)V

    invoke-static {v2, v4, v4, v5, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 42
    :pswitch_7
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Lzg0/w;

    iget-boolean v1, p0, Lk90/r;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    sget v3, Lzg0/w;->D:I

    .line 43
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-boolean v2, v0, Ldf0/e;->n:Z

    .line 45
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    .line 46
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v2, v0, Ldf0/e;->o:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, v0, Ldf0/e;->q:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 51
    iput-boolean v2, v0, Ldf0/e;->p:Z

    .line 52
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 53
    check-cast v2, Lzg0/t;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ldf0/b;->jx(Ljava/util/List;)V

    .line 54
    :cond_7
    iget-boolean v2, v0, Lzg0/w;->C:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 55
    iget-boolean v1, v0, Ldf0/e;->p:Z

    if-nez v1, :cond_8

    .line 56
    iget-object v1, v0, Lzg0/w;->y:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 57
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 58
    check-cast v1, Lzg0/t;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lzg0/t;->ho(Ljava/util/ArrayList;)V

    .line 59
    :cond_8
    iget-boolean p1, v0, Ldf0/e;->p:Z

    if-eqz p1, :cond_9

    .line 60
    invoke-virtual {v0}, Lzg0/w;->km()V

    :cond_9
    return-void

    .line 61
    :pswitch_8
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Lsf0/j0;

    iget-boolean v1, p0, Lk90/r;->c:Z

    check-cast p1, Lro0/x;

    sget p1, Lsf0/j0;->t:I

    .line 62
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 64
    check-cast p1, Lsf0/f;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Lsf0/f;->e2(Z)V

    :cond_a
    return-void

    .line 65
    :pswitch_9
    iget-boolean v0, p0, Lk90/r;->c:Z

    iget-object v1, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v1, Lif0/a0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v2, Lif0/a0;->Q0:I

    .line 66
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 67
    iget-object v0, v1, Lze0/u;->n:Lmf0/b;

    .line 68
    iget-object v0, v0, Lmf0/b;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 69
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lif0/a0;->yn(Ljava/util/List;)Z

    move-result p1

    const-string v0, "isFestivalFeed:"

    .line 70
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    iget-boolean v2, v1, Lif0/a0;->M0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasWidgets:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BucketFeedResponse"

    .line 72
    invoke-virtual {v1, v0, p1}, Lif0/a0;->zn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 73
    :pswitch_a
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Lze0/u;

    iget-boolean v1, p0, Lk90/r;->c:Z

    check-cast p1, Lon0/b;

    .line 74
    new-instance p1, Lze0/e0;

    invoke-direct {p1, v0, v1}, Lze0/e0;-><init>(Lze0/u;Z)V

    .line 75
    invoke-static {v4, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 76
    :pswitch_b
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    iget-boolean v2, p0, Lk90/r;->c:Z

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lze0/u;->U:I

    const-string p1, "$post"

    .line 77
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Ln12/i;->t(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/CommentData;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 79
    invoke-virtual {p1, v2}, Lsharechat/library/cvo/CommentData;->setLikedByMe(Z)V

    .line 80
    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getLikeCount()I

    move-result v0

    invoke-virtual {p1}, Lsharechat/library/cvo/CommentData;->getLikeCount()I

    move-result v3

    if-nez v3, :cond_c

    if-nez v2, :cond_c

    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/CommentData;->setLikeCount(I)V

    :cond_e
    return-void

    .line 81
    :pswitch_c
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Lk90/x;

    iget-boolean v1, p0, Lk90/r;->c:Z

    check-cast p1, Lsw0/d;

    .line 82
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {p1}, Lsw0/d;->b()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk90/b;->b(Lsharechat/library/cvo/UserEntity;)V

    .line 84
    iget-object v2, v0, Lk90/x;->j:Lk90/b;

    invoke-virtual {p1}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v2, v5}, Lk90/b;->b(Lsharechat/library/cvo/UserEntity;)V

    .line 85
    invoke-virtual {p1}, Lsw0/d;->b()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v0, v2}, Lk90/x;->qa(Lk90/x;Lsharechat/library/cvo/UserEntity;)V

    .line 86
    invoke-virtual {p1}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lk90/x;->qa(Lk90/x;Lsharechat/library/cvo/UserEntity;)V

    .line 87
    iget-object p1, v0, Lk90/x;->d:Lc90/a;

    .line 88
    iget-object p1, p1, Lc90/a;->f:Lyr0/e0;

    .line 89
    new-instance v2, Lk90/d0;

    invoke-direct {v2, v1, v0, v4}, Lk90/d0;-><init>(ZLk90/x;Lvo0/d;)V

    invoke-static {p1, v4, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 90
    :goto_3
    iget-object v0, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v0, Lpj1/g;

    iget-boolean v1, p0, Lk90/r;->c:Z

    check-cast p1, Lro0/x;

    .line 91
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 93
    check-cast p1, Lpj1/e;

    if-eqz p1, :cond_f

    invoke-interface {p1, v1}, Lpj1/e;->e2(Z)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk90/r;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lk90/r;->c:Z

    iget-object v2, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v2, Lp80/t;

    check-cast p1, Lkv1/c;

    .line 1
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v2, Lp80/t;->b:Lh80/m;

    invoke-interface {v0, p1}, Lh80/m;->a(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v2, Lp80/t;->b:Lh80/m;

    invoke-interface {v0, p1}, Lh80/m;->i(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :goto_1
    iget-boolean v0, p0, Lk90/r;->c:Z

    iget-object v2, p0, Lk90/r;->d:Ljava/lang/Object;

    check-cast v2, Lr90/b;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lr90/b;->g:I

    .line 5
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggedInUser"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getCacheTTL()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getLoginTimeImMs()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isDummyUser()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_4

    .line 10
    :cond_4
    :goto_3
    iget-object p1, v2, Lr90/b;->a:La90/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    .line 12
    invoke-virtual {p1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    new-instance v3, Lq70/n;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v4}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 13
    new-instance v3, La90/c;

    invoke-direct {v3, p1, v5}, La90/c;-><init>(La90/d;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 14
    new-instance v3, Lv70/d;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v3, Lp70/w;->o:Lp70/w;

    .line 15
    invoke-virtual {v1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 16
    new-instance v3, Lq70/c;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v0, v4}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 17
    iget-object v0, v2, Lr90/b;->c:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 18
    new-instance v0, Li80/a;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
