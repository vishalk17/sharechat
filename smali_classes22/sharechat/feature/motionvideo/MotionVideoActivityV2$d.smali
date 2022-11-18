.class public final Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Pg(Z)V
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
    c = "sharechat.feature.motionvideo.MotionVideoActivityV2$exportVideo$1"
    f = "MotionVideoActivityV2.kt"
    l = {
        0x393
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/MotionVideoActivityV2;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iput-boolean p2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    iget-boolean v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;-><init>(Lsharechat/feature/motionvideo/MotionVideoActivityV2;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 7
    iput-object v1, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->v:Ljava/lang/Long;

    .line 8
    :try_start_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 9
    iget-object v1, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->i:Lth1/e;

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "this@MotionVideoActivityV2.baseContext"

    invoke-static {v6, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 12
    iget-object v7, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object p1

    .line 14
    iget-wide v8, p1, Lph1/j0;->l:J

    .line 15
    iput v2, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->b:I

    .line 16
    iget-object p1, v1, Lth1/e;->a:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lth1/d;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lth1/d;-><init>(Landroid/content/Context;Lcom/sharechat/shutter_android_mv/MVEngine;JLvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    check-cast p1, Lth1/l;

    .line 18
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 19
    iget-object v0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 21
    invoke-virtual {v6}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Tg()Llz1/a;

    move-result-object v5

    .line 22
    iget-object v0, v6, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    .line 24
    iget-boolean v10, v6, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->k:Z

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 25
    invoke-static/range {v5 .. v12}, Llz1/a$a;->a(Llz1/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v3

    .line 26
    :goto_2
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->d:Z

    iget-object v6, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    if-eqz v0, :cond_6

    if-eqz v8, :cond_7

    .line 27
    sget-object v5, Lsharechat/feature/motionvideo/services/MVDownloadService;->n:Lsharechat/feature/motionvideo/services/MVDownloadService$a;

    .line 28
    iget-object v7, p1, Lth1/l;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object p1

    .line 30
    iget-wide v9, p1, Lph1/j0;->l:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    iget-object p1, v6, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->v:Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    :goto_3
    sub-long v11, v0, v11

    .line 34
    invoke-virtual/range {v5 .. v12}, Lsharechat/feature/motionvideo/services/MVDownloadService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {v6}, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->Zg()Lph1/j0;

    move-result-object v0

    .line 36
    new-instance v1, Lyh1/a$g;

    .line 37
    iget-object p1, p1, Lth1/l;->a:Ljava/lang/String;

    .line 38
    invoke-direct {v1, p1, v8}, Lyh1/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lph1/j0;->t(Lyh1/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_7
    :goto_4
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 41
    iget-object p1, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_c

    .line 42
    iget-object p1, p1, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 43
    iget-object v0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v0, :cond_c

    .line 44
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_6

    :cond_8
    :try_start_2
    const-string p1, "exportShutterMotionVideoUseCase"

    .line 45
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 46
    :catch_0
    :try_start_3
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 47
    iget-object p1, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_9

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 49
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 50
    iget-object p1, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p1, :cond_a

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 52
    :cond_a
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 53
    iput-object v3, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->x:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :cond_b
    iget-object p1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 55
    iget-object p1, p1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz p1, :cond_c

    .line 56
    iget-object p1, p1, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 57
    iget-object v0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v0, :cond_c

    .line 58
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    :goto_6
    invoke-virtual {v0, v1}, Lcom/sharechat/shutter_android_mv/MVEngine;->connectOutputSurface(Landroid/view/Surface;)V

    .line 60
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 61
    :goto_7
    iget-object v0, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 62
    iget-object v0, v0, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->c:Lrh1/a;

    if-eqz v0, :cond_d

    .line 63
    iget-object v0, v0, Lrh1/a;->p:Landroid/view/TextureView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lsharechat/feature/motionvideo/MotionVideoActivityV2$d;->c:Lsharechat/feature/motionvideo/MotionVideoActivityV2;

    .line 64
    iget-object v1, v1, Lsharechat/feature/motionvideo/MotionVideoActivityV2;->w:Lcom/sharechat/shutter_android_mv/MVEngine;

    if-eqz v1, :cond_d

    .line 65
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/sharechat/shutter_android_mv/MVEngine;->connectOutputSurface(Landroid/view/Surface;)V

    .line 67
    :cond_d
    throw p1
.end method
