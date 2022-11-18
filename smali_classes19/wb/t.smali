.class public final Lwb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/g;


# instance fields
.field public final a:Lka/j;

.field public final b:Lwb/q;


# direct methods
.method public constructor <init>(Lwb/q;Lka/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/t;->b:Lwb/q;

    .line 3
    iput-object p2, p0, Lwb/t;->a:Lka/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lka/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/u;

    iget-object v1, p0, Lwb/t;->b:Lwb/q;

    .line 2
    iget-object v2, v1, Lwb/q;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3
    invoke-direct {v0, v1, v2}, Lwb/u;-><init>(Lwb/q;I)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lwb/t;->a:Lka/j;

    invoke-virtual {v1, p1, v0}, Lka/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 5
    invoke-virtual {v0}, Lwb/u;->c()Lwb/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lwb/u;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lwb/u;->close()V

    throw p1
.end method

.method public final b()Lka/i;
    .locals 4

    .line 1
    new-instance v0, Lwb/u;

    iget-object v1, p0, Lwb/t;->b:Lwb/q;

    .line 2
    iget-object v2, v1, Lwb/q;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3
    invoke-direct {v0, v1, v2}, Lwb/u;-><init>(Lwb/q;I)V

    return-object v0
.end method

.method public final c([B)Lka/f;
    .locals 3

    .line 1
    new-instance v0, Lwb/u;

    iget-object v1, p0, Lwb/t;->b:Lwb/q;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lwb/u;-><init>(Lwb/q;I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lwb/u;->write([BII)V

    .line 3
    invoke-virtual {v0}, Lwb/u;->c()Lwb/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lwb/u;->close()V

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lha/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v0}, Lwb/u;->close()V

    throw p1
.end method

.method public final d(I)Lka/i;
    .locals 2

    new-instance v0, Lwb/u;

    iget-object v1, p0, Lwb/t;->b:Lwb/q;

    invoke-direct {v0, v1, p1}, Lwb/u;-><init>(Lwb/q;I)V

    return-object v0
.end method

.method public final e(Ljava/io/InputStream;I)Lka/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/u;

    iget-object v1, p0, Lwb/t;->b:Lwb/q;

    invoke-direct {v0, v1, p2}, Lwb/u;-><init>(Lwb/q;I)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lwb/t;->a:Lka/j;

    invoke-virtual {p2, p1, v0}, Lka/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3
    invoke-virtual {v0}, Lwb/u;->c()Lwb/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lwb/u;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lwb/u;->close()V

    throw p1
.end method
