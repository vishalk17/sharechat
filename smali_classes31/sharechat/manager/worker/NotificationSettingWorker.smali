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


# static fields
.field public static final l:Lsharechat/manager/worker/NotificationSettingWorker$a;


# instance fields
.field private final i:Landroid/content/Context;

.field private j:Lsharechat/manager/worker/NotificationSettingWorker$b;

.field private final k:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/NotificationSettingWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/NotificationSettingWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/worker/NotificationSettingWorker;->l:Lsharechat/manager/worker/NotificationSettingWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lsharechat/manager/worker/NotificationSettingWorker;->i:Landroid/content/Context;

    .line 2
    new-instance p1, Lsharechat/manager/worker/NotificationSettingWorker$c;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/NotificationSettingWorker$c;-><init>(Lsharechat/manager/worker/NotificationSettingWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/NotificationSettingWorker;->k:Li00/i;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/manager/worker/NotificationSettingWorker;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;)Landroidx/work/ListenableWorker$a;
    .locals 0

    invoke-static {p0}, Lsharechat/manager/worker/NotificationSettingWorker;->h(Ljava/lang/Boolean;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lsharechat/manager/worker/NotificationSettingWorker;)Lsharechat/manager/worker/NotificationSettingWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/NotificationSettingWorker;->j:Lsharechat/manager/worker/NotificationSettingWorker$b;

    return-object p0
.end method

.method private static final h(Ljava/lang/Boolean;)Landroidx/work/ListenableWorker$a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ll40/q0;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    return-void
.end method

.method private final j()Lrq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/NotificationSettingWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/a;

    return-object v0
.end method


# virtual methods
.method public b()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/NotificationSettingWorker;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsharechat/manager/worker/NotificationSettingWorker$b;

    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(context.\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/manager/worker/NotificationSettingWorker$b;

    iput-object v0, p0, Lsharechat/manager/worker/NotificationSettingWorker;->j:Lsharechat/manager/worker/NotificationSettingWorker$b;

    .line 2
    invoke-direct {p0}, Lsharechat/manager/worker/NotificationSettingWorker;->j()Lrq0/a;

    move-result-object v0

    invoke-interface {v0}, Lrq0/a;->setNotificationSettingsSync()Lnz/a0;

    move-result-object v0

    sget-object v1, Lem0/c;->b:Lem0/c;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lem0/b;->b:Lem0/b;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "notificationRepository.s\u2026() else Result.retry()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
