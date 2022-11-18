.class Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->handleAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

.field final synthetic val$actionValue:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->this$0:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    const-string v1, "object"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    const-string v1, "place"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    const-string v1, "metadata"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->val$actionValue:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->this$0:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->access$100(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$1;->this$0:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->access$000(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->educateWebviewMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
