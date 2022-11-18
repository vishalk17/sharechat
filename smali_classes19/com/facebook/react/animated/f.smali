.class public final Lcom/facebook/react/animated/f;
.super Lcom/facebook/react/animated/r;
.source "SourceFile"


# instance fields
.field public final i:Lcom/facebook/react/animated/l;

.field public final j:I

.field public final k:D

.field public final l:D

.field public m:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/r;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/animated/f;->i:Lcom/facebook/react/animated/l;

    const-string p2, "input"

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/f;->j:I

    const-string p2, "min"

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/f;->k:D

    const-string p2, "max"

    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/animated/f;->l:D

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/facebook/react/animated/f;->m:D

    iput-wide p1, p0, Lcom/facebook/react/animated/r;->f:D

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/f;->i:Lcom/facebook/react/animated/l;

    iget v1, p0, Lcom/facebook/react/animated/f;->j:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/facebook/react/animated/r;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/facebook/react/animated/r;

    invoke-virtual {v0}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/facebook/react/animated/f;->m:D

    sub-double v2, v0, v2

    .line 5
    iput-wide v0, p0, Lcom/facebook/react/animated/f;->m:D

    .line 6
    iget-wide v0, p0, Lcom/facebook/react/animated/r;->f:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/animated/f;->k:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/f;->l:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/r;->f:D

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
