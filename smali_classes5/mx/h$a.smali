.class public final Lmx/h$a;
.super Lmx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/h;->c(Ljava/net/HttpURLConnection;Lmx/f;)Lmx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lmx/f;

.field public final synthetic f:Lmx/h;


# direct methods
.method public constructor <init>(Lmx/h;Ljava/net/HttpURLConnection;Ljava/io/OutputStream;Lmx/f;)V
    .locals 0

    iput-object p1, p0, Lmx/h$a;->f:Lmx/h;

    iput-object p4, p0, Lmx/h$a;->e:Lmx/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Lmx/b;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

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
    iget-object v0, p0, Lmx/h$a;->f:Lmx/h;

    iget-object v1, p0, Lmx/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lmx/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmx/h$a;->e:Lmx/f;

    invoke-virtual {v1, v0}, Lmx/f;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-super {p0}, Lmx/b;->close()V

    .line 6
    iget-object v0, p0, Lmx/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_0
    :try_start_3
    iget-object v1, p0, Lmx/h$a;->f:Lmx/h;

    iget-object v2, p0, Lmx/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lmx/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 11
    :catch_2
    :try_start_4
    iget-object v1, p0, Lmx/h$a;->f:Lmx/h;

    iget-object v2, p0, Lmx/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lmx/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lmx/h$a;->f:Lmx/h;

    iget-object v3, p0, Lmx/h$a;->e:Lmx/f;

    .line 14
    invoke-virtual {v2, v3}, Lmx/h;->d(Lmx/f;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmx/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lix/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lix/h;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-super {p0}, Lmx/b;->close()V

    .line 17
    iget-object v1, p0, Lmx/b;->d:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    throw v0
.end method
