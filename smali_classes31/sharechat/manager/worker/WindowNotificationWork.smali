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


# static fields
.field public static final m:Lsharechat/manager/worker/WindowNotificationWork$a;


# instance fields
.field private j:Lsharechat/manager/worker/WindowNotificationWork$b;

.field private final k:Li00/i;

.field private final l:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/WindowNotificationWork$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/WindowNotificationWork$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/worker/WindowNotificationWork;->m:Lsharechat/manager/worker/WindowNotificationWork$a;

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
    new-instance p1, Lsharechat/manager/worker/WindowNotificationWork$d;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/WindowNotificationWork$d;-><init>(Lsharechat/manager/worker/WindowNotificationWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork;->k:Li00/i;

    .line 3
    new-instance p1, Lsharechat/manager/worker/WindowNotificationWork$c;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/WindowNotificationWork$c;-><init>(Lsharechat/manager/worker/WindowNotificationWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork;->l:Li00/i;

    return-void
.end method

.method public static final synthetic g(Lsharechat/manager/worker/WindowNotificationWork;)Lsharechat/manager/worker/WindowNotificationWork$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/WindowNotificationWork;->j:Lsharechat/manager/worker/WindowNotificationWork$b;

    return-object p0
.end method

.method private final h()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/WindowNotificationWork;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final i()Lsharechat/manager/worker/util/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/WindowNotificationWork;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/worker/util/h;

    return-object v0
.end method

.method private final j(Lv40/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/manager/worker/WindowNotificationWork;->h()Lqk0/a;

    move-result-object v0

    invoke-virtual {p1}, Lv40/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lv40/m;->d()Z

    move-result v3

    invoke-virtual {p1}, Lv40/m;->b()Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSenderName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const-string v2, "draw_over_other_app_notification"

    const-string v5, "WorkManager"

    invoke-interface/range {v0 .. v5}, Lqk0/a;->R7(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
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

    const-class v0, Lsharechat/manager/worker/WindowNotificationWork$b;

    invoke-static {p1, v0}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromApplication(applicat\u2026rkEntryPoint::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/worker/WindowNotificationWork$b;

    iput-object p1, p0, Lsharechat/manager/worker/WindowNotificationWork;->j:Lsharechat/manager/worker/WindowNotificationWork$b;

    .line 2
    invoke-direct {p0}, Lsharechat/manager/worker/WindowNotificationWork;->i()Lsharechat/manager/worker/util/h;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/manager/worker/util/h;->h0()Lv40/m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv40/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lsharechat/manager/worker/WindowNotificationWork;->j(Lv40/m;)V

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
