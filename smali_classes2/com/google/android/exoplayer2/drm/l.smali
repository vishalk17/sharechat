.class public final Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/a0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/x0$e;

.field private c:Lcom/google/android/exoplayer2/drm/x;

.field private d:Ly9/z$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/x0$e;)Lcom/google/android/exoplayer2/drm/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->d:Ly9/z$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ly9/v$b;

    invoke-direct {v0}, Ly9/v$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly9/v$b;->c(Ljava/lang/String;)Ly9/v$b;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/j0;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/x0$e;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/x0$e;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/j0;-><init>(Ljava/lang/String;ZLy9/z$b;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/j0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/h$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/h$b;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/x0$e;->a:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/exoplayer2/drm/i0;->d:Lcom/google/android/exoplayer2/drm/e0$c;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/h$b;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0$c;)Lcom/google/android/exoplayer2/drm/h$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/x0$e;->d:Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/h$b;->b(Z)Lcom/google/android/exoplayer2/drm/h$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/x0$e;->e:Z

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/h$b;->c(Z)Lcom/google/android/exoplayer2/drm/h$b;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/x0$e;->g:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lcom/google/common/primitives/d;->k(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/h$b;->d([I)Lcom/google/android/exoplayer2/drm/h$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/h$b;->a(Lcom/google/android/exoplayer2/drm/l0;)Lcom/google/android/exoplayer2/drm/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0$e;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/h;->A(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0$g;->c:Lcom/google/android/exoplayer2/x0$e;

    if-eqz p1, :cond_2

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/x0$e;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/w0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/x0$e;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/l;->b(Lcom/google/android/exoplayer2/x0$e;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->c:Lcom/google/android/exoplayer2/drm/x;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/l;->c:Lcom/google/android/exoplayer2/drm/x;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/x;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/x;->a:Lcom/google/android/exoplayer2/drm/x;

    return-object p1
.end method
