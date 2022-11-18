.class public final Lsharechat/manager/worker/WindowNotificationWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/worker/WindowNotificationWork$a;,
        Lsharechat/manager/worker/WindowNotificationWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/manager/worker/WindowNotificationWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "worker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lsharechat/manager/worker/WindowNotificationWork$a;


# instance fields
.field public j:Lsharechat/manager/worker/WindowNotificationWork$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/WindowNotificationWork$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/WindowNotificationWork$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/manager/worker/WindowNotificationWork;->m:Lsharechat/manager/worker/WindowNotificationWork$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lsharechat/manager/worker/WindowNotificationWork$d;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/WindowNotificationWork$d;-><init>(Lsharechat/manager/worker/WindowNotificationWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork;->k:Lro0/p;

    .line 3
    new-instance p1, Lsharechat/manager/worker/WindowNotificationWork$c;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/WindowNotificationWork$c;-><init>(Lsharechat/manager/worker/WindowNotificationWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork;->l:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lsharechat/manager/worker/WindowNotificationWork$b;

    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromApplication(applicat\u2026rkEntryPoint::class.java)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/worker/WindowNotificationWork$b;

    iput-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork;->j:Lsharechat/manager/worker/WindowNotificationWork$b;

    .line 2
    iget-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv1/a;

    .line 3
    invoke-static {p1}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Ljv1/a;->k:Ll12/a;

    invoke-interface {v1}, Ll12/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljv1/d;

    invoke-direct {v1, p1, v0, v2}, Ljv1/d;-><init>(Ljv1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/m;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljv1/a;->l(Ljava/lang/String;)Lro0/m;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    new-instance v3, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 10
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 13
    new-instance p1, Ljw0/m;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4, v3}, Ljw0/m;-><init>(Ljava/lang/String;ZZLsharechat/library/cvo/NotificationEntity;)V

    .line 14
    iget-boolean v0, p1, Ljw0/m;->c:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lsharechat/manager/worker/WindowNotificationWork;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lss1/a;

    .line 16
    iget-object v4, p1, Ljw0/m;->a:Ljava/lang/String;

    .line 17
    iget-boolean v6, p1, Ljw0/m;->b:Z

    .line 18
    iget-object p1, p1, Ljw0/m;->d:Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSenderName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const-string v5, "draw_over_other_app_notification"

    const-string v8, "WorkManager"

    invoke-interface/range {v3 .. v8}, Lss1/a;->Xb(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object p1
.end method
