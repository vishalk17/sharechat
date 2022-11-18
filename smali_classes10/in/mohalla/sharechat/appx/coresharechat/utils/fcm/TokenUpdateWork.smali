.class public final Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;,
        Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "core-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;


# instance fields
.field public h:Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$b;

.field public final i:Lro0/p;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->n:Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;

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
    new-instance p1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$f;-><init>(Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->i:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$c;-><init>(Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->j:Lro0/p;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$e;-><init>(Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->k:Lro0/p;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$g;-><init>(Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->l:Lro0/p;

    .line 6
    new-instance p1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$h;-><init>(Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->m:Lro0/p;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$b;

    invoke-static {v0, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(applicat\u2026rkEntryPoint::class.java)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$b;

    iput-object v0, p0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->h:Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$b;

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 4
    new-instance v2, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 5
    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->j:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt1/a;

    .line 7
    invoke-interface {v2}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v2

    new-instance v3, La80/a;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$d;-><init>(Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;Lvo0/d;)V

    invoke-static {v3}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v3

    sget-object v4, Ll7/d;->s:Ll7/d;

    .line 9
    invoke-static {v2, v3, v4}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v2

    .line 10
    new-instance v3, Lu20/b;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->l:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb0/a;

    .line 12
    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 13
    new-instance v3, Lx90/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lx90/e;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Ls70/c;->g:Ls70/c;

    .line 14
    new-instance v4, Lq60/c;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    iget-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/ListenableWorker$a;

    return-object v0
.end method
