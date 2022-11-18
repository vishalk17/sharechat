.class public final Lcd/j;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lcd/h;

.field public c:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcd/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcd/j;->c:J

    .line 3
    iput-object p1, p0, Lcd/j;->a:Lokhttp3/RequestBody;

    .line 4
    iput-object p2, p0, Lcd/j;->b:Lcd/h;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcd/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcd/j;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcd/j;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcd/j;->c:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcd/j;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lmt0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/i;

    .line 2
    invoke-interface {p1}, Lmt0/d;->H1()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcd/i;-><init>(Lcd/j;Ljava/io/OutputStream;)V

    .line 3
    invoke-static {v0}, Lmt0/u;->d(Ljava/io/OutputStream;)Lmt0/f0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lmt0/u;->a(Lmt0/f0;)Lmt0/d;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcd/j;->contentLength()J

    .line 6
    iget-object v0, p0, Lcd/j;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lmt0/d;)V

    .line 7
    check-cast p1, Lmt0/a0;

    invoke-virtual {p1}, Lmt0/a0;->flush()V

    return-void
.end method
