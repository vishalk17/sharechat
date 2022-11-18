.class public final Lio1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio1/a;
.implements Lio1/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lm12/a;

.field public final b:Lio1/e;

.field public final c:Lcom/google/gson/Gson;

.field public d:Laz1/e;

.field public e:Lsharechat/library/billing/VGBillingCallback;


# direct methods
.method public constructor <init>(Lm12/a;Lio1/e;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlayBillingUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio1/f;->a:Lm12/a;

    .line 3
    iput-object p2, p0, Lio1/f;->b:Lio1/e;

    .line 4
    iput-object p3, p0, Lio1/f;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio1/f;->d:Laz1/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laz1/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lio1/f;->b:Lio1/e;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lio1/e;->b:Lss1/a;

    iget-object v3, v1, Lio1/e;->d:Le70/b;

    invoke-interface {v3}, Le70/b;->c()V

    const-string v3, "5509_INFO"

    const-string v4, "fetchSku called"

    invoke-interface {v2, v3, v4}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "inapp"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v6, Lcom/android/billingclient/api/i$b$a;

    invoke-direct {v6, v5}, Lcom/android/billingclient/api/i$b$a;-><init>(Las0/k;)V

    .line 6
    iput-object v3, v6, Lcom/android/billingclient/api/i$b$a;->a:Ljava/lang/String;

    .line 7
    iput-object v4, v6, Lcom/android/billingclient/api/i$b$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lcom/android/billingclient/api/i$b;

    invoke-direct {v3, v6}, Lcom/android/billingclient/api/i$b;-><init>(Lcom/android/billingclient/api/i$b$a;)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/i$a;

    invoke-direct {v0, v5}, Lcom/android/billingclient/api/i$a;-><init>(Landroidx/lifecycle/i;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/i$b;

    .line 14
    iget-object v8, v7, Lcom/android/billingclient/api/i$b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 16
    iget-object v7, v7, Lcom/android/billingclient/api/i$b;->b:Ljava/lang/String;

    const-string v8, "subs"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products should be of the same product type."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    :goto_2
    invoke-static {v2}, Ltk/u;->w(Ljava/util/Collection;)Ltk/u;

    move-result-object v2

    iput-object v2, v0, Lcom/android/billingclient/api/i$a;->a:Ltk/u;

    .line 20
    iget-object v2, v1, Lio1/e;->i:Lcom/android/billingclient/api/b;

    if-eqz v2, :cond_6

    .line 21
    new-instance v3, Lcom/android/billingclient/api/i;

    invoke-direct {v3, v0}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/i$a;)V

    .line 22
    new-instance v0, Lqh/m;

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lcom/android/billingclient/api/b;->b(Lcom/android/billingclient/api/i;Lqh/m;)V

    goto :goto_3

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product list cannot be empty."

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio1/f;->f()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio1/f;->e:Lsharechat/library/billing/VGBillingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/library/billing/VGBillingCallback;->onPaymentSetupReady(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    iget-object v0, p0, Lio1/f;->e:Lsharechat/library/billing/VGBillingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/library/billing/VGBillingCallback;->recordPurchase(Lcom/android/billingclient/api/Purchase;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio1/f;->b:Lio1/e;

    .line 2
    invoke-static {p1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lio1/f$a;

    iget-object v2, p0, Lio1/f;->a:Lm12/a;

    invoke-direct {v1, v2}, Lio1/f$a;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lio1/f$b;

    iget-object v3, p0, Lio1/f;->a:Lm12/a;

    invoke-direct {v2, v3}, Lio1/f$b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lio1/f;->d:Laz1/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laz1/e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1, v1, v2, v3}, Lio1/e;->f(Ljava/util/Set;Ldp0/q;Ldp0/q;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v2, p0, Lio1/f;->b:Lio1/e;

    .line 2
    new-instance v3, Lio1/f$c;

    iget-object v0, p0, Lio1/f;->a:Lm12/a;

    invoke-direct {v3, v0}, Lio1/f$c;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lio1/f$d;

    iget-object v0, p0, Lio1/f;->a:Lm12/a;

    invoke-direct {v4, v0}, Lio1/f$d;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio1/f;->d:Laz1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz1/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lio1/e;->b:Lss1/a;

    iget-object v1, v2, Lio1/e;->d:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const-string v1, "5509_INFO"

    const-string v6, "queryPurchasesAsync called"

    invoke-interface {v0, v1, v6}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v12, v2, Lio1/e;->i:Lcom/android/billingclient/api/b;

    if-eqz v12, :cond_3

    const-string v6, "inapp"

    new-instance v13, Lib0/l;

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lib0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v12}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 11
    sget-object v1, Ltk/u;->c:Ltk/s;

    .line 12
    sget-object v1, Ltk/b;->f:Ltk/b;

    .line 13
    invoke-virtual {v13, v0, v1}, Lib0/l;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BillingClient"

    const-string v1, "Please provide a valid product type."

    .line 15
    invoke-static {v0, v1}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/e;

    .line 17
    sget-object v1, Ltk/u;->c:Ltk/s;

    .line 18
    sget-object v1, Ltk/b;->f:Ltk/b;

    .line 19
    invoke-virtual {v13, v0, v1}, Lib0/l;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/android/billingclient/api/o;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v6, v13, v0}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lcom/android/billingclient/api/l;

    invoke-direct {v10, v13, v0}, Lcom/android/billingclient/api/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7530

    .line 20
    invoke-virtual {v12}, Lcom/android/billingclient/api/b;->d()Landroid/os/Handler;

    move-result-object v11

    move-object v6, v12

    .line 21
    invoke-virtual/range {v6 .. v11}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {v12}, Lcom/android/billingclient/api/b;->f()Lcom/android/billingclient/api/e;

    move-result-object v0

    sget-object v1, Ltk/u;->c:Ltk/s;

    .line 23
    sget-object v1, Ltk/b;->f:Ltk/b;

    .line 24
    invoke-virtual {v13, v0, v1}, Lib0/l;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio1/f;->e:Lsharechat/library/billing/VGBillingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/library/billing/VGBillingCallback;->recordError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
