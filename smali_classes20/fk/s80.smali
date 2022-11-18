.class public final Lfk/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/v80;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lfk/yj2;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzccg;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfk/s80;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzccg;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/s80;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/s80;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/s80;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/s80;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/s80;->j:Z

    iput-boolean v0, p0, Lfk/s80;->k:Z

    const-string v1, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfk/s80;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfk/s80;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lfk/s80;->g:Lcom/google/android/gms/internal/ads/zzccg;

    .line 7
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzccg;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lfk/s80;->i:Ljava/util/HashSet;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfk/s80;->i:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "cookie"

    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lfk/el2;->v()Lfk/yj2;

    move-result-object p1

    const/16 p3, 0x9

    .line 11
    iget-boolean v1, p1, Lfk/lg2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, p1, Lfk/lg2;->c:Lfk/og2;

    .line 12
    check-cast v1, Lfk/el2;

    invoke-static {v1, p3}, Lfk/el2;->K(Lfk/el2;I)V

    .line 13
    iget-boolean p3, p1, Lfk/lg2;->d:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_3
    iget-object p3, p1, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast p3, Lfk/el2;

    invoke-static {p3, p4}, Lfk/el2;->A(Lfk/el2;Ljava/lang/String;)V

    .line 15
    iget-boolean p3, p1, Lfk/lg2;->d:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_4
    iget-object p3, p1, Lfk/lg2;->c:Lfk/og2;

    .line 16
    check-cast p3, Lfk/el2;

    invoke-static {p3, p4}, Lfk/el2;->B(Lfk/el2;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lfk/ak2;->v()Lfk/zj2;

    move-result-object p3

    iget-object p4, p0, Lfk/s80;->g:Lcom/google/android/gms/internal/ads/zzccg;

    .line 18
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzccg;->b:Ljava/lang/String;

    if-eqz p4, :cond_6

    .line 19
    iget-boolean v1, p3, Lfk/lg2;->d:Z

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lfk/lg2;->n()V

    iput-boolean v0, p3, Lfk/lg2;->d:Z

    :cond_5
    iget-object v1, p3, Lfk/lg2;->c:Lfk/og2;

    .line 20
    check-cast v1, Lfk/ak2;

    invoke-static {v1, p4}, Lfk/ak2;->x(Lfk/ak2;Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {p3}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p3

    check-cast p3, Lfk/ak2;

    .line 22
    iget-boolean p4, p1, Lfk/lg2;->d:Z

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_7
    iget-object p4, p1, Lfk/lg2;->c:Lfk/og2;

    .line 23
    check-cast p4, Lfk/el2;

    invoke-static {p4, p3}, Lfk/el2;->C(Lfk/el2;Lfk/ak2;)V

    .line 24
    invoke-static {}, Lfk/al2;->v()Lfk/zk2;

    move-result-object p3

    iget-object p4, p0, Lfk/s80;->e:Landroid/content/Context;

    .line 25
    invoke-static {p4}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object p4

    invoke-virtual {p4}, Lck/b;->e()Z

    move-result p4

    .line 26
    iget-boolean v1, p3, Lfk/lg2;->d:Z

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lfk/lg2;->n()V

    iput-boolean v0, p3, Lfk/lg2;->d:Z

    :cond_8
    iget-object v1, p3, Lfk/lg2;->c:Lfk/og2;

    .line 27
    check-cast v1, Lfk/al2;

    invoke-static {v1, p4}, Lfk/al2;->z(Lfk/al2;Z)V

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 29
    iget-boolean p4, p3, Lfk/lg2;->d:Z

    if-eqz p4, :cond_9

    invoke-virtual {p3}, Lfk/lg2;->n()V

    iput-boolean v0, p3, Lfk/lg2;->d:Z

    :cond_9
    iget-object p4, p3, Lfk/lg2;->c:Lfk/og2;

    .line 30
    check-cast p4, Lfk/al2;

    invoke-static {p4, p2}, Lfk/al2;->x(Lfk/al2;Ljava/lang/String;)V

    .line 31
    :cond_a
    sget-object p2, Lmj/d;->b:Lmj/d;

    .line 32
    iget-object p4, p0, Lfk/s80;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lmj/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_c

    .line 33
    iget-boolean p2, p3, Lfk/lg2;->d:Z

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lfk/lg2;->n()V

    iput-boolean v0, p3, Lfk/lg2;->d:Z

    :cond_b
    iget-object p2, p3, Lfk/lg2;->c:Lfk/og2;

    .line 34
    check-cast p2, Lfk/al2;

    invoke-static {p2, v1, v2}, Lfk/al2;->y(Lfk/al2;J)V

    .line 35
    :cond_c
    invoke-virtual {p3}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p2

    check-cast p2, Lfk/al2;

    .line 36
    iget-boolean p3, p1, Lfk/lg2;->d:Z

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v0, p1, Lfk/lg2;->d:Z

    :cond_d
    iget-object p3, p1, Lfk/lg2;->c:Lfk/og2;

    .line 37
    check-cast p3, Lfk/el2;

    invoke-static {p3, p2}, Lfk/el2;->H(Lfk/el2;Lfk/al2;)V

    .line 38
    iput-object p1, p0, Lfk/s80;->a:Lfk/yj2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/s80;->g:Lcom/google/android/gms/internal/ads/zzccg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzccg;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfk/s80;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :goto_0
    move-object v3, v1

    goto :goto_5

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 7
    :goto_1
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 8
    invoke-static {v4, v2}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v3, :cond_6

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v3, v4

    goto :goto_5

    :cond_5
    :goto_4
    const-string p1, "Width or height of view is zero"

    .line 15
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 16
    invoke-static {v2, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    :goto_5
    if-nez v3, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    .line 17
    invoke-static {p1}, Lfk/b82;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lfk/s80;->j:Z

    new-instance p1, Lfk/xg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v3, v0, v1}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/s80;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lfk/s80;->k:Z

    :cond_0
    iget-object v2, p0, Lfk/s80;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-ne p3, v1, :cond_2

    iget-object p2, p0, Lfk/s80;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/xk2;

    invoke-static {v1}, Lfk/wk2;->a(I)I

    move-result p2

    .line 3
    iget-boolean p3, p1, Lfk/lg2;->d:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v3, p1, Lfk/lg2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p1, p1, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast p1, Lfk/yk2;

    invoke-static {p1, p2}, Lfk/yk2;->D(Lfk/yk2;I)V

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lfk/yk2;->w()Lfk/xk2;

    move-result-object v1

    invoke-static {p3}, Lfk/wk2;->a(I)I

    move-result p3

    if-eqz p3, :cond_5

    .line 7
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_4
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v2, Lfk/yk2;

    invoke-static {v2, p3}, Lfk/yk2;->D(Lfk/yk2;I)V

    .line 9
    :cond_5
    iget-object p3, p0, Lfk/s80;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    .line 11
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_6
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 12
    check-cast v2, Lfk/yk2;

    invoke-static {v2, p3}, Lfk/yk2;->z(Lfk/yk2;I)V

    .line 13
    iget-boolean p3, v1, Lfk/lg2;->d:Z

    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_7
    iget-object p3, v1, Lfk/lg2;->c:Lfk/og2;

    .line 14
    check-cast p3, Lfk/yk2;

    invoke-static {p3, p1}, Lfk/yk2;->A(Lfk/yk2;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lfk/kk2;->v()Lfk/hk2;

    move-result-object p3

    iget-object v2, p0, Lfk/s80;->i:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz p2, :cond_e

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v4, ""

    .line 19
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v2, ""

    :goto_3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfk/s80;->i:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    invoke-static {}, Lfk/gk2;->v()Lfk/fk2;

    move-result-object v5

    .line 23
    invoke-static {v4}, Lfk/mf2;->L(Ljava/lang/String;)Lfk/mf2;

    move-result-object v4

    .line 24
    iget-boolean v6, v5, Lfk/lg2;->d:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lfk/lg2;->n()V

    iput-boolean v3, v5, Lfk/lg2;->d:Z

    :cond_b
    iget-object v6, v5, Lfk/lg2;->c:Lfk/og2;

    .line 25
    check-cast v6, Lfk/gk2;

    invoke-static {v6, v4}, Lfk/gk2;->x(Lfk/gk2;Lfk/mf2;)V

    .line 26
    invoke-static {v2}, Lfk/mf2;->L(Ljava/lang/String;)Lfk/mf2;

    move-result-object v2

    .line 27
    iget-boolean v4, v5, Lfk/lg2;->d:Z

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lfk/lg2;->n()V

    iput-boolean v3, v5, Lfk/lg2;->d:Z

    :cond_c
    iget-object v4, v5, Lfk/lg2;->c:Lfk/og2;

    .line 28
    check-cast v4, Lfk/gk2;

    invoke-static {v4, v2}, Lfk/gk2;->y(Lfk/gk2;Lfk/mf2;)V

    .line 29
    invoke-virtual {v5}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/gk2;

    .line 30
    iget-boolean v4, p3, Lfk/lg2;->d:Z

    if-eqz v4, :cond_d

    invoke-virtual {p3}, Lfk/lg2;->n()V

    iput-boolean v3, p3, Lfk/lg2;->d:Z

    :cond_d
    iget-object v4, p3, Lfk/lg2;->c:Lfk/og2;

    .line 31
    check-cast v4, Lfk/kk2;

    invoke-static {v4, v2}, Lfk/kk2;->x(Lfk/kk2;Lfk/gk2;)V

    goto :goto_1

    .line 32
    :cond_e
    invoke-virtual {p3}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p2

    check-cast p2, Lfk/kk2;

    .line 33
    iget-boolean p3, v1, Lfk/lg2;->d:Z

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_f
    iget-object p3, v1, Lfk/lg2;->c:Lfk/og2;

    .line 34
    check-cast p3, Lfk/yk2;

    invoke-static {p3, p2}, Lfk/yk2;->B(Lfk/yk2;Lfk/kk2;)V

    .line 35
    iget-object p2, p0, Lfk/s80;->b:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzccg;
    .locals 1

    iget-object v0, p0, Lfk/s80;->g:Lcom/google/android/gms/internal/ads/zzccg;

    return-object v0
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/s80;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/s80;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v1

    new-instance v2, Lfk/o71;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfk/o71;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v3, Lfk/tb0;->f:Lfk/sb0;

    .line 4
    invoke-static {v1, v2, v3}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lfk/tb0;->d:Lfk/pb0;

    .line 5
    invoke-static {v1, v4, v5, v2, v6}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v2

    new-instance v4, Lfk/vj0;

    invoke-direct {v4, v2}, Lfk/vj0;-><init>(Lfk/g42;)V

    .line 6
    invoke-static {v1, v4, v3}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lfk/s80;->l:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/s80;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lfk/s80;->a:Lfk/yj2;

    .line 2
    iget-boolean v2, p1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v1, p1, Lfk/lg2;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p1, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast p1, Lfk/el2;

    invoke-static {p1}, Lfk/el2;->F(Lfk/el2;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lfk/s80;->a:Lfk/yj2;

    .line 5
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v1, v2, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v2, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v1, Lfk/el2;

    invoke-static {v1, p1}, Lfk/el2;->E(Lfk/el2;Ljava/lang/String;)V

    .line 7
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lfk/s80;->g:Lcom/google/android/gms/internal/ads/zzccg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzccg;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfk/s80;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
