.class public final Lcom/brentvatne/react/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/a;-><init>(Lid/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/brentvatne/react/a;


# direct methods
.method public constructor <init>(Lcom/brentvatne/react/a;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/react/a$a;->b:Lcom/brentvatne/react/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brentvatne/react/a$a;->b:Lcom/brentvatne/react/a;

    .line 2
    iget-boolean v1, v0, Lcom/brentvatne/react/a;->E:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/brentvatne/react/a;->H:Z

    if-nez v1, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/brentvatne/react/a;->q:Z

    if-nez v1, :cond_0

    .line 5
    iget-boolean v0, v0, Lcom/brentvatne/react/a;->A:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brentvatne/react/a$a;->b:Lcom/brentvatne/react/a;

    .line 8
    iget-object v1, v1, Lcom/yqritc/scalablevideoview/a;->b:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v5, "currentTime"

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget-object v1, p0, Lcom/brentvatne/react/a$a;->b:Lcom/brentvatne/react/a;

    .line 11
    iget v1, v1, Lcom/brentvatne/react/a;->G:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v5, "playableDuration"

    .line 12
    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    iget-object v1, p0, Lcom/brentvatne/react/a$a;->b:Lcom/brentvatne/react/a;

    .line 14
    iget v1, v1, Lcom/brentvatne/react/a;->F:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v3, "seekableDuration"

    .line 15
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    iget-object v1, p0, Lcom/brentvatne/react/a$a;->b:Lcom/brentvatne/react/a;

    .line 17
    iget-object v2, v1, Lcom/brentvatne/react/a;->e:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v3, Lcom/brentvatne/react/a$d;->EVENT_PROGRESS:Lcom/brentvatne/react/a$d;

    invoke-virtual {v3}, Lcom/brentvatne/react/a$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 19
    iget-object v0, p0, Lcom/brentvatne/react/a$a;->b:Lcom/brentvatne/react/a;

    .line 20
    iget-object v1, v0, Lcom/brentvatne/react/a;->f:Landroid/os/Handler;

    .line 21
    iget-object v2, v0, Lcom/brentvatne/react/a;->g:Lcom/brentvatne/react/a$a;

    .line 22
    iget v0, v0, Lcom/brentvatne/react/a;->v:F

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
