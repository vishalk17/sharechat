.class public Lcom/facebook/react/animated/r;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Lcom/facebook/react/animated/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/animated/r;->e:Ljava/lang/String;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->f:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->g:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/react/animated/r;->e:Ljava/lang/String;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->f:D

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/facebook/react/animated/r;->g:D

    const-string v0, "value"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/r;->f:D

    const-string v0, "offset"

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/r;->g:D

    return-void
.end method


# virtual methods
.method public final d()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/animated/r;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/r;->f:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/animated/b;->c()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/r;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/r;->f:D

    add-double/2addr v0, v2

    return-wide v0
.end method
