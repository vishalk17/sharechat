.class final Lcom/google/ads/interactivemedia/v3/internal/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ch;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->h(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->m(Lcom/google/ads/interactivemedia/v3/internal/ch;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->k(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->l(Lcom/google/ads/interactivemedia/v3/internal/ch;)Lcom/google/ads/interactivemedia/v3/internal/ce;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->h(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->h(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    .line 1
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->m(Lcom/google/ads/interactivemedia/v3/internal/ch;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    const-string v0, ""

    const-string v1, "inactive"

    .line 2
    invoke-virtual {p1, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->j(Lcom/google/ads/interactivemedia/v3/internal/ch;)Lcom/google/ads/interactivemedia/v3/internal/ee;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ch;->i(Lcom/google/ads/interactivemedia/v3/internal/ch;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->h(Lcom/google/ads/interactivemedia/v3/internal/ch;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    const-string v0, ""

    const-string v1, "active"

    .line 1
    invoke-virtual {p1, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ch;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ch;->j(Lcom/google/ads/interactivemedia/v3/internal/ch;)Lcom/google/ads/interactivemedia/v3/internal/ee;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ce;->a:Lcom/google/ads/interactivemedia/v3/internal/ch;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ch;->i(Lcom/google/ads/interactivemedia/v3/internal/ch;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
