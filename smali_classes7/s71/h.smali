.class public final synthetic Ls71/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic d:Lsharechat/feature/compose/service/PostUploadService;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/compose/service/PostUploadService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls71/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71/h;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Ls71/h;->d:Lsharechat/feature/compose/service/PostUploadService;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls71/h;->b:I

    iput-object p1, p0, Ls71/h;->d:Lsharechat/feature/compose/service/PostUploadService;

    iput-object p2, p0, Ls71/h;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Ls71/h;->b:I

    const-string v2, "$draft"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, v1, Ls71/h;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, v1, Ls71/h;->d:Lsharechat/feature/compose/service/PostUploadService;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    sget-object v5, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    const-string v5, "$mDraft"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getOptionsPoll()Ljava/util/List;

    move-result-object v3

    const-string v5, "it"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v2, v0}, Lsharechat/feature/compose/service/PostUploadService;->t(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v4, v1, Ls71/h;->d:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v5, v1, Ls71/h;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-object/from16 v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;

    sget-object v6, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 5
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getBitmapList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getEffectList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getSlideTimeList()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    new-instance v13, Lx81/a;

    invoke-direct {v13}, Lx81/a;-><init>()V

    const-string v3, "<set-?>"

    .line 8
    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v6, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 10
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v2, v13, Lx81/a;->q:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, v13, Lx81/a;->r:Ljava/util/ArrayList;

    .line 14
    sget-object v7, Lx81/b;->h:Lx81/b$a;

    .line 15
    iget-object v2, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 22
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23
    move-object v10, v9

    check-cast v10, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ge v3, v10, :cond_3

    move-object v2, v9

    move v3, v10

    .line 25
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 26
    :goto_0
    check-cast v2, Landroid/graphics/Bitmap;

    const/16 v9, 0x190

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v2, 0x190

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sput v2, Lx81/b;->i:I

    .line 28
    sget-object v10, Lx81/b;->h:Lx81/b$a;

    .line 29
    iget-object v2, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 36
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 37
    move-object v8, v7

    check-cast v8, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v3, v8, :cond_8

    move-object v2, v7

    move v3, v8

    .line 39
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    .line 40
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    :cond_9
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sput v9, Lx81/b;->j:I

    .line 42
    sget-object v2, Lx81/b;->h:Lx81/b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v2, Lx81/b;->i:I

    int-to-float v2, v2

    .line 44
    sget v3, Lx81/b;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 45
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getMV_ASPECT_RATIOS()Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 46
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getMV_ASPECT_RATIOS()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lk70/b;->c(Ljava/util/List;F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    :goto_3
    sget v3, Lx81/b;->j:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 48
    sput v2, Lx81/b;->i:I

    .line 49
    :cond_b
    new-instance v2, Ljava/io/File;

    .line 50
    sget-object v3, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v14, "applicationContext"

    invoke-static {v7, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v7, "mv_"

    .line 51
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-direct {v2, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    :cond_c
    new-instance v3, Lx81/b;

    invoke-direct {v3}, Lx81/b;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v3, v2}, Lx81/b;->c(Ljava/io/File;)V

    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v10, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_10

    .line 59
    invoke-virtual {v13}, Lx81/a;->c()V

    if-lez v11, :cond_d

    add-int/lit8 v9, v11, -0x1

    .line 60
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    :cond_d
    move-object/from16 v17, v9

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-eq v11, v9, :cond_e

    add-int/lit8 v8, v11, 0x1

    .line 62
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    move-object/from16 v18, v8

    goto :goto_5

    :cond_e
    move-object/from16 v18, v10

    .line 63
    :goto_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "finalBitmapList[idx]"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v8

    check-cast v19, Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "finalSlideTimes[idx]"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    mul-int/lit8 v10, v8, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v10, :cond_f

    .line 65
    invoke-virtual {v3, v7}, Lx81/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v20, 0x1

    move-object v7, v3

    move-object v8, v13

    move/from16 v21, v9

    move-object/from16 v9, v17

    move/from16 v22, v10

    move-object/from16 v10, v19

    move/from16 v23, v11

    move-object/from16 v11, v18

    move/from16 v24, v12

    move/from16 v12, v23

    .line 66
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lx81/b;->b(Lx81/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v21, 0x1

    const/4 v7, 0x0

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v24

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_f
    move/from16 v23, v11

    move/from16 v24, v12

    add-int/lit8 v11, v23, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    goto :goto_4

    :cond_10
    const/4 v6, 0x1

    .line 67
    :try_start_2
    invoke-virtual {v3, v6}, Lx81/b;->a(Z)V

    .line 68
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "f.absolutePath"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwb0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMimeType(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lx81/b;->h:Lx81/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v0, Lx81/b;->j:I

    .line 72
    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostHeight(I)V

    .line 73
    sget v0, Lx81/b;->i:I

    .line 74
    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostWidth(I)V

    .line 75
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Las0/k;->t(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostSize(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_11
    invoke-virtual {v3}, Lx81/b;->d()V

    .line 78
    iget-object v0, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, v13, Lx81/a;->q:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, v13, Lx81/a;->r:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    goto :goto_9

    :catch_1
    move-exception v0

    const/16 v20, 0x1

    :goto_7
    move/from16 v2, v20

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    .line 84
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x0

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception of mv generation, "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object v6, v4

    .line 87
    invoke-static/range {v6 .. v12}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    invoke-virtual {v3}, Lx81/b;->d()V

    .line 89
    iget-object v0, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, v13, Lx81/a;->q:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, v13, Lx81/a;->r:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v6, v2

    :goto_9
    if-eqz v0, :cond_15

    .line 95
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 96
    iget-object v0, v0, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_14

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 97
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 98
    invoke-virtual {v4}, Lsharechat/feature/compose/service/PostUploadService;->i()Lyr0/e0;

    move-result-object v0

    new-instance v2, Ls71/o;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v3}, Ls71/o;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_b

    .line 99
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    invoke-virtual {v4, v5, v2, v3, v6}, Lsharechat/feature/compose/service/PostUploadService;->q(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JZ)Lmn0/a0;

    move-result-object v0

    const-wide/16 v2, 0x5

    .line 100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v6}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v0

    .line 101
    invoke-virtual {v4}, Lsharechat/feature/compose/service/PostUploadService;->n()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 102
    new-instance v2, Lfp/x;

    const/16 v3, 0x12

    invoke-direct {v2, v4, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lp80/p;

    invoke-direct {v6, v4, v5, v3}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_15
    :goto_b
    return-void

    .line 103
    :goto_c
    invoke-virtual {v3}, Lx81/b;->d()V

    .line 104
    iget-object v2, v13, Lx81/a;->p:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v2, v13, Lx81/a;->q:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v2, v13, Lx81/a;->r:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0

    .line 110
    :goto_d
    iget-object v0, v1, Ls71/h;->d:Lsharechat/feature/compose/service/PostUploadService;

    iget-object v4, v1, Ls71/h;->c:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v6, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 111
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object v2

    new-instance v3, Ls71/c0;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v4, v6}, Ls71/c0;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
