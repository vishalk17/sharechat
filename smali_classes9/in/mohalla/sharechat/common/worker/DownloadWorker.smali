.class public final Lin/mohalla/sharechat/common/worker/DownloadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/worker/DownloadWorker$a;,
        Lin/mohalla/sharechat/common/worker/DownloadWorker$b;
    }
.end annotation


# static fields
.field public static final p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/lang/String;

.field private static s:I


# instance fields
.field private h:Lin/mohalla/sharechat/common/worker/DownloadWorker$b;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/DownloadWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->q:Ljava/util/HashMap;

    const-string v0, "in.mohalla.sharechat.DOWNLOAD_MANAGER"

    .line 2
    sput-object v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->r:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 3
    sput v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->i:Li00/i;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->j:Li00/i;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$f;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->k:Li00/i;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$h;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->l:Li00/i;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$g;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->m:Li00/i;

    return-void
.end method

.method private final A(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final B()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    return-object v0
.end method

.method private final C()Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object v0
.end method

.method private final D()Lin/mohalla/sharechat/common/sharehandler/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/sharehandler/w0;

    return-object v0
.end method

.method private final E()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method private final F()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    return-object v0
.end method

.method private final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/worker/DownloadWorker$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/worker/DownloadWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->h:Lin/mohalla/sharechat/common/worker/DownloadWorker$b;

    return-void
.end method

.method private final H(Lsharechat/library/cvo/PostEntity;)V
    .locals 6

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
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->z()Landroidx/core/app/j$e;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12029c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v1

    const-string v4, "getBuilder()\n           \u2026tring.download_complete))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->A(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 9
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 10
    iget v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->n:I

    invoke-virtual {v1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final I(ILsharechat/library/cvo/PostEntity;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->z()Landroidx/core/app/j$e;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1202a5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v1

    const-string v3, "getBuilder()\n           \u2026ng(R.string.downloading))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->A(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, p2}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 10
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v0, 0x64

    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroidx/core/app/j$e;->K(IIZ)Landroidx/core/app/j$e;

    .line 12
    iget p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->n:I

    invoke-virtual {v1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->v(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lgt/e;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->r(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lgt/e;)V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->q(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lin/mohalla/sharechat/common/worker/DownloadWorker;Ljava/util/concurrent/CountDownLatch;Lgt/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->s(Lin/mohalla/sharechat/common/worker/DownloadWorker;Ljava/util/concurrent/CountDownLatch;Lgt/e;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->t(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->w(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method public static synthetic j(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->x(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lgt/e;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->y(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lgt/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->s:I

    return v0
.end method

.method public static final synthetic m(Lin/mohalla/sharechat/common/worker/DownloadWorker;)Lin/mohalla/sharechat/common/worker/DownloadWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->h:Lin/mohalla/sharechat/common/worker/DownloadWorker$b;

    return-object p0
.end method

.method public static final synthetic n()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic o(I)V
    .locals 0

    .line 1
    sput p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->s:I

    return-void
.end method

.method private static final p(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->B()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->canDownloadPost(Lsharechat/library/cvo/PostType;)Z

    move-result p0

    return p0
.end method

.method private static final q(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->I(ILsharechat/library/cvo/PostEntity;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lw40/g0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->D()Lin/mohalla/sharechat/common/sharehandler/w0;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/sharehandler/w0;->C0(Lsharechat/library/cvo/PostEntity;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/sharehandler/p;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/sharehandler/p;->b()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->B()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveFile(Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;)Lnz/a0;

    move-result-object p0

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ltq0/e;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->u(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->u(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ltq0/e;->C(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->u(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    if-ne v0, v1, :cond_5

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ltq0/e;->r(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->u(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unhandled post type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                      \u2026\"))\n                    }"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->D()Lin/mohalla/sharechat/common/sharehandler/w0;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/common/sharehandler/w0;->q0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->B()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveBitmap(Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lnz/a0;

    move-result-object p0

    :goto_1
    return-object p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Post data not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final r(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lgt/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->B()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->scanMedia(Lgt/e;)V

    return-void
.end method

.method private static final s(Lin/mohalla/sharechat/common/worker/DownloadWorker;Ljava/util/concurrent/CountDownLatch;Lgt/e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DownloadWorker"

    const-string v1, "completed"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->H(Lsharechat/library/cvo/PostEntity;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final t(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DownloadWorker"

    const-string v1, "error"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final u(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lgt/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->B()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->isQueued(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->B()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object v0

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->o:Z

    const-string v2, "DownloadWorker"

    invoke-virtual {v0, p1, p2, v2, v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadContent(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->B()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getInfoListener()Lnz/t;

    move-result-object p2

    .line 4
    new-instance v0, Lgt/m;

    invoke-direct {v0, p1}, Lgt/m;-><init>(Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {p2, v0}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p2

    .line 5
    new-instance v0, Lgt/h;

    invoke-direct {v0, p0, p1}, Lgt/h;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {p2, v0}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->B()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getDownloadCompleteListener()Lnz/t;

    move-result-object p2

    .line 7
    new-instance v0, Lgt/n;

    invoke-direct {v0, p1}, Lgt/n;-><init>(Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {p2, v0}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lnz/t;->Y()Lnz/a0;

    move-result-object p2

    .line 9
    new-instance v0, Lgt/k;

    invoke-direct {v0, p1}, Lgt/k;-><init>(Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mDownloadRepository.getD\u2026(post, it.relativePath) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final v(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 1

    const-string v0, "$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final w(Lin/mohalla/sharechat/common/worker/DownloadWorker;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->I(ILsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method private static final x(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Z
    .locals 1

    const-string v0, "$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final y(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lgt/e;
    .locals 8

    const-string v0, "$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgt/e;

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgt/e;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private final z()Landroidx/core/app/j$e;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f08049c

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/j$e;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->F()Ltl0/d;

    move-result-object v3

    invoke-interface {v3}, Ltl0/d;->l()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object v0

    .line 4
    sget-object v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->B(Ljava/lang/String;)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, "{\n            Notificati\u2026WNLOAD_MANAGER)\n        }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/app/j$e;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v1, "{\n            Notificati\u2026ification_24dp)\n        }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 14

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->G()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "FOR_SHARE"

    invoke-virtual {v0, v4, v2}, Landroidx/work/e;->h(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->o:Z

    const/4 v2, 0x1

    const-string v13, "success()"

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "applicationContext"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/common/worker/DownloadWorker$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    sget-object v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/worker/DownloadWorker$a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->n:I

    .line 10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->C()Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->E()Lcs/a;

    move-result-object v2

    invoke-static {v2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lgt/l;

    invoke-direct {v2, p0}, Lgt/l;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-virtual {v1, v2}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v1

    .line 14
    new-instance v2, Lgt/j;

    invoke-direct {v2, p0}, Lgt/j;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-virtual {v1, v2}, Lnz/n;->p(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lgt/f;

    invoke-direct {v2, p0}, Lgt/f;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-virtual {v1, v2}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 16
    new-instance v2, Lgt/g;

    invoke-direct {v2, p0, v0}, Lgt/g;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Lgt/i;

    invoke-direct {v3, v0}, Lgt/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    .line 19
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 20
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
