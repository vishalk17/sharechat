.class public final Lvd/b;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Lvd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmd/c;-><init>(I)V

    .line 2
    iput p2, p0, Lvd/b;->f:I

    .line 3
    iput-object p3, p0, Lvd/b;->g:Ljava/lang/String;

    .line 4
    iput p4, p0, Lvd/b;->h:I

    .line 5
    iput p5, p0, Lvd/b;->i:I

    .line 6
    iput-object p6, p0, Lvd/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "topProgress"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "topLoadStart"

    return-object p0

    :cond_2
    const-string p0, "topLoadEnd"

    return-object p0

    :cond_3
    const-string p0, "topLoad"

    return-object p0

    :cond_4
    const-string p0, "topError"

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvd/b;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lvd/b;->f:I

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lvd/b;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "uri"

    .line 4
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, Lvd/b;->f:I

    if-ne v3, v2, :cond_4

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 7
    iget v2, p0, Lvd/b;->h:I

    int-to-double v2, v2

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget v2, p0, Lvd/b;->i:I

    int-to-double v2, v2

    const-string v4, "height"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-object v2, p0, Lvd/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "url"

    .line 10
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "source"

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_4
    if-ne v3, v1, :cond_5

    .line 12
    iget-object v1, p0, Lvd/b;->j:Ljava/lang/String;

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_1
    iget v1, p0, Lmd/c;->b:I

    .line 14
    invoke-virtual {p0}, Lvd/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final c()S
    .locals 1

    iget v0, p0, Lvd/b;->f:I

    int-to-short v0, v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvd/b;->f:I

    invoke-static {v0}, Lvd/b;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
