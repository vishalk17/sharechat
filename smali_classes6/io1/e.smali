.class public final Lio1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/h;
.implements Lcom/android/billingclient/api/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lss1/a;

.field public final c:Lhb0/a;

.field public final d:Le70/b;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Ljava/lang/String;

.field public g:Lio1/a;

.field public h:Lio1/b;

.field public i:Lcom/android/billingclient/api/b;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lss1/a;Lhb0/a;Le70/b;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio1/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio1/e;->b:Lss1/a;

    .line 4
    iput-object p3, p0, Lio1/e;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Lio1/e;->d:Le70/b;

    .line 6
    iput-object p5, p0, Lio1/e;->e:Lcom/google/gson/Gson;

    .line 7
    const-class p1, Lio1/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio1/e;->f:Ljava/lang/String;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lio1/e;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio1/e;->b:Lss1/a;

    iget-object v1, p0, Lio1/e;->d:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const-string v1, "5509_INFO"

    const-string v2, "onBillingSetupFinished called"

    invoke-interface {v0, v1, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/android/billingclient/api/e;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lio1/e;->g:Lio1/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio1/a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio1/e;->g:Lio1/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    .line 6
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio1/a;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio1/e;->b:Lss1/a;

    iget-object v1, p0, Lio1/e;->d:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const-string v1, "5509_INFO"

    const-string v2, "onBillingServiceDisconnected called"

    invoke-interface {v0, v1, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lio1/e;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio1/e;->j:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio1/e;->e()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio1/e;->b:Lss1/a;

    iget-object v1, p0, Lio1/e;->d:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const-string v1, "5509_INFO"

    const-string v2, "onPurchasesUpdated called"

    invoke-interface {v0, v1, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/android/billingclient/api/e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p2, 0x7

    if-eq v0, p2, :cond_0

    .line 3
    iget-object p2, p0, Lio1/e;->g:Lio1/a;

    if-eqz p2, :cond_5

    .line 4
    iget-object p1, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const-string v0, "billingResult.debugMessage"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio1/a;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio1/e;->g:Lio1/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio1/a;->b()V

    .line 7
    :cond_1
    iput-object v1, p0, Lio1/e;->g:Lio1/a;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio1/e;->g:Lio1/a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lio1/a;->e(Ljava/util/List;)V

    .line 9
    :cond_3
    iput-object v1, p0, Lio1/e;->g:Lio1/a;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lio1/e;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio1/e;->b:Lss1/a;

    iget-object v1, p0, Lio1/e;->d:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const-string v1, "5509_INFO"

    const-string v2, "endConnection called"

    invoke-interface {v0, v1, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio1/e;->g:Lio1/a;

    .line 3
    iget-object v1, p0, Lio1/e;->i:Lcom/android/billingclient/api/b;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    invoke-virtual {v3}, Lcom/android/billingclient/api/z;->d()V

    iget-object v3, v1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/s;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/s;

    .line 5
    iget-object v4, v3, Lcom/android/billingclient/api/s;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v3, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/c;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/android/billingclient/api/s;->c:Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 6
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/s;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/billingclient/api/b;->f:Ltk/m;

    if-eqz v3, :cond_1

    const-string v3, "BillingClient"

    const-string v4, "Unbinding from service."

    .line 7
    invoke-static {v3, v4}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/s;

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, v1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/s;

    :cond_1
    iput-object v0, v1, Lcom/android/billingclient/api/b;->f:Ltk/m;

    iget-object v3, v1, Lcom/android/billingclient/api/b;->r:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v0, v1, Lcom/android/billingclient/api/b;->r:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while ending connection!"

    .line 10
    invoke-static {v3, v4, v0}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    goto :goto_2

    .line 12
    :goto_1
    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    .line 13
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio1/e;->b:Lss1/a;

    iget-object v1, p0, Lio1/e;->d:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const-string v1, "5509_INFO"

    const-string v2, "initialiseBillingClient called"

    invoke-interface {v0, v1, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio1/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/android/billingclient/api/b;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2, v0, p0}, Lcom/android/billingclient/api/b;-><init>(ZLandroid/content/Context;Lcom/android/billingclient/api/h;)V

    .line 5
    iput-object v1, p0, Lio1/e;->i:Lcom/android/billingclient/api/b;

    .line 6
    invoke-virtual {p0}, Lio1/e;->g()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/Set;Ldp0/q;Ldp0/q;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lmn0/a0<",
            "TT;>;>;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "purchasesResult"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio1/e;->b:Lss1/a;

    iget-object v1, p0, Lio1/e;->d:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const-string v1, "5509_INFO"

    const-string v2, "processPurchases called"

    invoke-interface {v0, v1, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 4
    iget-object v4, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v5, "purchaseState"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_1
    if-ne v4, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lio1/e;->b:Lss1/a;

    iget-object v2, p0, Lio1/e;->d:Le70/b;

    invoke-interface {v2}, Le70/b;->c()V

    const-string v2, "verifyPurchases called"

    invoke-interface {p1, v1, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "purchase.products[0]"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "purchase.purchaseToken"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v2, p4}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0/a0;

    .line 11
    iget-object v2, p0, Lio1/e;->c:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lm80/s;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v0, p3, v4}, Lm80/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lv70/b;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v0, v5}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio1/e;->b:Lss1/a;

    iget-object v1, p0, Lio1/e;->d:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const-string v1, "5509_INFO"

    const-string v2, "startConnection called"

    invoke-interface {v0, v1, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio1/e;->i:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio1/e;->i:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/c;)V

    :cond_1
    return-void
.end method
