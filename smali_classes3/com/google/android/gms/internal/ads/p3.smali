.class public final Lcom/google/android/gms/internal/ads/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q4;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/g3;

.field private d:Lcom/google/android/gms/internal/ads/g3;

.field private e:Lcom/google/android/gms/internal/ads/g3;

.field private f:Lcom/google/android/gms/internal/ads/g3;

.field private g:Lcom/google/android/gms/internal/ads/g3;

.field private h:Lcom/google/android/gms/internal/ads/g3;

.field private i:Lcom/google/android/gms/internal/ads/g3;

.field private j:Lcom/google/android/gms/internal/ads/g3;

.field private k:Lcom/google/android/gms/internal/ads/g3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p3;->c:Lcom/google/android/gms/internal/ads/g3;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p3;->b:Ljava/util/List;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/g3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->e:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->e:Lcom/google/android/gms/internal/ads/g3;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p3;->f(Lcom/google/android/gms/internal/ads/g3;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->e:Lcom/google/android/gms/internal/ads/g3;

    return-object v0
.end method

.method private final f(Lcom/google/android/gms/internal/ads/g3;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q4;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/g3;->b(Lcom/google/android/gms/internal/ads/q4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final g(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/q4;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/g3;->b(Lcom/google/android/gms/internal/ads/q4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d3;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->c:Lcom/google/android/gms/internal/ads/g3;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g3;->b(Lcom/google/android/gms/internal/ads/q4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/g3;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p3;->g(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/q4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->e:Lcom/google/android/gms/internal/ads/g3;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p3;->g(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/q4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->f:Lcom/google/android/gms/internal/ads/g3;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p3;->g(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/q4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->g:Lcom/google/android/gms/internal/ads/g3;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p3;->g(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/q4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->h:Lcom/google/android/gms/internal/ads/g3;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p3;->g(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/q4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->i:Lcom/google/android/gms/internal/ads/g3;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p3;->g(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/q4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->j:Lcom/google/android/gms/internal/ads/g3;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p3;->g(Lcom/google/android/gms/internal/ads/g3;Lcom/google/android/gms/internal/ads/q4;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k3;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->d(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w6;->A(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p3;->e()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/w3;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/g3;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p3;->f(Lcom/google/android/gms/internal/ads/g3;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->d:Lcom/google/android/gms/internal/ads/g3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    goto/16 :goto_4

    :cond_3
    const-string v2, "asset"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p3;->e()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    goto/16 :goto_4

    :cond_4
    const-string v2, "content"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->f:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/c3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->a:Landroid/content/Context;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->f:Lcom/google/android/gms/internal/ads/g3;

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p3;->f(Lcom/google/android/gms/internal/ads/g3;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->f:Lcom/google/android/gms/internal/ads/g3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    goto/16 :goto_4

    :cond_6
    const-string v2, "rtmp"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->g:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->g:Lcom/google/android/gms/internal/ads/g3;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p3;->f(Lcom/google/android/gms/internal/ads/g3;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->g:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->c:Lcom/google/android/gms/internal/ads/g3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->g:Lcom/google/android/gms/internal/ads/g3;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->g:Lcom/google/android/gms/internal/ads/g3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    goto :goto_4

    :cond_8
    const-string v1, "udp"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->h:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    const/16 v1, 0x7d0

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s4;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->h:Lcom/google/android/gms/internal/ads/g3;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p3;->f(Lcom/google/android/gms/internal/ads/g3;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->h:Lcom/google/android/gms/internal/ads/g3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    goto :goto_4

    :cond_a
    const-string v1, "data"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->i:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/e3;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->i:Lcom/google/android/gms/internal/ads/g3;

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p3;->f(Lcom/google/android/gms/internal/ads/g3;)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->i:Lcom/google/android/gms/internal/ads/g3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    goto :goto_4

    :cond_c
    const-string v1, "rawresource"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->c:Lcom/google/android/gms/internal/ads/g3;

    goto :goto_3

    .line 31
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->j:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/o4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->j:Lcom/google/android/gms/internal/ads/g3;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/p3;->f(Lcom/google/android/gms/internal/ads/g3;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->j:Lcom/google/android/gms/internal/ads/g3;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    .line 34
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g3;->d(Lcom/google/android/gms/internal/ads/k3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g3;->zzd()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g3;->zze()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g3;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p3;->k:Lcom/google/android/gms/internal/ads/g3;

    .line 2
    throw v0

    :cond_0
    return-void
.end method
