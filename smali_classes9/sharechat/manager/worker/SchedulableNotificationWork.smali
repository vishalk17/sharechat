.class public final Lsharechat/manager/worker/SchedulableNotificationWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/worker/SchedulableNotificationWork$a;,
        Lsharechat/manager/worker/SchedulableNotificationWork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/manager/worker/SchedulableNotificationWork;",
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
.field public static final l:Lsharechat/manager/worker/SchedulableNotificationWork$a;


# instance fields
.field public j:Lsharechat/manager/worker/SchedulableNotificationWork$b;

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/SchedulableNotificationWork$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/SchedulableNotificationWork$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/manager/worker/SchedulableNotificationWork;->l:Lsharechat/manager/worker/SchedulableNotificationWork$a;

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
    new-instance p1, Lsharechat/manager/worker/SchedulableNotificationWork$c;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/SchedulableNotificationWork$c;-><init>(Lsharechat/manager/worker/SchedulableNotificationWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/SchedulableNotificationWork;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 2
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

    const-class v0, Lsharechat/manager/worker/SchedulableNotificationWork$b;

    .line 2
    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/worker/SchedulableNotificationWork$b;

    iput-object p1, p0, Lsharechat/manager/worker/SchedulableNotificationWork;->j:Lsharechat/manager/worker/SchedulableNotificationWork$b;

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v0, "tag_key_schedulable_notif"

    invoke-virtual {p1, v0}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v0, "notification_entity_id"

    invoke-virtual {p1, v0}, Landroidx/work/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lsharechat/manager/worker/SchedulableNotificationWork;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv1/f;

    .line 6
    invoke-virtual {p1, v0, v1}, Ljv1/f;->a(J)V

    .line 7
    :cond_0
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object p1
.end method
