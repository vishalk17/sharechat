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


# static fields
.field public static final x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;


# instance fields
.field private h:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Ljava/lang/String;

.field private final p:J

.field private q:Landroid/net/Uri;

.field private r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field private s:I

.field private t:J

.field private u:Z

.field private final v:Landroid/app/NotificationManager;

.field private final w:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$c;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->i:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$i;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->j:Li00/i;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$f;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->k:Li00/i;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$k;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$k;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l:Li00/i;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$g;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->m:Li00/i;

    .line 7
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$h;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->n:Li00/i;

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
    new-instance p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$j;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$j;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->w:Li00/i;

    return-void
.end method

.method private final A()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final B()Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->w:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/j$e;

    return-object v0
.end method

.method private final C()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    return-object v0
.end method

.method private final D(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)Ljava/lang/String;
    .locals 9

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :goto_1
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

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_2
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

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    .line 12
    invoke-static/range {v0 .. v8}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->h:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;

    return-void
.end method

.method private final F(Ljava/io/File;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->q:Landroid/net/Uri;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t()Lin/mohalla/sharechat/common/events/e;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->D(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    move-object v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v3, "TranscodingCompressor"

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v1 .. v10}, Lin/mohalla/sharechat/common/events/e;->A8(Lin/mohalla/sharechat/common/events/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->K(Ljava/io/File;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->J(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V

    :cond_2
    return-void
.end method

.method private final G(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

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
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t()Lin/mohalla/sharechat/common/events/e;

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

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "TranscodingCompressor"

    const-string v3, ""

    move-object v4, p2

    .line 6
    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/common/events/e;->A8(Lin/mohalla/sharechat/common/events/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->u:Z

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->A()Lcs/a;

    move-result-object p2

    invoke-static {p2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 11
    new-instance p2, Lkt/b;

    invoke-direct {p2, p0}, Lkt/b;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    :cond_3
    return-void
.end method

.method private static final H(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->z()Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object v0

    iget-wide v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t:J

    const-string p0, "draft"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, v2, p1, p0}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->updateComposeDraft(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V

    return-void
.end method

.method private final I()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->B()Landroidx/core/app/j$e;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120a39

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/j$e;->Q(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120a64

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v1

    .line 7
    new-instance v4, Landroidx/core/app/j$c;

    invoke-direct {v4}, Landroidx/core/app/j$c;-><init>()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v1

    const/16 v4, 0x64

    .line 9
    invoke-virtual {v1, v4, v3, v2}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    move-result-object v1

    const-string v2, "notificationBuilder\n    \u2026setProgress(100, 0, true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->v:Landroid/app/NotificationManager;

    iget v2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->s:I

    invoke-virtual {v1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final J(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->v:Landroid/app/NotificationManager;

    iget v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->s:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->q:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCompressedMediaUri(Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCompressed(Z)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostSize(J)V

    .line 6
    sget-object p2, Lsharechat/feature/compose/service/PostUploadService;->D:Lsharechat/feature/compose/service/PostUploadService$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x()Lcom/google/gson/Gson;

    move-result-object v0

    iget-wide v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p3, p1, v0, v1}, Lsharechat/feature/compose/service/PostUploadService$a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;Ljava/lang/Long;)V

    return-void
.end method

.method private final K(Ljava/io/File;)V
    .locals 6

    const-string v0, "applicationContext"

    .line 1
    sget-object v1, Los/o;->a:Los/o;

    invoke-virtual {v1}, Los/o;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x800

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Lb30/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/otaliastudios/transcoder/sink/b;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/otaliastudios/transcoder/sink/b;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lvj/c;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0532

    invoke-direct {v2, v3, v4}, Lvj/c;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {v0}, Lcom/otaliastudios/transcoder/a;->d(Lcom/otaliastudios/transcoder/sink/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/otaliastudios/transcoder/b$b;->c(Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/otaliastudios/transcoder/b$b;->i(Lvj/b;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->u()Lzj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/otaliastudios/transcoder/b$b;->j(Lzj/d;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v0

    .line 11
    new-instance v2, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;

    invoke-direct {v2, p0, v1, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/otaliastudios/transcoder/b$b;->f(Lrj/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/b$b;->k()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final L(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->I()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->D(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranscodingCompressor"

    .line 4
    invoke-virtual {v0, v2, v1, p2}, Lin/mohalla/sharechat/common/events/e;->B8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 8
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;)Lnz/a0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnz/a0;->V()Lnz/t;

    move-result-object v1

    .line 10
    iget-wide v2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->p:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lnz/t;->X0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 11
    new-instance v2, Lkt/e;

    invoke-direct {v2, p0}, Lkt/e;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-virtual {v1, v2}, Lnz/t;->P(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lnz/t;->s(Ljava/lang/Iterable;)Lnz/t;

    move-result-object p2

    invoke-virtual {p2}, Lnz/t;->c1()Lnz/a0;

    move-result-object p2

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->A()Lcs/a;

    move-result-object v0

    invoke-static {v0}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p2

    .line 15
    new-instance v0, Lkt/f;

    invoke-direct {v0, p0, p1}, Lkt/f;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    new-instance p1, Lkt/d;

    invoke-direct {p1, p0}, Lkt/d;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-virtual {p2, v0, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final M(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lfp/c;->a:Lfp/c;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transcodingFailed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - observable exception timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->G(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static final N(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraEntityContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->q(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;Ljava/util/List;)V

    return-void
.end method

.method private static final O(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lfp/c;->a:Lfp/c;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transcodingFailed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - observable exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->G(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->O(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->p(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lnz/b0;)V

    return-void
.end method

.method public static synthetic e(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->H(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    return-void
.end method

.method public static synthetic h(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->N(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->M(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->h:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$b;

    return-object p0
.end method

.method public static final synthetic k(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ltl0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->C()Ltl0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->F(Ljava/io/File;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    return-void
.end method

.method public static final synthetic n(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->G(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final o(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkt/a;

    invoke-direct {v0, p1, p0}, Lkt/a;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            if \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final p(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lnz/b0;)V
    .locals 3

    const-string v0, "$cameraVideoContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->setConvertedPath(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/otaliastudios/transcoder/sink/b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/otaliastudios/transcoder/sink/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/otaliastudios/transcoder/a;->d(Lcom/otaliastudios/transcoder/sink/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v1

    const-string v2, "into(dataSink)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/b$b;->c(Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;

    .line 8
    invoke-direct {p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->u()Lzj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/b$b;->j(Lzj/d;)Lcom/otaliastudios/transcoder/b$b;

    .line 9
    new-instance v2, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;

    invoke-direct {v2, p1, p0, v0, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Ljava/io/File;Lnz/b0;)V

    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/b$b;->f(Lrj/a;)Lcom/otaliastudios/transcoder/b$b;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/otaliastudios/transcoder/b$b;->g(F)Lcom/otaliastudios/transcoder/b$b;

    .line 11
    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/b$b;->k()Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method private final q(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/otaliastudios/transcoder/sink/b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/otaliastudios/transcoder/sink/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/otaliastudios/transcoder/a;->d(Lcom/otaliastudios/transcoder/sink/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->u()Lzj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/b$b;->j(Lzj/d;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v1

    const-string v2, "into(dataSink)\n         \u2026aultVideoTrackStrategy())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getAudioPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getConvertedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/b$b;->c(Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getConvertedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v3, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual {v1, v3, v2}, Lcom/otaliastudios/transcoder/b$b;->a(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getAudioPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    sget-object v2, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual {v1, v2, p2}, Lcom/otaliastudios/transcoder/b$b;->a(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;

    .line 13
    :cond_3
    new-instance p2, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;

    invoke-direct {p2, p0, v0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    invoke-virtual {v1, p2}, Lcom/otaliastudios/transcoder/b$b;->f(Lrj/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/b$b;->k()Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final r(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getCameraEntityContainer()Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->L(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final t()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method private final u()Lzj/d;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lzj/c;->d(F)Lzj/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lzj/c$b;->b()Lzj/c;

    move-result-object v0

    const-string v1, "fraction(1f).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final v(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Los/j;->a:Los/j;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Los/j;->A(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private final w(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Los/j;->a:Los/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Los/j;->z(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private final x()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final y()Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;

    return-object v0
.end method

.method private final z()Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->E()V

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transcoding Worker triggered"

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "draft_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/e;->k(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "failure()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->y()Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;

    move-result-object v0

    iget-wide v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t:J

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/compose/ComposeDbHelper;->getComposeDraftById(J)Lnz/n;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->A()Lcs/a;

    move-result-object v1

    invoke-static {v1}, Ljk0/j;->k(Lpo/a;)Lnz/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object v0

    .line 7
    new-instance v1, Lkt/c;

    invoke-direct {v1, p0}, Lkt/c;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    sget-object v2, Lkt/g;->b:Lkt/g;

    invoke-virtual {v0, v1, v2}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    .line 8
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "{\n            makeInject\u2026esult.success()\n        }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "{\n            e.printSta\u2026esult.failure()\n        }"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
