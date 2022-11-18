.class public final Lth1/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lth1/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.domain.usecases.ExportShutterMotionVideoUseCase$execute$2"
    f = "ExportShutterMotionVideoUseCase.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/io/File;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/sharechat/shutter_android_mv/MVEngine;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sharechat/shutter_android_mv/MVEngine;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sharechat/shutter_android_mv/MVEngine;",
            "J",
            "Lvo0/d<",
            "-",
            "Lth1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lth1/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lth1/d;->f:Lcom/sharechat/shutter_android_mv/MVEngine;

    iput-wide p3, p0, Lth1/d;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lth1/d;

    iget-object v1, p0, Lth1/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lth1/d;->f:Lcom/sharechat/shutter_android_mv/MVEngine;

    iget-wide v3, p0, Lth1/d;->g:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lth1/d;-><init>(Landroid/content/Context;Lcom/sharechat/shutter_android_mv/MVEngine;JLvo0/d;)V

    iput-object p1, v6, Lth1/d;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lth1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lth1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lth1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lth1/d;->c:I

    const-string v3, "exportFile.absolutePath"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lth1/d;->b:Ljava/io/File;

    iget-object v2, v1, Lth1/d;->d:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lth1/d;->d:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    new-instance v5, Ljava/io/File;

    .line 6
    sget-object v6, Lwb0/o;->a:Lwb0/o;

    iget-object v7, v1, Lth1/d;->e:Landroid/content/Context;

    invoke-static {v6, v7}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mv_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lep0/n0;

    invoke-direct {v6}, Lep0/n0;-><init>()V

    .line 10
    new-instance v7, Lep0/n0;

    invoke-direct {v7}, Lep0/n0;-><init>()V

    .line 11
    iget-object v8, v1, Lth1/d;->f:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x2d0

    const/16 v11, 0x500

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0xa00000

    const/16 v16, 0x18

    const/16 v17, 0x0

    .line 13
    invoke-static/range {v8 .. v17}, Lcom/sharechat/shutter_android_mv/MVEngine;->startRecord$default(Lcom/sharechat/shutter_android_mv/MVEngine;Ljava/lang/String;IIIIFIILjava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v8, v6, Lep0/n0;->b:J

    iget-wide v10, v1, Lth1/d;->g:J

    const/16 v12, 0x3e8

    int-to-long v12, v12

    mul-long v10, v10, v12

    cmp-long v12, v8, v10

    if-gez v12, :cond_5

    .line 15
    invoke-static {v2}, Li1/b;->k(Lyr0/e0;)V

    .line 16
    iget-object v8, v1, Lth1/d;->f:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v8}, Lcom/sharechat/shutter_android_mv/MVEngine;->checkEngineInitialized()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/sharechat/shutter_android_mv/MVEngine;->isRecordStarted()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v8}, Lcom/sharechat/shutter_android_mv/MVEngine;->isRendering()Z

    move-result v9

    if-nez v9, :cond_4

    .line 19
    iget-wide v9, v7, Lep0/n0;->b:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v7, Lep0/n0;->b:J

    .line 20
    :cond_3
    iget-wide v9, v7, Lep0/n0;->b:J

    iget-wide v11, v6, Lep0/n0;->b:J

    add-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/sharechat/shutter_android_mv/MVEngine;->update(J)V

    .line 21
    :cond_4
    invoke-virtual {v8}, Lcom/sharechat/shutter_android_mv/MVEngine;->getElapsedTime()J

    move-result-wide v8

    const-wide/16 v10, 0x21

    add-long/2addr v8, v10

    iput-wide v8, v6, Lep0/n0;->b:J

    goto :goto_0

    .line 22
    :cond_5
    iget-object v6, v1, Lth1/d;->f:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/sharechat/shutter_android_mv/MVEngine;->endRecord()V

    :cond_6
    const-wide/16 v6, 0xc8

    .line 23
    iput-object v2, v1, Lth1/d;->d:Ljava/lang/Object;

    iput-object v5, v1, Lth1/d;->b:Ljava/io/File;

    iput v4, v1, Lth1/d;->c:I

    invoke-static {v6, v7, v1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v5

    .line 24
    :goto_1
    new-instance v4, Lth1/l;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v4, v0}, Lth1/l;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v0, v1, Lth1/d;->f:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_mv/MVEngine;->reset()V

    :cond_8
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    iget-object v3, v1, Lth1/d;->f:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/sharechat/shutter_android_mv/MVEngine;->endRecord()V

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 29
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 30
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_2
    iget-object v2, v1, Lth1/d;->f:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/sharechat/shutter_android_mv/MVEngine;->reset()V

    :cond_a
    throw v0
.end method
