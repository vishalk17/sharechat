.class public Lcg/b;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# instance fields
.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcg/b;->c:Landroid/app/Activity;

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lpg/a;->e()Lpg/a;

    move-result-object v1

    invoke-virtual {v1}, Lpg/a;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "Core_ActivityStartTask isActivityTracked() : "

    .line 3
    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcg/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsf/d;

    invoke-direct {v0}, Lsf/d;-><init>()V

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->f:Lqf/m;

    invoke-virtual {v1}, Lqf/m;->a()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsf/d;->h(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    const-string v1, "EVENT_ACTION_ACTIVITY_START"

    invoke-static {v1, p1, v0}, Lcom/moengage/core/internal/utils/e;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lpg/a;->e()Lpg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpg/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "START_ACTIVITY"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 3

    :try_start_0
    const-string v0, "Core_ActivityStartTask started execution"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcg/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lvf/a;->e(Landroid/content/Context;)Lvf/a;

    move-result-object v1

    iget-object v2, p0, Lcg/b;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lvf/a;->g(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0, v0}, Lcg/b;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/TaskResult;->c(Z)V

    const-string v0, "Core_ActivityStartTask completed execution"

    .line 6
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_ActivityStartTask execute() : Exception: "

    .line 7
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method
