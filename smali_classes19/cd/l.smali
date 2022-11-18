.class public final Lcd/l;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/ResponseBody;

.field public final c:Lcd/h;

.field public d:Lmt0/b0;

.field public e:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/l;->b:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lcd/l;->c:Lcd/h;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcd/l;->e:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcd/l;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcd/l;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lmt0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/l;->d:Lmt0/b0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcd/l;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lmt0/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcd/k;

    invoke-direct {v1, p0, v0}, Lcd/k;-><init>(Lcd/l;Lmt0/h0;)V

    .line 4
    invoke-static {v1}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v0

    check-cast v0, Lmt0/b0;

    iput-object v0, p0, Lcd/l;->d:Lmt0/b0;

    .line 5
    :cond_0
    iget-object v0, p0, Lcd/l;->d:Lmt0/b0;

    return-object v0
.end method
