.class public Lcom/brentvatne/react/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/react/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/react/b;


# direct methods
.method public constructor <init>(Lcom/brentvatne/react/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/react/b$e;->a:Lcom/brentvatne/react/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedMetaDataAvailable(Landroid/media/MediaPlayer;Landroid/media/TimedMetaData;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/TimedMetaData;->getMetaData()[B

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v1, "value"

    const-string v2, "\u0003"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "identifier"

    const-string v1, "id3/TDEN"

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 7
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p2, "metadata"

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p2, "target"

    .line 9
    iget-object v0, p0, Lcom/brentvatne/react/b$e;->a:Lcom/brentvatne/react/b;

    invoke-virtual {v0}, Landroid/view/TextureView;->getId()I

    move-result v0

    int-to-double v0, v0

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/brentvatne/react/b$e;->a:Lcom/brentvatne/react/b;

    invoke-static {p2}, Lcom/brentvatne/react/b;->t(Lcom/brentvatne/react/b;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object p2

    iget-object v0, p0, Lcom/brentvatne/react/b$e;->a:Lcom/brentvatne/react/b;

    invoke-virtual {v0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v1, Lcom/brentvatne/react/b$d;->EVENT_TIMED_METADATA:Lcom/brentvatne/react/b$d;

    invoke-virtual {v1}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
