.class public final Lbn0/s0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbn0/s0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/s0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:[B


# virtual methods
.method public final a()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0/s0$g;->b:[B

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lbn0/s0$g;->b:[B

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbn0/s0$g;->a:Lbn0/s0$e;

    invoke-interface {v0}, Lbn0/s0$e;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    sget-object v1, Lbn0/s0;->c:Ljava/util/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v0}, Lum/b;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iput-object v0, p0, Lbn0/s0$g;->b:[B

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "failure reading serialized stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lbn0/s0$g;->b:[B

    return-object v0
.end method
