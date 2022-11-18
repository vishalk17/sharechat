.class public Lcom/facebook/react/modules/network/j;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final b:Lokhttp3/ResponseBody;

.field private final c:Lcom/facebook/react/modules/network/h;

.field private d:Lokio/e;

.field private e:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/network/j;->b:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/j;->c:Lcom/facebook/react/modules/network/h;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/facebook/react/modules/network/j;->e:J

    return-void
.end method

.method static synthetic b(Lcom/facebook/react/modules/network/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/react/modules/network/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/modules/network/j;->e:J

    return-wide p1
.end method

.method static synthetic d(Lcom/facebook/react/modules/network/j;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/j;->b:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/react/modules/network/j;)Lcom/facebook/react/modules/network/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/j;->c:Lcom/facebook/react/modules/network/h;

    return-object p0
.end method

.method private j(Lokio/i0;)Lokio/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/j$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/j$a;-><init>(Lcom/facebook/react/modules/network/j;Lokio/i0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/network/j;->e:J

    return-wide v0
.end method

.method public source()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->d:Lokio/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/j;->j(Lokio/i0;)Lokio/i0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/j;->d:Lokio/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/j;->d:Lokio/e;

    return-object v0
.end method
