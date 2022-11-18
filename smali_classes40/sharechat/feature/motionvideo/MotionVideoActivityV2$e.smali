.class final Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/MotionVideoActivityV2;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.MotionVideoActivityV2$exportVideo$1"
    f = "MotionVideoActivityV2.kt"
    l = {
        0x297
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

.field final synthetic e:Ljava/io/File;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Ljava/io/File;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/MotionVideoActivityV2;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iput-object p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->e:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;

    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iget-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->e:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Ljava/io/File;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->b:I

    const-string v2, "exportFile.absolutePath"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v8, p1

    move-object v7, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v7}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->jf(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Ljava/lang/Long;)V

    .line 5
    new-instance v1, Lkotlin/jvm/internal/i0;

    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 6
    new-instance v7, Lkotlin/jvm/internal/i0;

    invoke-direct {v7}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 7
    iget-object v8, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v8}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 8
    iget-object v9, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->e:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x2d0

    const/16 v11, 0x500

    .line 9
    invoke-virtual {v8, v9, v10, v11}, Lcom/sharechat/shutter/ShutterEngine;->startRecord(Ljava/lang/String;II)V

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v8, v1, Lkotlin/jvm/internal/i0;->b:J

    iget-object v10, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v10}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Te(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/m;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/feature/motionvideo/m;->T()J

    move-result-wide v10

    const/16 v12, 0x3e8

    int-to-long v12, v12

    mul-long v10, v10, v12

    cmp-long v12, v8, v10

    if-gez v12, :cond_5

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/t0;->f(Lkotlinx/coroutines/s0;)V

    .line 12
    iget-object v8, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v8}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v8}, Lcom/sharechat/shutter/ShutterEngine;->checkEngineInitialized()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/sharechat/shutter/ShutterEngine;->isRecordStarted()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v8}, Lcom/sharechat/shutter/ShutterEngine;->isRendering()Z

    move-result v9

    if-nez v9, :cond_4

    .line 15
    iget-wide v9, v7, Lkotlin/jvm/internal/i0;->b:J

    cmp-long v11, v9, v3

    if-nez v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v7, Lkotlin/jvm/internal/i0;->b:J

    .line 16
    :cond_3
    iget-wide v9, v7, Lkotlin/jvm/internal/i0;->b:J

    iget-wide v11, v1, Lkotlin/jvm/internal/i0;->b:J

    add-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/sharechat/shutter/ShutterEngine;->update(J)V

    .line 17
    :cond_4
    invoke-virtual {v8}, Lcom/sharechat/shutter/ShutterEngine;->getElapsedTime()J

    move-result-wide v8

    const-wide/16 v10, 0x21

    add-long/2addr v8, v10

    iput-wide v8, v1, Lkotlin/jvm/internal/i0;->b:J

    goto :goto_0

    .line 18
    :cond_5
    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sharechat/shutter/ShutterEngine;->endRecord()V

    :cond_6
    const-wide/16 v7, 0x64

    .line 19
    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->c:Ljava/lang/Object;

    iput v6, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->b:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 20
    :goto_1
    :try_start_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Te(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/m;

    move-result-object p1

    sget-object v1, Lee0/a$d;->a:Lee0/a$d;

    invoke-virtual {p1, v1}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V

    .line 21
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-lez p1, :cond_b

    .line 22
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Te(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/m;

    move-result-object p1

    .line 23
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    iget-object v7, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iget-object v8, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->e:Ljava/io/File;

    .line 24
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "preselected_tag"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "KEY_GROUP_ID"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "REFERRER"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v1, v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 28
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v1, v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Los/o;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMimeType(Ljava/lang/String;)V

    .line 30
    invoke-static {v7}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ae(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lzd0/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostHeight(I)V

    .line 31
    invoke-static {v7}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ae(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lzd0/a;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostWidth(I)V

    .line 32
    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setNewMvFlow(Z)V

    .line 33
    iget-object v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Je(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v9}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Oe(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_a
    sub-long/2addr v7, v3

    .line 35
    new-instance v3, Lee0/a$f;

    invoke-direct {v3, v1, v2, v7, v8}, Lee0/a$f;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;J)V

    .line 36
    invoke-virtual {p1, v3}, Lsharechat/feature/motionvideo/m;->U(Lee0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_b
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/sharechat/shutter/ShutterEngine;->reset()V

    .line 38
    :cond_c
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ae(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lzd0/a;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 39
    invoke-static {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 40
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 41
    :goto_4
    invoke-virtual {v0, v1}, Lcom/sharechat/shutter/ShutterEngine;->connectOutputSurface(Landroid/view/Surface;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, p1

    move-object v8, v0

    .line 42
    :goto_5
    :try_start_3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Fe(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v6, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-eqz v5, :cond_f

    .line 43
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Fe(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->dismiss()V

    .line 44
    :cond_e
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->gf(Lsharechat/feature/motionvideo/MotionVideoActivityV2;Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    .line 45
    :cond_f
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/sharechat/shutter/ShutterEngine;->endRecord()V

    :cond_10
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/sharechat/shutter/ShutterEngine;->reset()V

    .line 48
    :cond_11
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ae(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lzd0/a;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 49
    invoke-static {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 50
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_4

    .line 51
    :cond_12
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 52
    :goto_7
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sharechat/shutter/ShutterEngine;->reset()V

    .line 53
    :cond_13
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {v0}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ae(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lzd0/a;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lzd0/a;->n:Landroid/view/TextureView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$e;->d:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 54
    invoke-static {v1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Ke(Lsharechat/feature/motionvideo/MotionVideoActivityV2;)Lcom/sharechat/shutter/ShutterEngine;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 55
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/sharechat/shutter/ShutterEngine;->connectOutputSurface(Landroid/view/Surface;)V

    .line 57
    :cond_14
    throw p1
.end method
