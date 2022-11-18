.class public Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_MoELifeCycleObserver MoELifeCycleObserver() : "

    .line 2
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Core_MoELifeCycleObserver MoELifeCycleObserver() : context is null."

    .line 3
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_START:Landroidx/lifecycle/q$b;
    .end annotation

    const-string v0, "Core_MoELifeCycleObserver onStart() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/moengage/core/MoEngage;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object v0

    invoke-virtual {v0}, Lsf/e;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_MoELifeCycleObserver onStart() : Exception: "

    .line 5
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_STOP:Landroidx/lifecycle/q$b;
    .end annotation

    const-string v0, "Core_MoELifeCycleObserver onStop() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/moengage/core/MoEngage;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lcg/c;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/MoELifeCycleObserver;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcg/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->a(Lcom/moengage/core/internal/executor/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Core_MoELifeCycleObserver onStop() : Exception: "

    .line 5
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
