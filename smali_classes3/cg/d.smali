.class public Lcg/d;
.super Lcom/moengage/core/internal/executor/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->f:Lqf/m;

    invoke-virtual {v1}, Lqf/m;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Core_AppOpenTask : Opted out of GAID Collection"

    .line 4
    invoke-static {v0}, Lfg/g;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lsg/a;->I()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lsg/a;->K()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v3}, Luf/a;->a(Landroid/content/Context;)Luf/b$b;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Luf/b$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v4, v3, Luf/b$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Luf/b$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v1

    iget-object v4, v3, Luf/b$b;->a:Ljava/lang/String;

    const-string v5, "MOE_GAID"

    invoke-virtual {v1, v5, v4}, Lcom/moe/pushlibrary/MoEHelper;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    .line 12
    invoke-virtual {v3}, Luf/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/a;->l(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget v1, v3, Luf/b$b;->b:I

    if-eq v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v1

    iget v2, v3, Luf/b$b;->b:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MOE_ISLAT"

    .line 16
    invoke-virtual {v1, v4, v2}, Lcom/moe/pushlibrary/MoEHelper;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    .line 17
    iget v1, v3, Luf/b$b;->b:I

    invoke-virtual {v0, v1}, Lsg/a;->N(I)V

    :cond_4
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

    const-string v0, "APP_OPEN"

    return-object v0
.end method

.method public execute()Lcom/moengage/core/internal/executor/TaskResult;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v0

    const-string v1, "EVENT_ACTION_ACTIVITY_START"

    new-instance v2, Lcom/moengage/core/c;

    invoke-direct {v2}, Lcom/moengage/core/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    .line 2
    invoke-static {}, Leg/a;->b()Leg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Leg/a;->e(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lbg/b;->b()Lbg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbg/b;->j(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->getInstance()Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->onAppOpen(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/push/PushManager;->c()Lcom/moengage/core/internal/push/PushManager;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/push/PushManager;->k(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lng/b;->c()Lng/b;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lng/b;->f(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lwf/b;->a()Lwf/b;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwf/b;->c(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v0

    invoke-virtual {v0}, Ltg/d;->r()V

    .line 9
    invoke-direct {p0}, Lcg/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_AppOpenTask execute() : "

    .line 10
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/c;->b:Lcom/moengage/core/internal/executor/TaskResult;

    return-object v0
.end method
