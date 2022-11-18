.class public final Lmx/i;
.super Lmx/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lmx/f;

.field public final synthetic f:Lmx/h;


# direct methods
.method public constructor <init>(Lmx/h;Ljava/net/HttpURLConnection;Ljava/io/InputStream;Lmx/f;)V
    .locals 0

    iput-object p1, p0, Lmx/i;->f:Lmx/h;

    iput-object p4, p0, Lmx/i;->e:Lmx/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lmx/b;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmx/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmx/i;->f:Lmx/h;

    iget-object v1, p0, Lmx/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lmx/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmx/i;->e:Lmx/f;

    invoke-virtual {v1, v0}, Lmx/f;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-super {p0}, Lmx/b;->close()V

    .line 6
    iget-object v0, p0, Lmx/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lix/h;->c(Ljava/lang/Throwable;)Lix/h;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lix/h;->b(Ljava/io/IOException;)Lix/h;

    move-result-object v0

    throw v0

    .line 9
    :cond_0
    iget-object v1, p0, Lmx/i;->f:Lmx/h;

    iget-object v2, p0, Lmx/i;->e:Lmx/f;

    .line 10
    invoke-virtual {v1, v2}, Lmx/h;->d(Lmx/f;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lmx/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something went wrong. HTTP CODE:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lix/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lix/h;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-super {p0}, Lmx/b;->close()V

    .line 13
    iget-object v1, p0, Lmx/b;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    throw v0
.end method
