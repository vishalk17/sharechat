.class public final Lqc0/k;
.super Lcv/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {p0}, Lcv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcv/a;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public final b(Lcv/d;)V
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v1

    const-string p1, "mAnalyticsEventsUtil"

    .line 3
    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->E:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getReferrer()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 7
    iget-object p1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 8
    iget-boolean v3, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Y0:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 10
    iget-wide v6, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X0:J

    sub-long v5, v4, v6

    const/4 v4, 0x0

    .line 11
    invoke-interface/range {v1 .. v6}, Lss1/a;->J8(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 12
    iget-object p1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "music_selection"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 14
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->R0:Z

    .line 16
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Lre0/c;->c:Lre0/v0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/v0;->f:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 2
    iput p1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Z:I

    return-void
.end method

.method public final d(Lcom/otaliastudios/cameraview/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->S:Z

    .line 3
    iget v2, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    iget-object v2, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 5
    iget v2, v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->P0:I

    .line 6
    invoke-interface {v0, v2, v1, v1}, Lqc0/n;->ja(III)V

    .line 7
    :cond_0
    iget-object v0, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 8
    iget-object v0, v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->N0:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ls81/o;

    .line 12
    iget-object v3, v3, Ls81/o;->b:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 13
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    invoke-interface {v0, v2, v1, v1}, Lqc0/n;->n8(Ljava/util/List;II)V

    .line 15
    iget-object v0, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    iget-object v1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 16
    iget-object p1, p1, Lcom/otaliastudios/cameraview/h;->a:[B

    const-string v2, "pictureResult.data"

    .line 17
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, p1, v2, v3}, Lqc0/n;->S3(Landroid/content/Context;[BJ)V

    .line 18
    iget-object p1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    const/4 v0, 0x0

    const-string v1, "image"

    .line 19
    invoke-virtual {p1, v1, v0, v0, v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->gj()V

    .line 3
    iget-object v1, v0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 4
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_7

    .line 6
    iget-object v5, v0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 7
    iget-object v1, v5, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 8
    iget v3, v5, Lin/mohalla/sharechat/compose/camera/CameraActivity;->J0:F

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpg-float v8, v3, v4

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v8, :cond_2

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_2
    cmpg-float v3, v3, v9

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 9
    :goto_3
    invoke-virtual {v5}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->th()Lea0/e;

    move-result-object v3

    .line 10
    iget-object v4, v5, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v6, v5, Lin/mohalla/sharechat/compose/camera/CameraActivity;->K:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v7

    .line 12
    :cond_6
    iget-boolean v6, v5, Lin/mohalla/sharechat/compose/camera/CameraActivity;->L0:Z

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 13
    invoke-static {v1, v5, v7, v6, v8}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v1, "parse(\n                 \u2026      )\n                )"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1730

    const/16 v18, 0x0

    .line 15
    invoke-static/range {v3 .. v18}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    :cond_7
    iget-object v1, v0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    new-instance v3, Lqc0/k$a;

    iget-object v4, v0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-direct {v3, v4}, Lqc0/k$a;-><init>(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    .line 17
    iput-object v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X:Ljava/util/TimerTask;

    .line 18
    iget-object v1, v0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 19
    iput-object v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/Timer;

    .line 20
    iget-object v1, v0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 21
    iget-object v3, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->W:Ljava/util/Timer;

    .line 22
    iget-object v4, v1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->X:Ljava/util/TimerTask;

    if-eqz v4, :cond_8

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x64

    .line 23
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_8
    const-string v1, "mTimerTask"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Lcom/otaliastudios/cameraview/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->vh()Lqc0/n;

    move-result-object v0

    iget-object v1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 2
    iget-object p1, p1, Lcom/otaliastudios/cameraview/i;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, v1, p1}, Lqc0/n;->ij(Landroid/content/Context;Ljava/io/File;)V

    .line 4
    iget-object p1, p0, Lqc0/k;->a:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ji()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "File is only available when takeVideo(File) is used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
