.class public final Lsharechat/library/react/module/RewardedAdModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/react/module/RewardedAdModule;->showAd$lambda-2(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/library/react/module/RewardedAdModule;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/react/module/RewardedAdModule$b;->a:Lsharechat/library/react/module/RewardedAdModule;

    iput-object p2, p0, Lsharechat/library/react/module/RewardedAdModule$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsharechat/library/react/module/RewardedAdModule$b;->a:Lsharechat/library/react/module/RewardedAdModule;

    const-string v1, "EVENT_REWARDED_AD_CLOSED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/library/react/module/RewardedAdModule;->sendEvent$default(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsharechat/library/react/module/RewardedAdModule$b;->a:Lsharechat/library/react/module/RewardedAdModule;

    const-string v1, "EVENT_REWARDED_AD_OPENED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/library/react/module/RewardedAdModule;->sendEvent$default(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lsharechat/library/react/module/RewardedAdModule$b;->a:Lsharechat/library/react/module/RewardedAdModule;

    const-string v1, "EVENT_REWARDED_AD_LOADED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsharechat/library/react/module/RewardedAdModule;->sendEvent$default(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/react/module/RewardedAdModule$b;->b:Ljava/lang/String;

    const-string v2, "rewardType"

    .line 2
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rewardCoins"

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "freeCoinTaskId"

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/library/react/module/RewardedAdModule$b;->a:Lsharechat/library/react/module/RewardedAdModule;

    const-string p2, "EVENT_REWARDED_AD_REWARDED"

    invoke-static {p1, p2, v0}, Lsharechat/library/react/module/RewardedAdModule;->access$sendEvent(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/react/module/RewardedAdModule$b;->b:Ljava/lang/String;

    const-string v2, "errorCode"

    .line 2
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "freeCoinTaskId"

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/react/module/RewardedAdModule$b;->a:Lsharechat/library/react/module/RewardedAdModule;

    const-string v1, "EVENT_REWARDED_AD_LOAD_FAILED"

    invoke-static {p1, v1, v0}, Lsharechat/library/react/module/RewardedAdModule;->access$sendEvent(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/react/module/RewardedAdModule$b;->b:Ljava/lang/String;

    const-string v2, "errorCode"

    .line 2
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "freeCoinTaskId"

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/react/module/RewardedAdModule$b;->a:Lsharechat/library/react/module/RewardedAdModule;

    const-string v1, "EVENT_REWARDED_AD_SHOW_FAILED"

    invoke-static {p1, v1, v0}, Lsharechat/library/react/module/RewardedAdModule;->access$sendEvent(Lsharechat/library/react/module/RewardedAdModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
