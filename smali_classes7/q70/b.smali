.class public final synthetic Lq70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq70/b;->b:I

    iput-object p1, p0, Lq70/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq70/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq70/b;->b:I

    iput-object p1, p0, Lq70/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq70/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lq70/b;->b:I

    const/4 v2, 0x0

    const-string v3, "this$0"

    const-string v9, "it"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v2, v3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->c(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v4, Lmc0/h;

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v6, Lmc0/h;->u:I

    .line 1
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lmc0/h;->k:Ly80/c0;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ly80/c0;->s3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    sget-object v4, Lr90/d;->e:Lr90/d;

    .line 4
    invoke-virtual {v1, v4}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/GroupTagRole;

    .line 5
    invoke-virtual {v3, v1}, Lsharechat/library/cvo/UserEntity;->setGroupTagRole(Lsharechat/library/cvo/GroupTagRole;)V

    .line 6
    :goto_0
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v1, v3, :cond_3

    .line 7
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setGroupTagRole(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_3
    :goto_2
    return-object v5

    .line 8
    :pswitch_2
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lib0/s;

    iget-object v2, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Lib0/s;->n:Lib0/s$a;

    .line 9
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postEntity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lib0/s;->c:Ln12/b;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln12/b;->E6(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_3
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lya0/p;

    iget-object v2, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v5, Lya0/p;->u:I

    .line 12
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Ln12/i;->g(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    sget-object v6, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq v5, v6, :cond_6

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    sget-object v6, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v3, v2}, Lya0/a;->j(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    goto :goto_4

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unhandled post type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object v1

    goto :goto_4

    .line 18
    :cond_6
    :goto_3
    iget-object v2, v1, Lya0/p;->o:Lib0/s;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lib0/s;->f(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lmn0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 19
    iget-object v1, v1, Lya0/p;->k:Lv02/a;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v4, "bitmap"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Lv02/a;->k5(Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lmn0/a0;

    move-result-object v1

    :goto_4
    return-object v1

    .line 20
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Post data not available"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_4
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lr90/e;

    iget-object v2, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lvv0/l2;

    sget-object v5, Lr90/e;->n:Lr90/e$a;

    .line 22
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$key"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v4, v2}, Lr90/e;->z(Lvv0/l2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_5
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/FollowRelationShip;

    iget-object v2, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    sget-object v4, Lk90/x;->u:Lk90/x$a;

    const-string v4, "$userEntity"

    .line 25
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    :cond_8
    return-object v2

    .line 27
    :pswitch_6
    iget-object v1, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v2, Lpa0/a;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    sget v4, Lj90/g;->p:I

    const-string v4, "$uploadLocation"

    .line 28
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$config"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v2}, Lj90/g;->ia(Ljava/lang/String;Lpa0/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_7
    iget-object v1, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v2, Lh90/h;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v2, v3}, Lh90/h;->Aa(Ljava/lang/String;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lro0/x;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lg90/v1;

    iget-object v2, v0, Lq70/b;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lg80/s;

    sget v4, Lg90/v1;->W:I

    .line 31
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$offset"

    invoke-static {v13, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v10, v1, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v2}, Lg80/s;->a()Ljava/util/List;

    move-result-object v11

    sget-object v12, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    const-string v1, "0"

    invoke-static {v13, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f0

    invoke-static/range {v10 .. v19}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 33
    new-instance v3, Lsp/j;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lsp/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_9
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lu80/e;

    iget-object v4, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v5, p1

    check-cast v5, Lsharechat/library/cvo/DownloadMetaEntity;

    sget v6, Lu80/e;->s:I

    .line 35
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$entity"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v3, Las1/p;->a:Las1/p;

    invoke-virtual {v3}, Las1/p;->d()Z

    move-result v3

    if-nez v3, :cond_a

    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    invoke-virtual {v1, v2}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v6

    .line 39
    invoke-virtual {v5}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "source.path"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v8, "ShareChat-Media"

    .line 41
    invoke-static {v6, v8, v7}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_a

    .line 42
    invoke-virtual {v1, v4}, Lu80/e;->ka(Lsharechat/library/cvo/PostEntity;)Ljava/io/File;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lrt0/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 44
    invoke-virtual {v1, v2}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    .line 45
    invoke-static {v4, v1}, Lbp0/k;->j(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_9
    invoke-virtual {v5, v2}, Lsharechat/library/cvo/DownloadMetaEntity;->setRelativePath(Ljava/lang/String;)V

    :cond_a
    return-object v5

    .line 47
    :pswitch_a
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lk80/h0;

    iget-object v2, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lkv1/c;

    sget v5, Lk80/h0;->w:I

    .line 48
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, Lk80/h0;->g:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    const-string v3, "tags"

    invoke-interface {v1, v4, v3, v2}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->fetchTagTrending(Lkv1/c;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_b
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v2, Li80/d;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v2, v3}, Li80/d;->U9(Lcom/google/gson/JsonObject;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/e;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Lq70/o;

    iget-object v2, v0, Lq70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lkv1/c;

    .line 51
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$url"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, v1, Lq70/o;->c:Lh80/h;

    invoke-interface {v1, v2, v4}, Lh80/h;->c(Ljava/lang/String;Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 53
    :goto_5
    iget-object v1, v0, Lq70/b;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lq70/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    const-string v5, "$textMessage"

    const-string v7, "$chatId"

    move-object v4, v3

    move-object v6, v1

    move-object v8, v10

    .line 54
    invoke-static/range {v4 .. v9}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lmv1/t;->Q:Lmv1/t$a;

    new-instance v5, Llv1/b;

    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_DM()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Llv1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    .line 56
    invoke-virtual/range {v2 .. v7}, Lmv1/t$a;->a(Ljava/lang/String;Ljava/lang/String;Llv1/b;Llv1/a;Lmv1/t;)Lmv1/t;

    move-result-object v1

    return-object v1

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
