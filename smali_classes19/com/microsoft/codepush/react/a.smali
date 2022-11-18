.class public final Lcom/microsoft/codepush/react/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs/m;


# instance fields
.field public a:Z

.field public b:Lhs/l;

.field public final synthetic c:Lcom/microsoft/codepush/react/CodePushNativeModule$c;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/CodePushNativeModule$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/a;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/microsoft/codepush/react/a;->b:Lhs/l;

    return-void
.end method


# virtual methods
.method public final a(Lhs/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/CodePushNativeModule$c;

    iget-boolean v1, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->b:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/microsoft/codepush/react/a;->b:Lhs/l;

    .line 3
    iget-wide v1, p1, Lhs/l;->a:J

    iget-wide v3, p1, Lhs/l;->b:J

    const/4 p1, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/a;->b()V

    return-void

    .line 5
    :cond_2
    iget-boolean v1, p0, Lcom/microsoft/codepush/react/a;->a:Z

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/a;->a:Z

    .line 7
    iget-object p1, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$400(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v0, Lcom/microsoft/codepush/react/a$a;

    invoke-direct {v0, p0}, Lcom/microsoft/codepush/react/a$a;-><init>(Lcom/microsoft/codepush/react/a;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/a;->c:Lcom/microsoft/codepush/react/CodePushNativeModule$c;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$500(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object v1, p0, Lcom/microsoft/codepush/react/a;->b:Lhs/l;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    iget-wide v3, v1, Lhs/l;->a:J

    const-string v5, "receivedBytes"

    const-string v6, "totalBytes"

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    long-to-int v4, v3

    .line 6
    invoke-interface {v2, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-wide v3, v1, Lhs/l;->b:J

    long-to-int v1, v3

    invoke-interface {v2, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    long-to-double v3, v3

    .line 8
    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-wide v3, v1, Lhs/l;->b:J

    long-to-double v3, v3

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :goto_0
    const-string v1, "CodePushDownloadProgress"

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
