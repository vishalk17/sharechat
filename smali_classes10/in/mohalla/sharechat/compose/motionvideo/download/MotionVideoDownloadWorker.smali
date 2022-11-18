.class public final Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;,
        Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;",
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
.field public static final r:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public n:I

.field public o:I

.field public final p:Landroid/app/NotificationManager;

.field public final q:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->r:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;

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

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->h:Landroid/content/Context;

    .line 2
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$e;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->j:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$i;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->k:Lro0/p;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$g;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->l:Lro0/p;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$d;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->m:Lro0/p;

    const/16 p1, 0x2f59

    .line 6
    iput p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->n:I

    const/16 p1, 0x2f5a

    .line 7
    iput p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->o:I

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p:Landroid/app/NotificationManager;

    .line 9
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$f;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->q:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwb0/o;->o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v1, Low/b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Low/b;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Llw/c;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d04d6

    invoke-direct {v2, v3, v4}, Llw/c;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object v3, Lgw/c;->b:Lmt/e;

    .line 5
    new-instance v3, Lgw/e$b;

    invoke-direct {v3, v1}, Lgw/e$b;-><init>(Low/a;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgw/e$b;->c(Ljava/lang/String;)Lgw/e$b;

    .line 7
    iput-object v2, v3, Lgw/e$b;->n:Llw/b;

    .line 8
    invoke-static {}, Lqw/b;->b()Lqw/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lqw/b$b;->a()Lqw/b;

    move-result-object v1

    .line 9
    iput-object v1, v3, Lgw/e$b;->g:Lqw/c;

    .line 10
    new-instance v1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;

    invoke-direct {v1, p0, v0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/io/File;Ljava/io/File;)V

    .line 11
    iput-object v1, v3, Lgw/e$b;->d:Lgw/d;

    .line 12
    invoke-virtual {v3}, Lgw/e$b;->d()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->e(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public final c(Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lk70/b;->o(Z)I

    move-result v3

    .line 4
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->q:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/q;

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1202f6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf4/q;->q(Ljava/lang/CharSequence;)Lf4/q;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1206d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 9
    new-instance v3, Lf4/p;

    invoke-direct {v3}, Lf4/p;-><init>()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    invoke-virtual {v1, v3}, Lf4/q;->p(Lf4/t;)Lf4/q;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lf4/q;->i(IZ)V

    const/16 v3, 0x64

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lf4/q;->n(IIZ)Lf4/q;

    .line 12
    iput-object v0, v1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p:Landroid/app/NotificationManager;

    iget v3, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->n:I

    invoke-virtual {v1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->getSlideObjects()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 20
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc20/e;->H(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    iget-object v7, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 23
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_1

    .line 25
    sget-object v10, Lx81/b;->h:Lx81/b$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v10, Lx81/b;->i:I

    mul-int v9, v9, v10

    .line 27
    div-int/2addr v9, v8

    invoke-static {v7, v10, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_1
    if-ge v8, v9, :cond_2

    .line 28
    sget-object v10, Lx81/b;->h:Lx81/b$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v10, Lx81/b;->j:I

    mul-int v8, v8, v10

    .line 30
    div-int/2addr v8, v9

    invoke-static {v7, v8, v10, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    .line 31
    :cond_2
    sget-object v8, Lx81/b;->h:Lx81/b$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget v8, Lx81/b;->i:I

    .line 33
    sget v9, Lx81/b;->j:I

    .line 34
    invoke-static {v7, v8, v9, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 35
    :goto_2
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "parse(slideObject.imagePath)"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "applicationContext"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Las0/k;->C(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "bm"

    .line 36
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x5a

    invoke-static {v7, v8}, Lmm/i0;->D(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 37
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;-><init>()V

    .line 42
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setBitmapList(Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setEffectList(Ljava/util/ArrayList;)V

    .line 44
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setSlideTimeList(Ljava/util/ArrayList;)V

    .line 45
    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 46
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lmn0/a0;->G(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    .line 48
    invoke-interface {v1}, Lq30/a;->f()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/a;

    .line 50
    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 51
    new-instance v1, Lp70/e1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lq60/c;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v2}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p:Landroid/app/NotificationManager;

    iget v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->n:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->m:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq80/c;

    .line 4
    iget-object p1, p1, Lq80/c;->l:Lmo0/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;

    invoke-static {v0, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->i:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mv download Worker triggered"

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "mv_model"

    invoke-virtual {v0, v1}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->j:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 5
    const-class v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->c(Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;)V

    .line 7
    :cond_0
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/io/File;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p:Landroid/app/NotificationManager;

    iget v1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->n:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq80/c;

    .line 3
    iget-object v0, v0, Lq80/c;->l:Lmo0/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v0}, Lwb0/r;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Storage Size is less"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->d(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Las0/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/File;

    sget-object v2, Lwb0/o;->a:Lwb0/o;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lwb0/o;->p(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    const-string v2, "MV_"

    .line 9
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v1}, Lrt0/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v2, "video/mp4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lsd0/a;->a:Lsd0/a;

    .line 14
    invoke-static {p1, v0, v2, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lk70/b;->o(Z)I

    move-result v1

    .line 21
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Lf4/q;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    iget-object v5, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->l:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lku1/d;

    .line 25
    sget-object v6, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    invoke-interface {v5, v6}, Lku1/d;->l(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lf4/q;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1, v2}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f08059c

    .line 28
    iget-object v5, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v1, v5, Landroid/app/Notification;->icon:I

    .line 29
    invoke-virtual {v0, v2}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 30
    invoke-virtual {v0, v3}, Lf4/q;->m(Z)Lf4/q;

    .line 31
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1202f4

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 32
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f120682

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "applicationContext.getSt\u2026oad_notification_message)"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "%d"

    const-string v8, "1"

    .line 33
    invoke-static {v1, v7, v8, v4}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 35
    new-instance v1, Lf4/p;

    invoke-direct {v1}, Lf4/p;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v5, v7, v8, v4}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Lf4/p;->l(Ljava/lang/CharSequence;)Lf4/p;

    .line 39
    invoke-virtual {v0, v1}, Lf4/q;->p(Lf4/t;)Lf4/q;

    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1, v4}, Lf4/q;->i(IZ)V

    const/16 v1, 0x10

    .line 41
    invoke-virtual {v0, v1, v3}, Lf4/q;->i(IZ)V

    .line 42
    iput-object p1, v0, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 43
    iget-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p:Landroid/app/NotificationManager;

    iget v1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->o:I

    invoke-virtual {v0}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 44
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$h;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    .line 45
    invoke-static {v2, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    :cond_2
    return-void
.end method
