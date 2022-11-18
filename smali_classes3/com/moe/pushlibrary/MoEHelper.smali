.class public Lcom/moe/pushlibrary/MoEHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String; = "Core_MoEHelper"

.field private static h:Lcom/moe/pushlibrary/MoEHelper;


# instance fields
.field private a:Lsf/e;

.field private b:Landroid/content/Context;

.field private c:Lag/d;

.field private d:Lcg/e;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Lsf/e;

    .line 3
    iput-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->c:Lag/d;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Lsf/e;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object p1

    iput-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Lsf/e;

    .line 7
    :cond_0
    new-instance p1, Lag/d;

    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lag/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/moe/pushlibrary/MoEHelper;->c:Lag/d;

    .line 8
    sput-object p0, Lcom/moe/pushlibrary/MoEHelper;->h:Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public static synthetic a(Lcom/moe/pushlibrary/MoEHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/moe/pushlibrary/MoEHelper;->e()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->f:Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/lifecycle/m0;->h()Landroidx/lifecycle/x;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->f:Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " addObserver() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/moe/pushlibrary/MoEHelper;->h:Lcom/moe/pushlibrary/MoEHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/moe/pushlibrary/MoEHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/moe/pushlibrary/MoEHelper;->h:Lcom/moe/pushlibrary/MoEHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moe/pushlibrary/MoEHelper;

    invoke-direct {v1, p0}, Lcom/moe/pushlibrary/MoEHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/moe/pushlibrary/MoEHelper;->h:Lcom/moe/pushlibrary/MoEHelper;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lcom/moe/pushlibrary/MoEHelper;->h:Lcom/moe/pushlibrary/MoEHelper;

    return-object p0
.end method

.method private synthetic e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moe/pushlibrary/MoEHelper;->b()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Lsf/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsf/e;->g(Z)V

    return-void
.end method

.method public g(Landroid/app/Application;)V
    .locals 1

    const-string v0, "MoEHelper: Auto integration is enabled"

    .line 1
    invoke-static {v0}, Lfg/g;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " registerActivityLifecycle() : Cannot register for lifecycle callbacks. Application instance is null."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->d:Lcg/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcg/e;

    invoke-direct {v0}, Lcg/e;-><init>()V

    iput-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->d:Lcg/e;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    const-class v0, Lcom/moe/pushlibrary/MoEHelper;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registerProcessLifecycleObserver() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->f:Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "registerProcessLifecycleObserver() : Observer already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 6
    :cond_0
    :try_start_2
    new-instance v1, Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;

    iget-object v2, p0, Lcom/moe/pushlibrary/MoEHelper;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->f:Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;

    .line 7
    invoke-static {}, Lcom/moengage/core/internal/utils/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/moe/pushlibrary/MoEHelper;->b()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registerProcessLifecycleObserver() : Sdk not initialised on the Main thread. Moving to main thread and registering observer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v2, Lpf/a;

    invoke-direct {v2, p0}, Lpf/a;-><init>(Lcom/moe/pushlibrary/MoEHelper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " registerProcessLifecycleObserver(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public i(Lwg/a;)V
    .locals 3

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->b:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setAppStatus() : SDK disabled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lxf/c;

    iget-object v2, p0, Lcom/moe/pushlibrary/MoEHelper;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lxf/c;-><init>(Landroid/content/Context;Lwg/a;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method public j(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setUniqueId() : Cannot set null unique id."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method public l(Ljava/lang/String;F)Lcom/moe/pushlibrary/MoEHelper;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " User attribute value cannot be null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->c:Lag/d;

    new-instance v1, Lgg/b;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v2, Lgg/c;->GENERAL:Lgg/c;

    invoke-direct {v1, p1, p2, v2}, Lgg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lgg/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lag/d;->a(Lgg/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setUserAttribute"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;
    .locals 4

    const-string v0, " setUserAttribute"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " User attribute value cannot be null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string v1, "USER_ATTRIBUTE_USER_BDAY"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UTF-8"

    .line 3
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/moe/pushlibrary/MoEHelper;->c:Lag/d;

    new-instance v2, Lgg/b;

    sget-object v3, Lgg/c;->GENERAL:Lgg/c;

    invoke-direct {v2, p1, p2, v3}, Lgg/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lgg/c;)V

    invoke-virtual {v1, v2}, Lag/d;->a(Lgg/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/moe/pushlibrary/MoEHelper;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->a:Lsf/e;

    invoke-virtual {v0}, Lsf/e;->m()V

    return-void
.end method

.method public o(Ljava/lang/String;Lcom/moengage/core/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/moengage/core/c;

    invoke-direct {p2}, Lcom/moengage/core/c;-><init>()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/moe/pushlibrary/MoEHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Lzf/d;->c(Landroid/content/Context;)Lzf/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/core/c;->d()Lcom/moe/pushlibrary/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lzf/d;->h(Ljava/lang/String;Lcom/moe/pushlibrary/a;)V

    return-void
.end method
