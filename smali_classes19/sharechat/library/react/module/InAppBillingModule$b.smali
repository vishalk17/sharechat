.class public final Lsharechat/library/react/module/InAppBillingModule$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/react/module/InAppBillingModule;->startRazorPayPurchaseFlow$lambda-1(Lsharechat/library/react/module/InAppBillingModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lsharechat/library/react/module/InAppBillingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;Lsharechat/library/react/module/InAppBillingModule;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lsharechat/library/react/module/InAppBillingModule$b;->c:Lsharechat/library/react/module/InAppBillingModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->b:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->c:Lsharechat/library/react/module/InAppBillingModule;

    invoke-static {p1}, Lsharechat/library/react/module/InAppBillingModule;->access$getCurrentActivity(Lsharechat/library/react/module/InAppBillingModule;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lqq1/c;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->c:Lsharechat/library/react/module/InAppBillingModule;

    invoke-static {p1}, Lsharechat/library/react/module/InAppBillingModule;->access$getCurrentActivity(Lsharechat/library/react/module/InAppBillingModule;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sharechat.library.react.interfaces.RechargeListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqq1/c;

    invoke-interface {p1}, Lqq1/c;->A3()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lsharechat/library/react/module/InAppBillingModule$b;->b:Lcom/facebook/react/bridge/Promise;

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
