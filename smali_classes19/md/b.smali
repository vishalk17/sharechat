.class public final Lmd/b;
.super Lmd/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    iput p4, p0, Lmd/b;->f:I

    invoke-direct {p0, p1}, Lmd/c;-><init>(I)V

    iput p2, p0, Lmd/b;->g:I

    iput p3, p0, Lmd/b;->h:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 6

    iget v0, p0, Lmd/b;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p0, Lmd/b;->g:I

    int-to-float v1, v1

    .line 3
    sget-object v2, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 4
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "width"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget v1, p0, Lmd/b;->h:I

    int-to-float v1, v1

    .line 7
    sget-object v2, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "height"

    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget v1, p0, Lmd/c;->b:I

    const-string v2, "topContentSizeChange"

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 12
    :goto_0
    iget v0, p0, Lmd/c;->b:I

    .line 13
    invoke-virtual {p0}, Lmd/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 16
    iget v4, p0, Lmd/b;->h:I

    const-string v5, "end"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v4, p0, Lmd/b;->g:I

    const-string v5, "start"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v4, "selection"

    .line 18
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmd/b;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topSelectionChange"

    return-object v0

    :pswitch_0
    const-string v0, "topContentSizeChange"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
