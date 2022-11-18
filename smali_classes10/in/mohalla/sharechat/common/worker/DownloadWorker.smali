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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/worker/DownloadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
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
.field public static final p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/lang/String;

.field public static s:I


# instance fields
.field public h:Lin/mohalla/sharechat/common/worker/DownloadWorker$b;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/worker/DownloadWorker$a;-><init>(Lep0/k;)V

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->i:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$e;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->j:Lro0/p;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$f;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->k:Lro0/p;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$h;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->l:Lro0/p;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/common/worker/DownloadWorker$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$g;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->m:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lpc0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->e()Lu80/e;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu80/e;->k7(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->e()Lu80/e;

    move-result-object v0

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->o:Z

    const-string v2, "DownloadWorker"

    invoke-virtual {v0, p1, p2, v2, v1}, Lu80/e;->H6(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->e()Lu80/e;

    move-result-object p2

    invoke-virtual {p2}, Lu80/e;->A9()Lmn0/t;

    move-result-object p2

    .line 4
    new-instance v0, Lqh/m;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p2

    .line 5
    new-instance v0, Lp80/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->e()Lu80/e;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lu80/e;->o:Lmo0/c;

    .line 8
    new-instance v0, Lbg/c;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p2

    .line 9
    new-instance v0, Lao0/o;

    invoke-direct {v0, p2}, Lao0/o;-><init>(Lmn0/w;)V

    .line 10
    new-instance p2, Lib0/o;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lib0/o;-><init>(Lsharechat/library/cvo/PostEntity;I)V

    invoke-virtual {v0, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf4/q;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f08059c

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lf4/q;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->l:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku1/d;

    .line 4
    invoke-interface {v3}, Lku1/d;->o()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 6
    sget-object v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;->r:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lf4/q;->q:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lf4/q;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    :goto_0
    return-object v0
.end method

.method public final d(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
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
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/common/worker/DownloadWorker$b;

    invoke-static {v0, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/common/worker/DownloadWorker$b;

    iput-object v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->h:Lin/mohalla/sharechat/common/worker/DownloadWorker$b;

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string v2, "FOR_SHARE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput-boolean v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->o:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Las0/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/worker/DownloadWorker$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker$c;-><init>(Lin/mohalla/sharechat/common/worker/DownloadWorker;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 11
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    .line 12
    :cond_2
    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    .line 14
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->q:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 19
    :cond_5
    sget v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;->s:I

    add-int/lit8 v2, v1, 0x1

    .line 20
    sput v2, Lin/mohalla/sharechat/common/worker/DownloadWorker;->s:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 23
    :goto_2
    iput v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->n:I

    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    iget-object v2, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->j:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg90/v1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    .line 26
    invoke-static/range {v2 .. v13}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->m:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    .line 28
    invoke-static {v3}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 29
    new-instance v3, Lbg/c;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v2

    .line 30
    new-instance v3, La80/a;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/n;->j(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 31
    new-instance v3, Lkg/k;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 32
    new-instance v3, Lp70/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lpc0/a;

    invoke-direct {v4, v0, v1}, Lpc0/a;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x6

    .line 35
    invoke-static {p0, v0, v14, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 36
    :goto_3
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0
.end method

.method public final e()Lu80/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu80/e;

    return-object v0
.end method

.method public final g(ILsharechat/library/cvo/PostEntity;)V
    .locals 6

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

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->c()Lf4/q;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1202ff

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 7
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->d(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, p2}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 10
    :cond_1
    iput-object v0, v1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v0, 0x64

    .line 12
    invoke-virtual {v1, v0, p1, v4}, Lf4/q;->n(IIZ)Lf4/q;

    .line 13
    iget p1, p0, Lin/mohalla/sharechat/common/worker/DownloadWorker;->n:I

    invoke-virtual {v1}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
