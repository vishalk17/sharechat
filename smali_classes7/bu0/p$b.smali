.class public final Lbu0/p$b;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lokhttp3/ResponseBody;

.field public final c:Lmt0/b0;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lbu0/p$b;->b:Lokhttp3/ResponseBody;

    .line 3
    new-instance v0, Lbu0/p$b$a;

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lmt0/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbu0/p$b$a;-><init>(Lbu0/p$b;Lmt0/h0;)V

    .line 5
    invoke-static {v0}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object p1

    check-cast p1, Lmt0/b0;

    iput-object p1, p0, Lbu0/p$b;->c:Lmt0/b0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbu0/p$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lbu0/p$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lbu0/p$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lmt0/e;
    .locals 1

    iget-object v0, p0, Lbu0/p$b;->c:Lmt0/b0;

    return-object v0
.end method
