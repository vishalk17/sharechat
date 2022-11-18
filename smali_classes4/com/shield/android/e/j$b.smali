.class Lcom/shield/android/e/j$b;
.super Lcom/shield/android/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shield/android/e/j;->c(Ljava/net/HttpURLConnection;Lcom/shield/android/e/f;)Lcom/shield/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/shield/android/e/f;

.field final synthetic f:Lcom/shield/android/e/j;


# direct methods
.method constructor <init>(Lcom/shield/android/e/j;Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/shield/android/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/e/j$b;->f:Lcom/shield/android/e/j;

    iput-object p5, p0, Lcom/shield/android/e/j$b;->e:Lcom/shield/android/e/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/shield/android/e/b;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shield/android/e/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/shield/android/e/j$b;->f:Lcom/shield/android/e/j;

    iget-object v1, p0, Lcom/shield/android/e/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/shield/android/e/j;->g(Lcom/shield/android/e/j;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/shield/android/e/j$b;->e:Lcom/shield/android/e/f;

    invoke-virtual {v1, v0}, Lcom/shield/android/e/f;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-super {p0}, Lcom/shield/android/e/b;->close()V

    .line 5
    iget-object v0, p0, Lcom/shield/android/e/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/shield/android/g;->b(Ljava/io/IOException;)Lcom/shield/android/g;

    move-result-object v0

    throw v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/shield/android/e/j$b;->f:Lcom/shield/android/e/j;

    iget-object v2, p0, Lcom/shield/android/e/j$b;->e:Lcom/shield/android/e/f;

    invoke-static {v1, v2}, Lcom/shield/android/e/j;->f(Lcom/shield/android/e/j;Lcom/shield/android/e/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/shield/android/e/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something went wrong. HTTP CODE:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/shield/android/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/shield/android/g;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Lcom/shield/android/e/b;->close()V

    .line 10
    iget-object v1, p0, Lcom/shield/android/e/b;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    throw v0
.end method
