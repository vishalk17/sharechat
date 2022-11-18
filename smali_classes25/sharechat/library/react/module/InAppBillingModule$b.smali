.class final Lsharechat/library/react/module/InAppBillingModule$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/react/module/InAppBillingModule;->startRazorPayPurchaseFlow(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lsharechat/library/react/module/InAppBillingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lsharechat/library/react/module/InAppBillingModule;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lsharechat/library/react/module/InAppBillingModule$b;->c:Lsharechat/library/react/module/InAppBillingModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->b:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->c:Lsharechat/library/react/module/InAppBillingModule;

    invoke-static {p1}, Lsharechat/library/react/module/InAppBillingModule;->access$getCurrentActivity(Lsharechat/library/react/module/InAppBillingModule;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lej0/c;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->c:Lsharechat/library/react/module/InAppBillingModule;

    invoke-static {p1}, Lsharechat/library/react/module/InAppBillingModule;->access$getCurrentActivity(Lsharechat/library/react/module/InAppBillingModule;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sharechat.library.react.interfaces.RechargeListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lej0/c;

    invoke-interface {p1}, Lej0/c;->w2()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->b:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/react/module/InAppBillingModule$b;->a(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
