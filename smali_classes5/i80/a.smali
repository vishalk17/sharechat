.class public final synthetic Li80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li80/a;->b:I

    iput-object p1, p0, Li80/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Li80/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "0"

    const-string v6, ""

    const/4 v7, 0x2

    const-string v8, "this$0"

    const-string v9, "it"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lly0/g;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "query"

    invoke-static {v10, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v5, v1, Lly0/g;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v9, v1, Lly0/g;->j:Lm60/b;

    const/4 v11, 0x0

    iget-object v12, v1, Lly0/g;->m:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lm60/b$b;->d(Lm60/b;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/UserContainer;->Companion:Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;->getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v1

    invoke-static {v1}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object v1

    :goto_0
    return-object v1

    .line 6
    :pswitch_1
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Llv1/c;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lfy0/b0;->x:I

    const-string v3, "$model"

    .line 7
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 9
    :pswitch_2
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lfy0/b0;

    move-object/from16 v2, p1

    check-cast v2, Llv1/c;

    sget v3, Lfy0/b0;->x:I

    .line 10
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "model"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lfy0/b0;->rm()Lns1/a;

    move-result-object v1

    invoke-interface {v1}, Lns1/a;->u()Lmn0/a0;

    move-result-object v1

    new-instance v3, Li80/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_3
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lcy0/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lcy0/g;->w:I

    .line 13
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v5, v1, Lcy0/g;->n:Ljava/lang/String;

    .line 15
    iput-object v2, v1, Lcy0/g;->u:Ljava/lang/String;

    .line 16
    new-instance v2, Lcy0/h;

    invoke-direct {v2, v1, v4}, Lcy0/h;-><init>(Lcy0/g;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0/w;

    return-object v1

    .line 17
    :pswitch_4
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lay0/j;

    move-object/from16 v2, p1

    check-cast v2, Lmv1/f;

    sget v3, Lay0/j;->s:I

    .line 18
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lmv1/f;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lay0/j;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lmv1/f;->b()I

    move-result v3

    iput v3, v1, Lay0/j;->n:I

    .line 21
    invoke-virtual {v2}, Lmv1/f;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_5
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lxx0/f;

    move-object/from16 v2, p1

    check-cast v2, Lmv1/f;

    .line 23
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lmv1/f;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lxx0/f;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lmv1/f;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_6
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/l2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 27
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v1, Lvm0/l2;->G:Lre0/c6;

    .line 29
    iget-object v1, v1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_7
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lom0/d1;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v3, Lom0/d1;->U:I

    .line 31
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lom0/y1;

    invoke-direct {v3, v2, v1, v4}, Lom0/y1;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lom0/d1;Lvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-object v2

    .line 33
    :pswitch_8
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lif0/q0;

    move-object/from16 v2, p1

    check-cast v2, Lvv0/t0;

    .line 34
    invoke-virtual {v2}, Lvv0/t0;->e()Ljava/lang/String;

    move-result-object v3

    .line 35
    iput-object v3, v1, Lif0/q0;->o:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Lvv0/t0;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    iput-object v3, v1, Lif0/q0;->p:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lvv0/t0;->f()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, v1, Lif0/q0;->q:Ljava/lang/String;

    .line 40
    new-instance v2, Lif0/r0;

    invoke-direct {v2, v1}, Lif0/r0;-><init>(Lif0/q0;)V

    .line 41
    invoke-static {v4, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 42
    iget-object v2, v1, Lif0/q0;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 43
    iget-object v1, v1, Lif0/q0;->o:Ljava/lang/String;

    .line 44
    invoke-static {v2, v1, v4, v7, v4}, Lh90/h;->fetchLocationDetails$default(Lh90/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 45
    :pswitch_9
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lze0/u;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 46
    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lze0/u;->lm(Lze0/u;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Z)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object v2

    .line 47
    :pswitch_a
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/DownloadMetaEntity;

    sget-object v3, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->q:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;

    .line 48
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->h()Lu80/e;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v4}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v1

    .line 51
    invoke-virtual {v2}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_b
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lib0/i;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 53
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v4, Lm80/a;

    const-string v5, "postEntity"

    invoke-direct {v4, v1, v5, v2, v3}, Lm80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_c
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lr90/b;

    move-object/from16 v2, p1

    check-cast v2, Lvv0/y0;

    sget v3, Lr90/b;->g:I

    .line 56
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, v1, Lr90/b;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 58
    :pswitch_d
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lk90/x;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    sget-object v3, Lk90/x;->u:Lk90/x$a;

    .line 59
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, v1, Lk90/x;->e:Lh80/r;

    invoke-interface {v1, v2}, Lh80/r;->D0(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_e
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lep0/o0;

    move-object/from16 v2, p1

    check-cast v2, Ld80/h0;

    sget v4, Li90/a;->j:I

    const-string v4, "$selfId"

    .line 62
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ld80/h0;->b()Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-virtual {v2}, Ld80/h0;->d()Ljava/util/List;

    move-result-object v5

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsharechat/library/cvo/UserEntity;

    .line 67
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lep0/o0;->b:Ljava/lang/Object;

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lp90/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-virtual {v2}, Ld80/h0;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ld80/h0;->a()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v5, Ld80/y;

    invoke-direct {v5, v1, v3, v4, v2}, Ld80/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v5

    .line 70
    :pswitch_f
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Li90/a;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v2, Li90/a;->j:I

    .line 71
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, v1, Li90/a;->e:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "search"

    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$DefaultImpls;->getSuggestedTrendingTags$default(Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_10
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lg90/g;

    move-object/from16 v4, p1

    check-cast v4, Lg80/z0;

    sget v5, Lg90/g;->z:I

    .line 74
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, v1, Lg90/g;->t:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq70/o;

    .line 76
    sget-object v5, Lsharechat/library/cvo/ScEventType$MojRt16Event;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojRt16Event;

    const/16 v6, 0x4f

    const/16 v7, 0x32

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "eventType"

    .line 78
    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v5, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "i"

    const/16 v9, 0x41a

    .line 80
    iget-object v1, v1, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v1, v5, v9}, Lsharechat/library/storage/dao/EventDao;->getUnSyncedEvents(Ll30/b;I)Ljava/util/List;

    move-result-object v1

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsharechat/library/cvo/EventEntity;

    .line 83
    :try_start_0
    invoke-virtual {v10}, Lsharechat/library/cvo/EventEntity;->getJsonEvent()Lcom/google/gson/JsonObject;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 84
    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, v6, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :catch_0
    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    .line 85
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_7
    invoke-static {v5, v7}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 87
    :cond_8
    iget-object v1, v1, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v1, v5, v7}, Lsharechat/library/storage/dao/EventDao;->getUnSyncedEvents(Ll30/b;I)Ljava/util/List;

    move-result-object v1

    .line 88
    :goto_5
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/EventEntity;

    .line 90
    invoke-virtual {v3}, Lsharechat/library/cvo/EventEntity;->getJsonEvent()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_6

    .line 91
    :cond_9
    invoke-virtual {v4, v2}, Lg80/z0;->c(Lcom/google/gson/JsonArray;)V

    return-object v4

    .line 92
    :pswitch_11
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lz80/g;

    move-object/from16 v2, p1

    check-cast v2, Lpa0/a;

    .line 93
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lpa0/a;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    iget-object v1, v1, Lz80/g;->c:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    .line 96
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    .line 97
    :pswitch_12
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/ChatRequestStatus;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget-object v3, Ly80/c0;->r:Ly80/c0$a;

    const-string v3, "$state"

    .line 98
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lsharechat/library/cvo/ChatRequestStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/ChatRequestMeta;->setPermissionStatus(Ljava/lang/String;)V

    :goto_7
    return-object v2

    .line 100
    :pswitch_13
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Ly80/c0;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;

    sget-object v3, Ly80/c0;->r:Ly80/c0$a;

    .line 101
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, v1, Ly80/c0;->f:Lf12/b;

    invoke-interface {v1, v2}, Lf12/b;->Y0(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationRequest;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 103
    :pswitch_14
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lt80/b;

    move-object/from16 v2, p1

    check-cast v2, Lf80/l;

    sget v3, Lt80/b;->f:I

    .line 104
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, v1, Lt80/b;->a:Lh80/f;

    invoke-interface {v1, v2}, Lh80/f;->c(Lf80/l;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 106
    :pswitch_15
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lf80/j;

    move-object/from16 v2, p1

    check-cast v2, Lf80/l;

    sget v3, Lt80/b;->f:I

    .line 107
    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 108
    iget-object v3, v1, Lf80/j;->k:Lf80/h;

    if-eqz v3, :cond_d

    .line 109
    invoke-virtual {v3}, Lf80/h;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v6

    :cond_e
    if-eqz v1, :cond_f

    .line 110
    invoke-virtual {v1}, Lf80/j;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v6

    .line 111
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_13

    .line 112
    invoke-virtual {v1}, Lf80/j;->i()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 113
    iget-object v7, v1, Lf80/j;->j:Ljava/lang/String;

    if-eqz v7, :cond_13

    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 115
    :cond_11
    invoke-virtual {v1}, Lf80/j;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf80/f;

    .line 117
    invoke-virtual {v8}, Lf80/f;->b()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 118
    invoke-virtual {v8}, Lf80/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v1, :cond_15

    .line 119
    iget-object v7, v1, Lf80/j;->l:Lf80/i;

    if-eqz v7, :cond_15

    .line 120
    invoke-virtual {v7}, Lf80/i;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    move-object v6, v7

    :cond_15
    :goto_a
    if-eqz v1, :cond_16

    .line 121
    iget v1, v1, Lf80/j;->m:I

    goto :goto_b

    :cond_16
    const/4 v1, -0x1

    .line 122
    :goto_b
    iput-object v3, v2, Lf80/l;->a:Ljava/lang/String;

    .line 123
    iput-object v4, v2, Lf80/l;->g:Ljava/lang/String;

    .line 124
    iput-object v5, v2, Lf80/l;->n:Ljava/util/List;

    .line 125
    iput-object v6, v2, Lf80/l;->i:Ljava/lang/String;

    .line 126
    iput v1, v2, Lf80/l;->h:I

    return-object v2

    .line 127
    :pswitch_16
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lr80/g;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    sget v6, Lr80/g;->m:I

    .line 128
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v3, v6

    if-eqz v3, :cond_18

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/ContactEntity;

    .line 132
    sget-object v9, Lsharechat/library/cvo/ContactSyncStatus;->WAITING:Lsharechat/library/cvo/ContactSyncStatus;

    invoke-virtual {v8, v9}, Lsharechat/library/cvo/ContactEntity;->setSyncStatus(Lsharechat/library/cvo/ContactSyncStatus;)V

    .line 133
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/ContactSyncEntity;

    .line 134
    invoke-virtual {v8}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-virtual {v8}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-direct {v9, v10, v8}, Lin/mohalla/sharechat/data/remote/model/ContactSyncEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 138
    :cond_17
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/ContactSyncRequest;

    invoke-direct {v6, v3}, Lin/mohalla/sharechat/data/remote/model/ContactSyncRequest;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v3, v1, Lr80/g;->f:Lr80/c;

    invoke-virtual {v3, v5}, Lr80/c;->a(Ljava/util/List;)Lmn0/b;

    move-result-object v3

    .line 140
    invoke-static {v1, v6, v2, v7, v4}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmn0/b;->g(Lmn0/e0;)Lmn0/a0;

    move-result-object v2

    .line 141
    new-instance v3, Leh1/h;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lk80/y;->f:Lk80/y;

    .line 142
    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 143
    iget-object v3, v1, Lr80/g;->k:Lhb0/a;

    invoke-static {v3}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 144
    new-instance v3, Lp70/d1;

    invoke-direct {v3, v5, v1, v7}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    goto :goto_d

    .line 145
    :cond_18
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;

    const-string v2, "ERROR_NO_CONTACT"

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/remote/model/ContactSyncPayload;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    :goto_d
    return-object v1

    .line 146
    :pswitch_17
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lp80/t;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    sget-object v3, Lp80/t;->e:Lmo0/c;

    .line 147
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, v1, Lp80/t;->b:Lh80/m;

    invoke-interface {v1, v2}, Lh80/m;->b(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 149
    :pswitch_18
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lmv1/t;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lm80/y;->v:Ljava/lang/String;

    const-string v3, "$messageModel"

    .line 150
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, v2}, Lmv1/t;->H(Ljava/lang/String;)V

    .line 152
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 153
    :pswitch_19
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lk80/h0;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lk80/h0;->w:I

    .line 154
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    move-object v6, v3

    .line 156
    :cond_1a
    :goto_e
    iget-object v1, v1, Lk80/h0;->e:Lk80/l;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v3, v1, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lsharechat/library/storage/dao/BucketDao;->loadAllBucketsExplore(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v2

    new-instance v3, Li80/a;

    invoke-direct {v3, v1, v7}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 158
    :pswitch_1a
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lk80/l;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 159
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v2}, Lk80/l;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 161
    :pswitch_1b
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Li80/j;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 162
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    .line 164
    :cond_1b
    sget-object v2, Lin/mohalla/sharechat/common/language/LanguageUtil;->Companion:Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHINDI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v1, v1, Li80/j;->e:Ljava/util/List;

    goto/16 :goto_10

    .line 165
    :cond_1c
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBHOJPURI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v1, v1, Li80/j;->f:Ljava/util/List;

    goto/16 :goto_10

    .line 166
    :cond_1d
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getRAJASTHANI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v1, v1, Li80/j;->g:Ljava/util/List;

    goto/16 :goto_10

    .line 167
    :cond_1e
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMARATHI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v1, v1, Li80/j;->h:Ljava/util/List;

    goto/16 :goto_10

    .line 168
    :cond_1f
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getHARYANVI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v1, v1, Li80/j;->i:Ljava/util/List;

    goto/16 :goto_10

    .line 169
    :cond_20
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getASSAMESE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v1, v1, Li80/j;->j:Ljava/util/List;

    goto/16 :goto_10

    .line 170
    :cond_21
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBENGALI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getBANGLADESHI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_f
    if-eqz v3, :cond_23

    iget-object v1, v1, Li80/j;->k:Ljava/util/List;

    goto :goto_10

    .line 171
    :cond_23
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getODIA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v1, v1, Li80/j;->l:Ljava/util/List;

    goto :goto_10

    .line 172
    :cond_24
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getPUNJABI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v1, v1, Li80/j;->m:Ljava/util/List;

    goto :goto_10

    .line 173
    :cond_25
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getGUJARATI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v1, v1, Li80/j;->n:Ljava/util/List;

    goto :goto_10

    .line 174
    :cond_26
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getMALAYALAM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v1, v1, Li80/j;->o:Ljava/util/List;

    goto :goto_10

    .line 175
    :cond_27
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTAMIL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v1, v1, Li80/j;->p:Ljava/util/List;

    goto :goto_10

    .line 176
    :cond_28
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getTELEGU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v1, v1, Li80/j;->q:Ljava/util/List;

    goto :goto_10

    .line 177
    :cond_29
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/LanguageUtil$Companion;->getKANNADA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v1, v1, Li80/j;->r:Ljava/util/List;

    goto :goto_10

    .line 178
    :cond_2a
    iget-object v1, v1, Li80/j;->s:Ljava/util/List;

    :goto_10
    return-object v1

    .line 179
    :pswitch_1c
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/SignUpTitle;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v2}, Li80/d;->V9(Lin/mohalla/sharechat/common/auth/SignUpTitle;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :goto_11
    iget-object v1, v0, Li80/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lnv1/b;

    .line 180
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shakeNResp"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v3, v1, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->c:Lns1/a;

    invoke-interface {v3}, Lns1/a;->s()Lmn0/a0;

    move-result-object v3

    .line 182
    new-instance v4, Lq70/c;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v1, v5}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
