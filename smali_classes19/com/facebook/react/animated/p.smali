.class public final Lcom/facebook/react/animated/p;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field public final e:Lcom/facebook/react/animated/l;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/facebook/react/bridge/JavaOnlyMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/animated/p;->e:Lcom/facebook/react/animated/l;

    const-string p2, "animationId"

    .line 3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/p;->f:I

    const-string p2, "toValue"

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/p;->g:I

    const-string p2, "value"

    .line 5
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/p;->h:I

    const-string p2, "animationConfig"

    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/p;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/p;->e:Lcom/facebook/react/animated/l;

    iget v1, p0, Lcom/facebook/react/animated/p;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/animated/p;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v0, Lcom/facebook/react/animated/r;

    invoke-virtual {v0}, Lcom/facebook/react/animated/r;->d()D

    move-result-wide v2

    const-string v0, "toValue"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/animated/p;->e:Lcom/facebook/react/animated/l;

    iget v1, p0, Lcom/facebook/react/animated/p;->f:I

    iget v2, p0, Lcom/facebook/react/animated/p;->h:I

    iget-object v3, p0, Lcom/facebook/react/animated/p;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/animated/l;->e(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
