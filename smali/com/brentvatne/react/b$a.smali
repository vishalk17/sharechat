.class Lcom/brentvatne/react/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/b;-><init>(Lcom/facebook/react/uimanager/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/brentvatne/react/b;


# direct methods
.method constructor <init>(Lcom/brentvatne/react/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->k(Lcom/brentvatne/react/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->l(Lcom/brentvatne/react/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->o(Lcom/brentvatne/react/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->p(Lcom/brentvatne/react/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v1}, Lcom/brentvatne/react/b;->q(Lcom/brentvatne/react/b;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v5, "currentTime"

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object v1, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v1}, Lcom/brentvatne/react/b;->r(Lcom/brentvatne/react/b;)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v5, "playableDuration"

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-object v1, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v1}, Lcom/brentvatne/react/b;->s(Lcom/brentvatne/react/b;)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v3, "seekableDuration"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-object v1, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v1}, Lcom/brentvatne/react/b;->t(Lcom/brentvatne/react/b;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-virtual {v2}, Landroid/view/TextureView;->getId()I

    move-result v2

    sget-object v3, Lcom/brentvatne/react/b$d;->EVENT_PROGRESS:Lcom/brentvatne/react/b$d;

    invoke-virtual {v3}, Lcom/brentvatne/react/b$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    iget-object v0, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v0}, Lcom/brentvatne/react/b;->m(Lcom/brentvatne/react/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v1}, Lcom/brentvatne/react/b;->u(Lcom/brentvatne/react/b;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/react/b$a;->b:Lcom/brentvatne/react/b;

    invoke-static {v2}, Lcom/brentvatne/react/b;->v(Lcom/brentvatne/react/b;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
