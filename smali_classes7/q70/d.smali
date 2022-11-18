.class public final synthetic Lq70/d;
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
    iput p3, p0, Lq70/d;->b:I

    iput-object p1, p0, Lq70/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq70/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpa0/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq70/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq70/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq70/d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lhw1/f;

    iget-object v3, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v3, Lm31/h;

    move-object/from16 v4, p1

    check-cast v4, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;

    const-string v7, "$state"

    .line 1
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v1, Lhw1/f$b;

    .line 3
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->a()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lm31/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 4
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 5
    :goto_0
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 6
    :goto_1
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/eliminationmode/UserCoin;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v14, v2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 7
    :goto_2
    iget-object v10, v1, Lhw1/f$b;->c:Ljava/lang/String;

    iget-wide v12, v1, Lhw1/f$b;->e:J

    const-string v1, "icon"

    .line 8
    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhw1/f$b;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lhw1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-object v1

    .line 9
    :pswitch_1
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lsf0/j0;

    iget-object v2, v0, Lq70/d;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    sget v3, Lsf0/j0;->t:I

    .line 10
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagId"

    invoke-static {v8, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lsf0/j0;->mm()Ly80/c0;

    move-result-object v7

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lf12/a$b;->b(Lf12/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_2
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/GroupMeta;

    iget-object v2, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v2, Lib0/i0;

    move-object/from16 v8, p1

    check-cast v8, Lsharechat/library/cvo/UserEntity;

    sget v4, Lib0/i0;->f:I

    .line 13
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v8, v1}, Lsharechat/library/cvo/UserEntity;->setGroupMeta(Lsharechat/library/cvo/GroupMeta;)V

    .line 15
    :cond_3
    iget-object v1, v2, Lib0/i0;->a:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v1, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 16
    iget-object v4, v2, Lib0/i0;->a:Landroid/content/Context;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 17
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    sget-object v7, Ljo1/c$c;->a:Ljo1/c$c;

    .line 21
    invoke-virtual {v2, v5, v6, v1, v7}, Lib0/i0;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljo1/c;)Lmn0/a0;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "loadImage(\n             \u2026          ).blockingGet()"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xe

    invoke-static {v2, v1, v3, v3, v6}, Lib0/i0;->c(Lib0/i0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "loadImage(it.coverPic).blockingGet()"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/TopCreator;->getBadgeUrl()Ljava/lang/String;

    move-result-object v3

    .line 25
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x8

    .line 27
    invoke-static {v2, v3, v1, v4, v6}, Lib0/i0;->c(Lib0/i0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lmn0/a0;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Bitmap;

    const/4 v13, 0x1

    .line 29
    new-instance v1, Lib0/g0;

    const/4 v12, 0x0

    const/16 v14, 0x10

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lib0/g0;-><init>(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ZI)V

    return-object v1

    .line 30
    :pswitch_3
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lk90/x;

    iget-object v4, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v4, Ld80/u0;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lk90/x;->u:Lk90/x$a;

    .line 31
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$request"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 32
    invoke-static {v1, v4, v2, v5, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_4
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lk90/x;

    iget-object v2, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lkv1/c;

    sget-object v4, Lk90/x;->u:Lk90/x$a;

    .line 34
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userCardVariant"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lk90/x;->e:Lh80/r;

    invoke-interface {v1, v3, v2}, Lh80/r;->H0(Lkv1/c;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 36
    :pswitch_5
    iget-object v1, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v2, Lpa0/a;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    sget v4, Lj90/g;->p:I

    const-string v4, "$uploadLocation"

    .line 37
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$config"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v2}, Lj90/g;->ia(Ljava/lang/String;Lpa0/a;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_6
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lh90/h;

    iget-object v2, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v2, Lcz1/i;

    move-object/from16 v3, p1

    check-cast v3, Lro0/x;

    invoke-static {v1, v2, v3}, Lh90/h;->Pa(Lh90/h;Lcz1/i;Lro0/x;)Lmn0/e0;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lo80/f;

    iget-object v3, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lsharechat/library/cvo/LottieEmojiEntity;

    sget v7, Lo80/f;->u:I

    .line 40
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$lottieKey"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lottieObject"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Lsharechat/library/cvo/LottieEmojiEntity;->getLottieJson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {v1, v3, v5}, Lo80/f;->ja(Ljava/lang/String;Lsharechat/library/cvo/LottieEmojiEntity;)Lmn0/a0;

    move-result-object v1

    goto :goto_3

    .line 43
    :cond_6
    new-instance v1, Lro0/m;

    invoke-virtual {v5}, Lsharechat/library/cvo/LottieEmojiEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lsharechat/library/cvo/LottieEmojiEntity;->getLottieJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    :goto_3
    return-object v1

    .line 44
    :pswitch_8
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lk80/h0;

    iget-object v3, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    sget v8, Lk80/h0;->w:I

    .line 45
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$bucketEntity"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Lk80/h0;->e:Lk80/l;

    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bucketId"

    .line 47
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v5, v1, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v5}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v5

    invoke-virtual {v5, v3, v2, v7}, Lsharechat/library/storage/dao/TagDao;->loadTagsForCompose(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object v2

    new-instance v3, Leh1/h;

    invoke-direct {v3, v1, v4}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 49
    sget-object v2, Lp70/g;->f:Lp70/g;

    .line 50
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_9
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lq70/o;

    iget-object v2, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lkv1/e;

    .line 52
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$url"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, Lq70/o;->c:Lh80/h;

    invoke-interface {v1, v2, v3}, Lh80/h;->g(Ljava/lang/String;Lkv1/e;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 54
    :goto_4
    iget-object v1, v0, Lq70/d;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/compose/service/PostUploadService;

    iget-object v2, v0, Lq70/d;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/PollOptionEntity;

    sget-object v4, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 55
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mDraft"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Lsharechat/library/cvo/PollOptionEntity;->getImageUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_7

    .line 57
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsharechat/library/cvo/PollOptionEntity;->setOptionType(Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_6

    .line 59
    :cond_7
    invoke-virtual {v1}, Lsharechat/feature/compose/service/PostUploadService;->p()Lj90/g;

    move-result-object v1

    .line 60
    invoke-virtual {v3}, Lsharechat/library/cvo/PollOptionEntity;->getImageUri()Landroid/net/Uri;

    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getSharingEnabled()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    .line 62
    sget-object v8, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->SHARING_DISABLED_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "Poll upload"

    move-object v6, v5

    .line 63
    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    goto :goto_5

    .line 64
    :cond_8
    new-instance v5, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "Poll upload"

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    .line 65
    :goto_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v4, v5, v2}, Lj90/g;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 67
    new-instance v2, Lvz0/a;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lvz0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 68
    new-instance v2, Lwk0/f;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
