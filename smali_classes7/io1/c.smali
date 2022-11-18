.class public final synthetic Lio1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio1/e;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/q;


# direct methods
.method public synthetic constructor <init>(Lio1/e;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ldp0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1/c;->a:Lio1/e;

    iput-object p2, p0, Lio1/c;->b:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lio1/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lio1/c;->d:Ldp0/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lio1/c;->a:Lio1/e;

    iget-object v1, p0, Lio1/c;->b:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lio1/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lio1/c;->d:Ldp0/q;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$purchase"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$acknowledgePurchase"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "billingResult"

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<anonymous parameter 1>"

    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p2, p1, Lcom/android/billingclient/api/e;->a:I

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lio1/e;->b:Lss1/a;

    iget-object p2, v0, Lio1/e;->d:Le70/b;

    invoke-interface {p2}, Le70/b;->c()V

    const-string p2, "5509_INFO"

    const-string v4, "acknowledgePurchase called "

    invoke-interface {p1, p2, v4}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "purchase.products[0]"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "purchase.purchaseToken"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v4, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0/a0;

    .line 6
    iget-object v3, v0, Lio1/e;->c:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v3, Lio1/d;

    invoke-direct {v3, v0, v1, p2}, Lio1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lp70/a;

    const/16 v1, 0x1a

    invoke-direct {p2, v0, v2, v1}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, v0, Lio1/e;->g:Lio1/a;

    const-string v1, "billingResult.debugMessage"

    if-eqz p2, :cond_2

    .line 9
    iget-object v3, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lio1/a;->onError(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p2, v0, Lio1/e;->b:Lss1/a;

    iget-object v3, v0, Lio1/e;->d:Le70/b;

    invoke-interface {v3}, Le70/b;->c()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleConsumablePurchasesAsync Failed for order uid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and debug message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and response code is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p1, Lcom/android/billingclient/api/e;->a:I

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5509_ERROR!!"

    invoke-interface {p2, v3, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lu40/a;->a:Lu40/a;

    iget-object v0, v0, Lio1/e;->f:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
