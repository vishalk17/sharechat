.class public final Lud/c;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Lud/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmd/c;-><init>(I)V

    .line 2
    iput p2, p0, Lud/c;->f:F

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lmd/c;->b:I

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    iget v2, p0, Lud/c;->f:F

    float-to-double v2, v2

    const-string v4, "offset"

    .line 4
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "topDrawerSlide"

    .line 5
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

    const-string v0, "topDrawerSlide"

    return-object v0
.end method
