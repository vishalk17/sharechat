.class public final Lee/b;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Lee/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmd/c;-><init>(I)V

    .line 2
    iput-boolean p2, p0, Lee/b;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lmd/c;->b:I

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    iget v2, p0, Lmd/c;->b:I

    const-string v3, "target"

    .line 4
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v2, p0, Lee/b;->f:Z

    const-string v3, "value"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "topChange"

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
