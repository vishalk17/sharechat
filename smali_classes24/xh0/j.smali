.class public final Lxh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/a;
.implements Lxh0/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lsq0/a;

.field private final b:Lxh0/i;

.field private final c:Lcom/google/gson/Gson;

.field private d:Lto0/e;

.field private e:Lsharechat/library/billing/VGBillingCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsq0/a;Lxh0/i;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPlayBillingUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh0/j;->a:Lsq0/a;

    .line 3
    iput-object p2, p0, Lxh0/j;->b:Lxh0/i;

    .line 4
    iput-object p3, p0, Lxh0/j;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh0/j;->d:Lto0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lto0/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxh0/j;->b:Lxh0/i;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxh0/i;->o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfSkus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/j;->e:Lsharechat/library/billing/VGBillingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/library/billing/VGBillingCallback;->onPaymentSetupReady(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/j;->e:Lsharechat/library/billing/VGBillingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/library/billing/VGBillingCallback;->recordPurchase(Lcom/android/billingclient/api/Purchase;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
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
    iget-object v0, p0, Lxh0/j;->b:Lxh0/i;

    .line 2
    invoke-static {p1}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lxh0/j$a;

    iget-object v2, p0, Lxh0/j;->a:Lsq0/a;

    invoke-direct {v1, v2}, Lxh0/j$a;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lxh0/j$b;

    iget-object v3, p0, Lxh0/j;->a:Lsq0/a;

    invoke-direct {v2, v3}, Lxh0/j$b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lxh0/j;->d:Lto0/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lto0/e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1, v1, v2, v3}, Lxh0/i;->t(Ljava/util/Set;Lr00/q;Lr00/q;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxh0/j;->h()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lsharechat/library/billing/VGBillingCallback;)V
    .locals 2

    const-string v0, "paymentDataStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vgBillingCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/j;->c:Lcom/google/gson/Gson;

    const-class v1, Lto0/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto0/e;

    .line 2
    iput-object p1, p0, Lxh0/j;->d:Lto0/e;

    .line 3
    iput-object p2, p0, Lxh0/j;->e:Lsharechat/library/billing/VGBillingCallback;

    .line 4
    iget-object p1, p0, Lxh0/j;->b:Lxh0/i;

    invoke-virtual {p1, p0, p0}, Lxh0/i;->m(Lxh0/a;Lxh0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lxh0/j;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh0/j;->b:Lxh0/i;

    invoke-virtual {v0}, Lxh0/i;->n()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh0/j;->b:Lxh0/i;

    .line 2
    new-instance v1, Lxh0/j$c;

    iget-object v2, p0, Lxh0/j;->a:Lsq0/a;

    invoke-direct {v1, v2}, Lxh0/j$c;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lxh0/j$d;

    iget-object v3, p0, Lxh0/j;->a:Lsq0/a;

    invoke-direct {v2, v3}, Lxh0/j$d;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lxh0/j;->d:Lto0/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lto0/e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lxh0/i;->v(Lr00/q;Lr00/q;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfSkus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxh0/j;->d:Lto0/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lto0/e;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v1, :cond_3

    .line 2
    iget-object p2, p0, Lxh0/j;->b:Lxh0/i;

    invoke-virtual {p2, p1, v1}, Lxh0/i;->u(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxh0/j;->e:Lsharechat/library/billing/VGBillingCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/library/billing/VGBillingCallback;->recordError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
