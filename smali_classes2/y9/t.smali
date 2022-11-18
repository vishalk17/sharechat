.class public final Ly9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly9/m;

.field private d:Ly9/m;

.field private e:Ly9/m;

.field private f:Ly9/m;

.field private g:Ly9/m;

.field private h:Ly9/m;

.field private i:Ly9/m;

.field private j:Ly9/m;

.field private k:Ly9/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly9/t;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9/m;

    iput-object p1, p0, Ly9/t;->c:Ly9/m;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly9/t;->b:Ljava/util/List;

    return-void
.end method

.method private o(Ly9/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ly9/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ly9/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/k0;

    invoke-interface {p1, v1}, Ly9/m;->f(Ly9/k0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()Ly9/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/t;->e:Ly9/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly9/c;

    iget-object v1, p0, Ly9/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly9/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly9/t;->e:Ly9/m;

    .line 3
    invoke-direct {p0, v0}, Ly9/t;->o(Ly9/m;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly9/t;->e:Ly9/m;

    return-object v0
.end method

.method private q()Ly9/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/t;->f:Ly9/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly9/h;

    iget-object v1, p0, Ly9/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly9/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly9/t;->f:Ly9/m;

    .line 3
    invoke-direct {p0, v0}, Ly9/t;->o(Ly9/m;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly9/t;->f:Ly9/m;

    return-object v0
.end method

.method private r()Ly9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/t;->i:Ly9/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly9/j;

    invoke-direct {v0}, Ly9/j;-><init>()V

    iput-object v0, p0, Ly9/t;->i:Ly9/m;

    .line 3
    invoke-direct {p0, v0}, Ly9/t;->o(Ly9/m;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly9/t;->i:Ly9/m;

    return-object v0
.end method

.method private s()Ly9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/t;->d:Ly9/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly9/y;

    invoke-direct {v0}, Ly9/y;-><init>()V

    iput-object v0, p0, Ly9/t;->d:Ly9/m;

    .line 3
    invoke-direct {p0, v0}, Ly9/t;->o(Ly9/m;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly9/t;->d:Ly9/m;

    return-object v0
.end method

.method private t()Ly9/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/t;->j:Ly9/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly9/h0;

    iget-object v1, p0, Ly9/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly9/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly9/t;->j:Ly9/m;

    .line 3
    invoke-direct {p0, v0}, Ly9/t;->o(Ly9/m;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly9/t;->j:Ly9/m;

    return-object v0
.end method

.method private u()Ly9/m;
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/t;->g:Ly9/m;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/m;

    iput-object v0, p0, Ly9/t;->g:Ly9/m;

    .line 4
    invoke-direct {p0, v0}, Ly9/t;->o(Ly9/m;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ly9/t;->g:Ly9/m;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ly9/t;->c:Ly9/m;

    iput-object v0, p0, Ly9/t;->g:Ly9/m;

    .line 9
    :cond_0
    iget-object v0, p0, Ly9/t;->g:Ly9/m;

    return-object v0
.end method

.method private v()Ly9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/t;->h:Ly9/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly9/l0;

    invoke-direct {v0}, Ly9/l0;-><init>()V

    iput-object v0, p0, Ly9/t;->h:Ly9/m;

    .line 3
    invoke-direct {p0, v0}, Ly9/t;->o(Ly9/m;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ly9/t;->h:Ly9/m;

    return-object v0
.end method

.method private w(Ly9/m;Ly9/k0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ly9/m;->f(Ly9/k0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ly9/p;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/t;->k:Ly9/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p1, Ly9/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ly9/p;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w0;->o0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Ly9/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Ly9/t;->p()Ly9/m;

    move-result-object v0

    iput-object v0, p0, Ly9/t;->k:Ly9/m;

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-direct {p0}, Ly9/t;->s()Ly9/m;

    move-result-object v0

    iput-object v0, p0, Ly9/t;->k:Ly9/m;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Ly9/t;->p()Ly9/m;

    move-result-object v0

    iput-object v0, p0, Ly9/t;->k:Ly9/m;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Ly9/t;->q()Ly9/m;

    move-result-object v0

    iput-object v0, p0, Ly9/t;->k:Ly9/m;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-direct {p0}, Ly9/t;->u()Ly9/m;

    move-result-object v0

    iput-object v0, p0, Ly9/t;->k:Ly9/m;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0}, Ly9/t;->v()Ly9/m;

    move-result-object v0

    iput-object v0, p0, Ly9/t;->k:Ly9/m;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-direct {p0}, Ly9/t;->r()Ly9/m;

    move-result-object v0

    iput-object v0, p0, Ly9/t;->k:Ly9/m;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    iget-object v0, p0, Ly9/t;->c:Ly9/m;

    iput-object v0, p0, Ly9/t;->k:Ly9/m;

    goto :goto_2

    .line 20
    :cond_9
    :goto_1
    invoke-direct {p0}, Ly9/t;->t()Ly9/m;

    move-result-object v0

    iput-object v0, p0, Ly9/t;->k:Ly9/m;

    .line 21
    :goto_2
    iget-object v0, p0, Ly9/t;->k:Ly9/m;

    invoke-interface {v0, p1}, Ly9/m;->b(Ly9/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/t;->k:Ly9/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly9/m;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/t;->k:Ly9/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ly9/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ly9/t;->k:Ly9/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ly9/t;->k:Ly9/m;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Ly9/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly9/t;->c:Ly9/m;

    invoke-interface {v0, p1}, Ly9/m;->f(Ly9/k0;)V

    .line 3
    iget-object v0, p0, Ly9/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ly9/t;->d:Ly9/m;

    invoke-direct {p0, v0, p1}, Ly9/t;->w(Ly9/m;Ly9/k0;)V

    .line 5
    iget-object v0, p0, Ly9/t;->e:Ly9/m;

    invoke-direct {p0, v0, p1}, Ly9/t;->w(Ly9/m;Ly9/k0;)V

    .line 6
    iget-object v0, p0, Ly9/t;->f:Ly9/m;

    invoke-direct {p0, v0, p1}, Ly9/t;->w(Ly9/m;Ly9/k0;)V

    .line 7
    iget-object v0, p0, Ly9/t;->g:Ly9/m;

    invoke-direct {p0, v0, p1}, Ly9/t;->w(Ly9/m;Ly9/k0;)V

    .line 8
    iget-object v0, p0, Ly9/t;->h:Ly9/m;

    invoke-direct {p0, v0, p1}, Ly9/t;->w(Ly9/m;Ly9/k0;)V

    .line 9
    iget-object v0, p0, Ly9/t;->i:Ly9/m;

    invoke-direct {p0, v0, p1}, Ly9/t;->w(Ly9/m;Ly9/k0;)V

    .line 10
    iget-object v0, p0, Ly9/t;->j:Ly9/m;

    invoke-direct {p0, v0, p1}, Ly9/t;->w(Ly9/m;Ly9/k0;)V

    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/t;->k:Ly9/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly9/m;->g()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/t;->k:Ly9/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/m;

    invoke-interface {v0, p1, p2, p3}, Ly9/i;->read([BII)I

    move-result p1

    return p1
.end method
