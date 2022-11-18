.class public final Lcom/facebook/imageformat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/facebook/imageformat/d;


# instance fields
.field public a:I

.field public final b:Lcom/facebook/imageformat/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/imageformat/a;

    invoke-direct {v0}, Lcom/facebook/imageformat/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imageformat/d;->b:Lcom/facebook/imageformat/a;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imageformat/d;->d()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/imageformat/d;->c()Lcom/facebook/imageformat/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, v0, Lcom/facebook/imageformat/d;->a:I

    new-array v2, v1, [B

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    invoke-static {p0, v2, v1}, Lha/a;->a(Ljava/io/InputStream;[BI)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 8
    :cond_0
    invoke-static {p0, v2, v1}, Lha/a;->a(Ljava/io/InputStream;[BI)I

    move-result v1

    .line 9
    :goto_0
    iget-object p0, v0, Lcom/facebook/imageformat/d;->b:Lcom/facebook/imageformat/a;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/imageformat/a;->a([BI)Lcom/facebook/imageformat/c;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageformat/d;->a(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lha/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/facebook/imageformat/d;
    .locals 2

    const-class v0, Lcom/facebook/imageformat/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/imageformat/d;->c:Lcom/facebook/imageformat/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/imageformat/d;

    invoke-direct {v1}, Lcom/facebook/imageformat/d;-><init>()V

    sput-object v1, Lcom/facebook/imageformat/d;->c:Lcom/facebook/imageformat/d;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/imageformat/d;->c:Lcom/facebook/imageformat/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imageformat/d;->b:Lcom/facebook/imageformat/a;

    .line 2
    iget v0, v0, Lcom/facebook/imageformat/a;->a:I

    .line 3
    iput v0, p0, Lcom/facebook/imageformat/d;->a:I

    return-void
.end method
