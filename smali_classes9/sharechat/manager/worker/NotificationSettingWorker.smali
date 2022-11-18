.class public final Lsharechat/manager/worker/NotificationSettingWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/worker/NotificationSettingWorker$a;,
        Lsharechat/manager/worker/NotificationSettingWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/manager/worker/NotificationSettingWorker;",
        "Landroidx/work/RxWorker;",
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
.field public static final l:Lsharechat/manager/worker/NotificationSettingWorker$a;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Lsharechat/manager/worker/NotificationSettingWorker$b;

.field public final k:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/NotificationSettingWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/NotificationSettingWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/manager/worker/NotificationSettingWorker;->l:Lsharechat/manager/worker/NotificationSettingWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lsharechat/manager/worker/NotificationSettingWorker;->i:Landroid/content/Context;

    .line 2
    new-instance p1, Lsharechat/manager/worker/NotificationSettingWorker$c;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/NotificationSettingWorker$c;-><init>(Lsharechat/manager/worker/NotificationSettingWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/NotificationSettingWorker;->k:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/NotificationSettingWorker;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsharechat/manager/worker/NotificationSettingWorker$b;

    invoke-static {v0, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(context.\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/manager/worker/NotificationSettingWorker$b;

    iput-object v0, p0, Lsharechat/manager/worker/NotificationSettingWorker;->j:Lsharechat/manager/worker/NotificationSettingWorker$b;

    .line 2
    iget-object v0, p0, Lsharechat/manager/worker/NotificationSettingWorker;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll12/a;

    .line 3
    invoke-interface {v0}, Ll12/a;->N3()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lmc0/g;->w:Lmc0/g;

    .line 4
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lik0/g;->F:Lik0/g;

    .line 5
    invoke-virtual {v0, v1}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method
