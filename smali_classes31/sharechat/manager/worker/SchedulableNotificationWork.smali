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


# static fields
.field public static final l:Lsharechat/manager/worker/SchedulableNotificationWork$a;


# instance fields
.field private j:Lsharechat/manager/worker/SchedulableNotificationWork$b;

.field private final k:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/SchedulableNotificationWork$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/SchedulableNotificationWork$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/worker/SchedulableNotificationWork;->l:Lsharechat/manager/worker/SchedulableNotificationWork$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lsharechat/manager/worker/SchedulableNotificationWork$c;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/SchedulableNotificationWork$c;-><init>(Lsharechat/manager/worker/SchedulableNotificationWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/SchedulableNotificationWork;->k:Li00/i;

    return-void
.end method

.method public static final synthetic g(Lsharechat/manager/worker/SchedulableNotificationWork;)Lsharechat/manager/worker/SchedulableNotificationWork$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/SchedulableNotificationWork;->j:Lsharechat/manager/worker/SchedulableNotificationWork$b;

    return-object p0
.end method

.method private final h()Lsharechat/manager/worker/util/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/SchedulableNotificationWork;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/worker/util/j;

    return-object v0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
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
    invoke-static {p1, v0}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/worker/SchedulableNotificationWork$b;

    iput-object p1, p0, Lsharechat/manager/worker/SchedulableNotificationWork;->j:Lsharechat/manager/worker/SchedulableNotificationWork$b;

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object p1

    const-string v0, "tag_key_schedulable_notif"

    invoke-virtual {p1, v0}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "notification_entity_id"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/e;->k(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lsharechat/manager/worker/SchedulableNotificationWork;->h()Lsharechat/manager/worker/util/j;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lsharechat/manager/worker/util/j;->b(J)V

    .line 6
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
