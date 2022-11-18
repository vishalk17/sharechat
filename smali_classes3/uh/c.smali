.class public final Luh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Luh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh/c;

    invoke-direct {v0}, Luh/c;-><init>()V

    sput-object v0, Luh/c;->b:Luh/c;

    .line 2
    sget-object v1, Lcom/moengage/core/b;->d:Lcom/moengage/core/b$a;

    invoke-virtual {v1}, Lcom/moengage/core/b$a;->a()Lcom/moengage/core/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/core/b;->c(Lvg/a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Luh/c;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luh/c;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Luh/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luh/c;->g(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Luh/a;->c:Luh/a;

    invoke-virtual {v0, p1}, Luh/a;->a(Landroid/content/Context;)Luh/e;

    move-result-object p1

    invoke-virtual {p1}, Luh/e;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Xiaomi"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {p1}, Lqf/j;->c()Lqf/h;

    move-result-object p1

    iget-boolean p1, p1, Lqf/h;->c:Z

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Luh/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiPush_3.0.02_MiPushController canRegisterForPush() : Mi-Ui version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    new-instance v0, Luh/d;

    invoke-direct {v0}, Luh/d;-><init>()V

    .line 7
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    const-string v2, "SdkConfig.getConfig()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lkg/c;->b:Lkg/c;

    invoke-virtual {v2}, Lkg/c;->a()Lkg/d;

    move-result-object v2

    invoke-virtual {v2}, Lkg/d;->t()Z

    move-result v2

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Luh/d;->a(Ljava/lang/String;Lcom/moengage/core/d;Z)Z

    move-result p1

    return p1
.end method

.method private final g(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "MiPush_3.0.02_MiPushController initialiseMiPush() : Will initialise Mi Push if required."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Luh/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MiPush_3.0.02_MiPushController initialiseMiPush() : Mi Push service already running need to re-initialise"

    .line 3
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MiPush_3.0.02_MiPushController initialiseMiPush() : Will register for Mi Push"

    .line 4
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0}, Lqf/j;->c()Lqf/h;

    move-result-object v0

    iget-object v0, v0, Lqf/h;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->c()Lqf/h;

    move-result-object v1

    iget-object v1, v1, Lqf/h;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MiPush_3.0.02_MiPushController initialiseMiPush() : Exception: "

    .line 9
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final j(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "MiPush_3.0.02_MiPushController goingToBackground() : Will shutdown scheduler."

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    sget-object p1, Luh/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Luh/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MiPush_3.0.02_MiPushController goingToBackground() : "

    .line 4
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Luh/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "this.javaClass.classLoader ?: return null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.os.SystemProperties"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "clazz.getDeclaredMethod(\"get\", String::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.miui.ui.version.code"

    aput-object v4, v3, v6

    .line 4
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const-string v1, "MiPush_3.0.02_MiPushController getMiUiVersion() : MiUI version not found."

    .line 5
    invoke-static {v1}, Lfg/g;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MiPush_3.0.02_MiPushController initMiPushIfRequired() : Will try to initialise Mi Push."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Luh/c$a;

    invoke-direct {v0, p1}, Luh/c$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/executor/d;->d(Lcom/moengage/core/internal/executor/f;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;Lcom/moengage/mi/internal/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Luh/c$b;

    invoke-direct {v1, p3, p1, p2}, Luh/c$b;-><init>(Lcom/moengage/mi/internal/a;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/MoEngage;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MiPush_3.0.02_MiPushController scheduleTokenRegistrationRetry() : Will schedule token registration retry."

    .line 2
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    sget-object v0, Luh/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Luh/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_2
    new-instance v0, Luh/c$c;

    invoke-direct {v0, p1}, Luh/c$c;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p1, Luh/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->d()J

    move-result-wide v1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MiPush_3.0.02_MiPushController scheduleTokenRegistrationRetry() : "

    .line 10
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
