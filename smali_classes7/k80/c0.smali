.class public final synthetic Lk80/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lk80/c0;->b:I

    iput-object p1, p0, Lk80/c0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lk80/c0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk80/c0;->b:I

    iput-boolean p1, p0, Lk80/c0;->c:Z

    iput-object p2, p0, Lk80/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lk80/c0;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v0, Lyg1/i;

    iget-boolean v1, p0, Lk80/c0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lyg1/i;->C:I

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v2, Lyg1/c;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lyg1/c;->L4(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iput-boolean v3, v0, Lyg1/i;->w:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lyg1/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lyg1/c;->W4(Z)V

    :cond_1
    return-void

    .line 8
    :pswitch_1
    iget-boolean v0, p0, Lk80/c0;->c:Z

    iget-object v1, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v1, Lza1/h;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v4, Lza1/h;->K0:I

    .line 9
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v1, Lze0/u;->j:Lcf0/a;

    .line 11
    invoke-interface {v0}, Lcf0/a;->reset()V

    .line 12
    :cond_2
    iget-object v0, v1, Lze0/u;->j:Lcf0/a;

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v5, Lza1/b;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lze0/b;->O4()I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v4, v5}, Lcf0/a;->Ve(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lza1/h;->W:Z

    return-void

    .line 18
    :pswitch_2
    iget-boolean v0, p0, Lk80/c0;->c:Z

    iget-object v1, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v1, Lh61/f;

    check-cast p1, Lsw0/d;

    .line 19
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 20
    iget-object p1, v1, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Lh61/d;

    if-eqz p1, :cond_5

    sget v0, Lsharechat/library/ui/R$string;->followed_successful:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_5
    return-void

    .line 22
    :pswitch_3
    iget-object v0, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v0, Lcy0/g;

    iget-boolean v1, p0, Lk80/c0;->c:Z

    check-cast p1, Lvy1/a;

    .line 23
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcy0/g;->w:I

    .line 24
    invoke-virtual {v0, p1, v1}, Lcy0/g;->gm(Lvy1/a;Z)V

    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v0, Lfm0/s;

    iget-boolean v1, p0, Lk80/c0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lfm0/s;->r:I

    .line 26
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lfm0/s;->o:Landroid/os/Handler;

    new-instance v3, Lfm0/p;

    invoke-direct {v3, v0, v1}, Lfm0/p;-><init>(Lfm0/s;Z)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfm0/s;->gm(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 30
    :pswitch_5
    iget-object v0, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v0, Lik0/i;

    iget-boolean v1, p0, Lk80/c0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lik0/i;->z:I

    .line 31
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 33
    check-cast v2, Lik0/b;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Lik0/b;->L4(Ljava/lang/Throwable;)V

    .line 34
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    iput-boolean v3, v0, Lik0/i;->r:Z

    if-eqz v1, :cond_7

    .line 36
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast p1, Lik0/b;

    if-eqz p1, :cond_7

    invoke-interface {p1, v3}, Lik0/b;->W4(Z)V

    :cond_7
    return-void

    .line 38
    :pswitch_6
    iget-boolean v0, p0, Lk80/c0;->c:Z

    iget-object v1, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v1, Lqh0/f;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    .line 39
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, v1, Lq60/d;->b:Lq60/n;

    .line 41
    check-cast v0, Lqh0/c;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lsharechat/library/cvo/GroupTagEntity;

    .line 45
    invoke-static {v5}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModelKt;->toGroupTagModel(Lsharechat/library/cvo/GroupTagEntity;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_8
    invoke-interface {v0, v6, v3}, Lqh0/c;->ru(Ljava/util/List;Z)V

    goto :goto_4

    .line 47
    :cond_9
    iget-object v0, v1, Lq60/d;->b:Lq60/n;

    .line 48
    check-cast v0, Lqh0/c;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getGroups()Ljava/util/List;

    move-result-object v5

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lsharechat/library/cvo/GroupTagEntity;

    .line 52
    invoke-static {v5}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModelKt;->toGroupTagModel(Lsharechat/library/cvo/GroupTagEntity;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0, v6}, Lqh0/c;->L6(Ljava/util/List;)V

    .line 53
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqh0/f;->k:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v1, Lqh0/f;->m:Z

    return-void

    .line 55
    :pswitch_7
    iget-object v0, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v0, Lsf0/j0;

    iget-boolean v1, p0, Lk80/c0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lsf0/j0;->t:I

    .line 56
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 58
    check-cast v0, Lsf0/f;

    if-eqz v0, :cond_d

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lsf0/f;->e2(Z)V

    .line 59
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 60
    :pswitch_8
    iget-object v0, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v0, Lhd0/j;

    iget-boolean v1, p0, Lk80/c0;->c:Z

    check-cast p1, Lvy1/a;

    .line 61
    iget-object v3, p1, Lvy1/a;->a:Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_e

    .line 63
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 64
    check-cast v3, Lhd0/b;

    if-eqz v3, :cond_f

    .line 65
    iget-object v4, p1, Lvy1/a;->a:Ljava/util/List;

    .line 66
    invoke-interface {v3, v4}, Lhd0/b;->mf(Ljava/util/List;)V

    goto :goto_6

    .line 67
    :cond_e
    iget-boolean v3, p1, Lvy1/a;->b:Z

    if-eqz v3, :cond_f

    .line 68
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 69
    check-cast v3, Lhd0/b;

    if-eqz v3, :cond_f

    .line 70
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 71
    invoke-interface {v3, v4}, Lhd0/b;->mf(Ljava/util/List;)V

    .line 72
    :cond_f
    :goto_6
    iget-object v3, p1, Lvy1/a;->c:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string v3, "0"

    .line 73
    :cond_10
    iput-object v3, v0, Lhd0/j;->k:Ljava/lang/String;

    .line 74
    iget-boolean v3, p1, Lvy1/a;->b:Z

    .line 75
    iput-boolean v3, v0, Lhd0/j;->l:Z

    if-nez v3, :cond_11

    .line 76
    iget-object p1, p1, Lvy1/a;->a:Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 78
    iput-boolean v2, v0, Lhd0/j;->l:Z

    .line 79
    invoke-virtual {v0, v1}, Lhd0/j;->jm(Z)V

    :cond_11
    return-void

    .line 80
    :pswitch_9
    iget-boolean v0, p0, Lk80/c0;->c:Z

    iget-object v2, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v2, Lg90/v1;

    check-cast p1, Lg80/n0;

    sget p1, Lg90/v1;->W:I

    .line 81
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    .line 82
    iget-object p1, v2, Lg90/v1;->d:Lc90/a;

    .line 83
    iget-object p1, p1, Lc90/a;->f:Lyr0/e0;

    .line 84
    new-instance v0, Lg90/v2;

    invoke-direct {v0, v2, v4}, Lg90/v2;-><init>(Lg90/v1;Lvo0/d;)V

    invoke-static {p1, v4, v4, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_12
    return-void

    .line 85
    :pswitch_a
    iget-object v0, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v0, Lk80/h0;

    iget-boolean v2, p0, Lk80/c0;->c:Z

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;

    .line 86
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v3, v0, Lk80/h0;->n:Lyr0/e0;

    new-instance v5, Lk80/j0;

    invoke-direct {v5, p1, v0, v2, v4}, Lk80/j0;-><init>(Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;Lk80/h0;ZLvo0/d;)V

    invoke-static {v3, v4, v4, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 88
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lk80/h0;->u:Ljava/lang/String;

    return-void

    .line 89
    :goto_7
    iget-object v0, p0, Lk80/c0;->d:Ljava/lang/Object;

    check-cast v0, Lpj1/g;

    iget-boolean v1, p0, Lk80/c0;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 90
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 92
    check-cast v4, Lpj1/e;

    if-eqz v4, :cond_13

    xor-int/2addr v1, v2

    invoke-interface {v4, v1}, Lpj1/e;->e2(Z)V

    .line 93
    :cond_13
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p1, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
