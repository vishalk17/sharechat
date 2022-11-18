.class public final Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;,
        Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;


# instance fields
.field public h:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public q:Landroid/net/Uri;

.field public r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public s:I

.field public t:J

.field public u:Z

.field public final v:Landroid/app/NotificationManager;

.field public final w:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$c;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->i:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$g;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->j:Lro0/p;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->k:Lro0/p;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$i;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l:Lro0/p;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->m:Lro0/p;

    .line 7
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$f;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->n:Lro0/p;

    const-string p1, "TranscodingWorker"

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-wide/16 p1, 0x5

    .line 9
    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->p:J

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->s:I

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t:J

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->v:Landroid/app/NotificationManager;

    .line 13
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$h;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->w:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lp70/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp70/b;

    return-object v0
.end method

.method public final c()Lqw/c;
    .locals 1

    invoke-static {}, Lqw/b;->b()Lqw/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lqw/b$b;->a()Lqw/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lwb0/o;->a:Lwb0/o;

    invoke-static {v1, p1}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "Video_"

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;

    invoke-static {v0, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->h:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transcoding Worker triggered"

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "draft_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1}, Landroidx/work/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq80/b;

    .line 6
    iget-wide v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t:J

    .line 7
    iget-object v3, v0, Lq80/b;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->getComposeDraftDao()Lsharechat/library/storage/dao/ComposeDraftDao;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lsharechat/library/storage/dao/ComposeDraftDao;->getComposeEntity(J)Lmn0/n;

    move-result-object v1

    .line 8
    new-instance v2, Lv60/o;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->e()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->A(Lq30/a;)Lmn0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object v0

    .line 10
    new-instance v1, Lkg/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lv70/c;->j:Lv70/c;

    invoke-virtual {v0, v1, v2}, Lmn0/n;->p(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 11
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final e()Lhb0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final g(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getVIDEO_TASK_COMPRESSION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getVIDEO_TASK_SEGMENT_MERGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 9
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getVIDEO_TASK_SPEED_CHANGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getAudioPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    .line 11
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getVIDEO_TASK_AUDIO_MERGE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    .line 12
    invoke-static/range {v0 .. v5}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->v:Landroid/app/NotificationManager;

    iget v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->s:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->u:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->a()Lp70/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const-string v2, "TranscodingCompressor"

    const-string v3, ""

    move-object v4, p2

    .line 6
    invoke-static/range {v0 .. v10}, Lss1/a$a;->z(Lss1/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->u:Z

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->e()Lhb0/a;

    move-result-object p2

    invoke-static {p2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 11
    new-instance p2, Lq60/c;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    :cond_3
    return-void
.end method
