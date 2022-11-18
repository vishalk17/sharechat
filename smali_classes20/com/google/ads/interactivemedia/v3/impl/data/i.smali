.class final Lcom/google/ads/interactivemedia/v3/impl/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/a;


# instance fields
.field private appState:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private nativeTime:Ljava/lang/Long;

.field private nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

.field private nativeViewHidden:Ljava/lang/Boolean;

.field private nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

.field private nativeVolume:Ljava/lang/Double;

.field private queryId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null appState"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->appState:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->queryId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " queryId"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->eventId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " eventId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->appState:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " appState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " nativeTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeVolume:Ljava/lang/Double;

    if-nez v0, :cond_4

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " nativeVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewHidden:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " nativeViewHidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    if-nez v0, :cond_6

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " nativeViewBounds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    if-nez v0, :cond_7

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " nativeViewVisibleBounds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->queryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->eventId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->appState:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeTime:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeVolume:Ljava/lang/Double;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewHidden:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/ar;Lcom/google/ads/interactivemedia/v3/impl/data/ar;Lcom/google/ads/interactivemedia/v3/impl/data/h;)V

    return-object v0
.end method

.method public eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null eventId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeTime:Ljava/lang/Long;

    return-object p0
.end method

.method public nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ar;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null nativeViewBounds"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    return-object p0
.end method

.method public nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewHidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ar;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null nativeViewVisibleBounds"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    return-object p0
.end method

.method public nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeVolume:Ljava/lang/Double;

    return-object p0
.end method

.method public queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    const-string v0, "Null queryId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->queryId:Ljava/lang/String;

    return-object p0
.end method
