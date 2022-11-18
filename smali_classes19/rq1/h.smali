.class public final synthetic Lrq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/library/react/module/InAppBillingModule;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/react/module/InAppBillingModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1/h;->b:Lsharechat/library/react/module/InAppBillingModule;

    iput-object p2, p0, Lrq1/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lrq1/h;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrq1/h;->b:Lsharechat/library/react/module/InAppBillingModule;

    iget-object v1, p0, Lrq1/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lrq1/h;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lsharechat/library/react/module/InAppBillingModule;->b(Lsharechat/library/react/module/InAppBillingModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
