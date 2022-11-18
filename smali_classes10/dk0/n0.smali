.class public final Ldk0/n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Long;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Ldk0/n0;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object v1, v0, Ldk0/n0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 3
    iget-object v1, v1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, v0, Ldk0/n0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 6
    iget-object v3, v3, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v0, Ldk0/n0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 8
    iget-object v4, v4, Lin/mohalla/sharechat/post/PostActivity;->S:Ljm1/p;

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v4, Ljm1/p;->e:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v3, v4}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v3

    .line 10
    iget-object v4, v0, Ldk0/n0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 11
    iget-object v5, v4, Lin/mohalla/sharechat/post/PostActivity;->N:Lt00/k;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 12
    new-instance v6, Lro0/q;

    invoke-direct {v6, v1, v3, v5}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v6, :cond_9

    .line 13
    iget-object v1, v6, Lro0/q;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lt00/k;

    .line 15
    iget-object v3, v6, Lro0/q;->b:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    .line 17
    invoke-interface {v1, v3, v5}, Lt00/k;->d(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/post/PostActivity;->vh()Llz1/e;

    move-result-object v1

    .line 19
    iget-object v3, v6, Lro0/q;->b:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Llz1/e;->t(Ljava/lang/String;)J

    move-result-wide v7

    .line 21
    invoke-virtual {v4}, Lin/mohalla/sharechat/post/PostActivity;->vh()Llz1/e;

    move-result-object v1

    .line 22
    iget-object v3, v6, Lro0/q;->b:Ljava/lang/Object;

    .line 23
    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Llz1/e;->s(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x14

    cmp-long v1, v7, v9

    if-ltz v1, :cond_9

    .line 24
    new-instance v1, Lt00/f;

    .line 25
    iget-object v3, v6, Lro0/q;->b:Ljava/lang/Object;

    .line 26
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 27
    iget-object v3, v6, Lro0/q;->c:Ljava/lang/Object;

    .line 28
    check-cast v3, Lro0/m;

    .line 29
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 30
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 31
    iget-boolean v10, v4, Lin/mohalla/sharechat/post/PostActivity;->d1:Z

    .line 32
    iget-object v3, v4, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 34
    :goto_4
    iget-object v3, v4, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object v12, v2

    .line 36
    :goto_5
    iget-object v3, v4, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object v13, v2

    .line 38
    :goto_6
    iget-object v14, v4, Lin/mohalla/sharechat/post/PostActivity;->Z0:Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 39
    iget-object v3, v4, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    move-object v15, v2

    invoke-virtual {v4}, Lin/mohalla/sharechat/post/PostActivity;->getVideoDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfc00

    const-string v17, "post_detail"

    move-object v7, v1

    .line 41
    invoke-direct/range {v7 .. v20}, Lt00/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZI)V

    .line 42
    iget-object v2, v6, Lro0/q;->d:Ljava/lang/Object;

    .line 43
    check-cast v2, Lt00/k;

    .line 44
    iget-object v3, v6, Lro0/q;->c:Ljava/lang/Object;

    .line 45
    check-cast v3, Lro0/m;

    .line 46
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    const-string v5, "it.second.second"

    .line 47
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v2, v1, v3, v4}, Lt00/k;->i(Lt00/f;Landroid/view/ViewGroup;Lt00/b;)V

    goto :goto_7

    :cond_8
    const-string v1, "mReferrer"

    .line 48
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_9
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
