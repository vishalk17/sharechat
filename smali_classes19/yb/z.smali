.class public final Lyb/z;
.super Lyb/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb/d0;-><init>(Ljava/util/concurrent/Executor;Lka/g;)V

    .line 2
    iput-object p3, p0, Lyb/z;->c:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final d(Lzb/b;)Lub/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/z;->c:Landroid/content/res/AssetManager;

    .line 2
    iget-object v1, p1, Lzb/b;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lyb/z;->c:Landroid/content/res/AssetManager;

    .line 6
    iget-object p1, p1, Lzb/b;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :cond_0
    throw p1

    :catch_1
    const/4 p1, -0x1

    if-eqz v1, :cond_1

    .line 12
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :catch_2
    :cond_1
    invoke-virtual {p0, v0, p1}, Lyb/d0;->c(Ljava/io/InputStream;I)Lub/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalAssetFetchProducer"

    return-object v0
.end method
