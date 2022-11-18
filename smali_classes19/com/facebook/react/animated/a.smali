.class public final Lcom/facebook/react/animated/a;
.super Lcom/facebook/react/animated/r;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Lcom/facebook/react/animated/l;

.field public final k:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;I)V
    .locals 3

    iput p3, p0, Lcom/facebook/react/animated/a;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "input"

    if-eq p3, v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/r;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/animated/a;->j:Lcom/facebook/react/animated/l;

    .line 3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/react/animated/a;->k:[I

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/animated/a;->k:[I

    array-length p3, p2

    if-ge v1, p3, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/animated/r;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/facebook/react/animated/a;->j:Lcom/facebook/react/animated/l;

    .line 9
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/react/animated/a;->k:[I

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/animated/a;->k:[I

    array-length p3, p2

    if-ge v1, p3, :cond_2

    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget v0, p0, Lcom/facebook/react/animated/a;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/16 v2, 0x0

    .line 1
    iput-wide v2, p0, Lcom/facebook/react/animated/r;->f:D

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/a;->k:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/facebook/react/animated/a;->j:Lcom/facebook/react/animated/l;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v2, v0, Lcom/facebook/react/animated/r;

    if-eqz v2, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/facebook/react/animated/r;->f:D

    check-cast v0, Lcom/facebook/react/animated/r;

    invoke-virtual {v0}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/animated/r;->f:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/animated/a;->k:[I

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/facebook/react/animated/a;->j:Lcom/facebook/react/animated/l;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    instance-of v2, v0, Lcom/facebook/react/animated/r;

    if-eqz v2, :cond_3

    .line 10
    check-cast v0, Lcom/facebook/react/animated/r;

    invoke-virtual {v0}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v2

    if-nez v1, :cond_2

    .line 11
    iput-wide v2, p0, Lcom/facebook/react/animated/r;->f:D

    goto :goto_2

    .line 12
    :cond_2
    iget-wide v2, p0, Lcom/facebook/react/animated/r;->f:D

    invoke-virtual {v0}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/animated/r;->f:D

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.subtract node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
