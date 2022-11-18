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


# static fields
.field public static final r:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;


# instance fields
.field private final h:Landroid/content/Context;

.field private i:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private n:I

.field private o:I

.field private final p:Landroid/app/NotificationManager;

.field private final q:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->r:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$a;

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

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->h:Landroid/content/Context;

    .line 2
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$e;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->j:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$j;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$j;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->k:Li00/i;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$h;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->l:Li00/i;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$d;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->m:Li00/i;

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
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$g;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->q:Li00/i;

    return-void
.end method

.method private final A()V
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
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->q()Landroidx/core/app/j$e;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12029e

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

    const v5, 0x7f1205d5

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
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p:Landroid/app/NotificationManager;

    iget v2, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->n:I

    invoke-virtual {v1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final B(Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->getSlideObjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->C(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/util/ArrayList;)Lnz/a0;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->s()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lpo/a;->h()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->s()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lyt/c;

    invoke-direct {v1, p0, p1}, Lyt/c;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;)V

    new-instance p1, Lyt/b;

    invoke-direct {p1, p0}, Lyt/b;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    invoke-virtual {v0, v1, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    return-void
.end method

.method private static final C(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/util/ArrayList;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
            ">;)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsharechat/library/utilities/o;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x1

    if-le v6, v7, :cond_1

    .line 11
    sget-object v9, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v9}, Lib0/b$a;->b()I

    move-result v10

    invoke-virtual {v9}, Lib0/b$a;->b()I

    move-result v9

    mul-int v9, v9, v7

    div-int/2addr v9, v6

    invoke-static {v5, v10, v9, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-ge v6, v7, :cond_2

    .line 12
    sget-object v9, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v9}, Lib0/b$a;->a()I

    move-result v10

    mul-int v10, v10, v6

    div-int/2addr v10, v7

    invoke-virtual {v9}, Lib0/b$a;->a()I

    move-result v6

    invoke-static {v5, v10, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_2
    sget-object v6, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v6}, Lib0/b$a;->b()I

    move-result v7

    invoke-virtual {v6}, Lib0/b$a;->a()I

    move-result v6

    invoke-static {v5, v7, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    :goto_2
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "parse(slideObject.imagePath)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "applicationContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lrp/a;->r(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "bm"

    .line 15
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x5a

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcq/a;->f(Landroid/graphics/Bitmap;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 16
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getTransition()Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;-><init>()V

    .line 21
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setBitmapList(Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setEffectList(Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->setSlideTimeList(Ljava/util/ArrayList;)V

    .line 24
    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "just(motionVideoDataContainer)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final D(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$motionVideoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getBitmapList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getEffectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;->getSlideTimeList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->m(Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final E(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->x(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->D(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;Lin/mohalla/sharechat/data/remote/model/MotionVideoDataContainer;)V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->E(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->j(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->i:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)Ltl0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->r()Ltl0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->v(Ljava/io/File;)V

    return-void
.end method

.method private final j(Ljava/io/File;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Los/j;->a:Los/j;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Los/j;->z(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

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
    new-instance v1, Lcom/otaliastudios/transcoder/sink/b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/otaliastudios/transcoder/sink/b;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lvj/c;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0491

    invoke-direct {v2, v3, v4}, Lvj/c;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {v1}, Lcom/otaliastudios/transcoder/a;->d(Lcom/otaliastudios/transcoder/sink/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/otaliastudios/transcoder/b$b;->c(Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/b$b;->i(Lvj/b;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2}, Lzj/c;->d(F)Lzj/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lzj/c$b;->b()Lzj/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/b$b;->j(Lzj/d;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;

    invoke-direct {v2, p0, v0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$c;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/otaliastudios/transcoder/b$b;->f(Lrj/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/b$b;->k()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->v(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private final k(Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->A()V

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->B(Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;)V

    return-void
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p:Landroid/app/NotificationManager;

    iget v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->n:I

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->o()Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->mvDownloadComplete()V

    return-void
.end method

.method private final m(Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v9, Lib0/a;

    invoke-direct {v9}, Lib0/a;-><init>()V

    .line 2
    invoke-virtual {v9, v0}, Lib0/a;->r(Ljava/util/ArrayList;)V

    move-object/from16 v3, p3

    .line 3
    invoke-virtual {v9, v3}, Lib0/a;->s(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v9, v2}, Lib0/a;->u(Ljava/util/ArrayList;)V

    .line 5
    sget-object v3, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v9}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    move-object v7, v5

    check-cast v7, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 12
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    move-object v10, v8

    check-cast v10, Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ge v7, v10, :cond_3

    move-object v5, v8

    move v7, v10

    .line 15
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    :goto_0
    check-cast v5, Landroid/graphics/Bitmap;

    const/16 v8, 0x190

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_4
    const/16 v4, 0x190

    :goto_1
    invoke-virtual {v3, v4}, Lib0/b$a;->d(I)V

    .line 17
    sget-object v10, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v9}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v6

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 24
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    move-object v7, v5

    check-cast v7, Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v4, v7, :cond_8

    move-object v3, v5

    move v4, v7

    .line 27
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 28
    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    :cond_9
    invoke-virtual {v10, v8}, Lib0/b$a;->c(I)V

    .line 29
    sget-object v3, Lib0/b;->h:Lib0/b$a;

    invoke-virtual {v3}, Lib0/b$a;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lib0/b$a;->a()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 30
    invoke-static {v4}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->n(F)Z

    move-result v5

    if-nez v5, :cond_b

    .line 31
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getMV_ASPECT_RATIOS()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkq/b;->c(Ljava/util/List;F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    :goto_3
    invoke-virtual {v3}, Lib0/b$a;->a()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v3, v4}, Lib0/b$a;->d(I)V

    .line 33
    :cond_b
    new-instance v10, Ljava/io/File;

    .line 34
    sget-object v3, Los/j;->a:Los/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v4, v11, v5, v6}, Los/j;->z(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mv_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-direct {v10, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 38
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 39
    :cond_c
    new-instance v14, Lib0/b;

    invoke-direct {v14}, Lib0/b;-><init>()V

    const/4 v15, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v14, v10}, Lib0/b;->g(Ljava/io/File;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v3, v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    .line 42
    invoke-virtual {v9}, Lib0/a;->q()V

    if-lez v7, :cond_d

    add-int/lit8 v4, v7, -0x1

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    move-object/from16 v16, v4

    goto :goto_5

    :cond_d
    move-object/from16 v16, v6

    .line 44
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v15

    if-eq v7, v4, :cond_e

    add-int/lit8 v3, v7, 0x1

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_e
    move-object/from16 v17, v3

    .line 46
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "finalBitmapList[idx]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    check-cast v18, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "finalSlideTimes[idx]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit8 v6, v3, 0x1e

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_f

    .line 48
    invoke-virtual {v14, v11}, Lib0/b;->e(Z)V

    move-object v3, v14

    move-object v4, v9

    move/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v20, v6

    move-object/from16 v6, v18

    move/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v22, v8

    move/from16 v8, v21

    .line 49
    invoke-virtual/range {v3 .. v8}, Lib0/b;->f(Lib0/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    goto :goto_6

    :cond_f
    move/from16 v21, v7

    move/from16 v22, v8

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    goto :goto_4

    .line 50
    :cond_10
    invoke-virtual {v14, v15}, Lib0/b;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v14}, Lib0/b;->h()V

    .line 52
    invoke-virtual {v9}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual {v9}, Lib0/a;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    invoke-virtual {v9}, Lib0/a;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    invoke-direct {v1, v0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v14}, Lib0/b;->h()V

    .line 58
    invoke-virtual {v9}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    invoke-virtual {v9}, Lib0/a;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v9}, Lib0/a;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_7
    if-eqz v11, :cond_12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-nez v0, :cond_11

    .line 62
    invoke-direct {v1, v10}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->j(Ljava/io/File;)V

    goto :goto_8

    .line 63
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-direct {v1, v0, v2, v3, v10}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->u(Lsharechat/library/cvo/AudioEntity;JLjava/io/File;)V

    :cond_12
    :goto_8
    return-void

    .line 64
    :goto_9
    invoke-virtual {v14}, Lib0/b;->h()V

    .line 65
    invoke-virtual {v9}, Lib0/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v9}, Lib0/a;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-virtual {v9}, Lib0/a;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method private static final n(F)Z
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getMV_ASPECT_RATIOS()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final o()Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    return-object v0
.end method

.method private final p()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final q()Landroidx/core/app/j$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->q:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/j$e;

    return-object v0
.end method

.method private final r()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    return-object v0
.end method

.method private final s()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->i:Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$b;

    return-void
.end method

.method private final u(Lsharechat/library/cvo/AudioEntity;JLjava/io/File;)V
    .locals 14

    if-eqz p1, :cond_1

    .line 1
    new-instance v6, Ljava/io/File;

    sget-object v0, Los/j;->a:Los/j;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "applicationContext"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v2, v3}, Los/j;->z(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

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

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/otaliastudios/transcoder/sink/b;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/sink/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/otaliastudios/transcoder/a;->d(Lcom/otaliastudios/transcoder/sink/a;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/otaliastudios/transcoder/engine/d;->VIDEO:Lcom/otaliastudios/transcoder/engine/d;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/transcoder/b$b;->a(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/String;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v9

    .line 5
    sget-object v10, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    new-instance v11, Lyj/h;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Lyj/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v9, v10, v11}, Lcom/otaliastudios/transcoder/b$b;->b(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1}, Lzj/c;->d(F)Lzj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lzj/c$b;->b()Lzj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/b$b;->j(Lzj/d;)Lcom/otaliastudios/transcoder/b$b;

    move-result-object v9

    const-string v0, "into(dataSink)\n         \u2026egy.fraction(1f).build())"

    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(audioEntity.getAud\u2026tity(applicationContext))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lrp/a;->b(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v0

    .line 9
    div-long v0, p2, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    :goto_0
    if-ge v8, v10, :cond_0

    .line 10
    sget-object v11, Lcom/otaliastudios/transcoder/engine/d;->AUDIO:Lcom/otaliastudios/transcoder/engine/d;

    new-instance v12, Lyj/h;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lrq/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v12, v13, v0}, Lyj/h;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v9, v11, v12}, Lcom/otaliastudios/transcoder/b$b;->b(Lcom/otaliastudios/transcoder/engine/d;Lyj/b;)Lcom/otaliastudios/transcoder/b$b;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$f;

    move-object v1, p0

    move-object/from16 v2, p4

    invoke-direct {v0, p0, v6, v2}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$f;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v9, v0}, Lcom/otaliastudios/transcoder/b$b;->f(Lrj/a;)Lcom/otaliastudios/transcoder/b$b;

    .line 12
    invoke-virtual {v9}, Lcom/otaliastudios/transcoder/b$b;->k()Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-void
.end method

.method private final v(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p:Landroid/app/NotificationManager;

    iget v1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->n:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->o()Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->mvDownloadComplete()V

    .line 3
    sget-object v0, Los/o;->a:Los/o;

    invoke-virtual {v0}, Los/o;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x200

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Storage Size is less"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->l(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lb30/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "video/mp4"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyt/a;->a:Lyt/a;

    .line 10
    invoke-static {p1, v2, v3, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 11
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->y(Ljava/io/File;)V

    .line 12
    new-instance p1, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$i;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker$i;-><init>(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v1, v0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method private static final w(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Los/j;->a:Los/j;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Los/j;->A(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MV_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final x(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionVideoDownloadWorker"

    invoke-virtual {v0, p1, p0}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final y(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->z(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12029c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120584

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "applicationContext.getSt\u2026oad_notification_message)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "%d"

    const-string v7, "1"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v5}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 11
    new-instance v5, Landroidx/core/app/j$c;

    invoke-direct {v5}, Landroidx/core/app/j$c;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "%d"

    const-string v9, "1"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v5, v3}, Landroidx/core/app/j$c;->r(Ljava/lang/CharSequence;)Landroidx/core/app/j$c;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->O(Landroidx/core/app/j$h;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, "getNotificationBuilder()\u2026     .setAutoCancel(true)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p:Landroid/app/NotificationManager;

    iget v1, p0, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->o:I

    invoke-virtual {v0}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static final z(Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;)Landroidx/core/app/j$e;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/j$e;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->r()Ltl0/d;

    move-result-object p0

    sget-object v2, Lsharechat/library/cvo/Channel;->MEDIA_DOWNLOAD:Lsharechat/library/cvo/Channel;

    invoke-interface {p0, v2}, Ltl0/d;->i(Lsharechat/library/cvo/Channel;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/app/j$e;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;)V

    :goto_0
    const p0, 0x7f08049c

    .line 4
    invoke-virtual {v0, p0}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->t()V

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mv download Worker triggered"

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "mv_model"

    invoke-virtual {v0, v1}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->p()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;

    if-eqz v0, :cond_0

    const-string v1, "mvModel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/motionvideo/download/MotionVideoDownloadWorker;->k(Lin/mohalla/sharechat/data/remote/model/MotionVideoDownloadData;)V

    .line 8
    :cond_0
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
