.class Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;
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
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;->this$0:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;->val$actionValue:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;->val$actionValue:Ljava/util/Map;

    const-string v1, "article_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;->val$actionValue:Ljava/util/Map;

    const-string v2, "article_content_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;->val$actionValue:Ljava/util/Map;

    const-string v3, "reaction_index"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface$2;->this$0:Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;

    invoke-static {v3}, Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;->access$200(Lio/intercom/android/sdk/helpcenter/HelpCenterWebViewInterface;)Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v0, v1, v2, v4}, Lio/intercom/android/sdk/api/Api;->reactToLink(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
