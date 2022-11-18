.class public final Lfk/nd0;
.super Lfk/lc0;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lfk/sc0;


# instance fields
.field public final d:Lfk/bd0;

.field public final e:Lfk/cd0;

.field public final f:Lfk/ad0;

.field public g:Lfk/kc0;

.field public h:Landroid/view/Surface;

.field public i:Lfk/tc0;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Lfk/zc0;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/cd0;Lfk/bd0;ZLfk/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/lc0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lfk/nd0;->m:I

    iput-object p3, p0, Lfk/nd0;->d:Lfk/bd0;

    iput-object p2, p0, Lfk/nd0;->e:Lfk/cd0;

    iput-boolean p4, p0, Lfk/nd0;->o:Z

    iput-object p5, p0, Lfk/nd0;->f:Lfk/ad0;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lfk/cd0;->a(Lfk/lc0;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfk/tc0;->E(I)V

    :cond_0
    return-void
.end method

.method public final B()Lfk/tc0;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/nd0;->f:Lfk/ad0;

    iget-boolean v0, v0, Lfk/ad0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfk/mf0;

    iget-object v1, p0, Lfk/nd0;->d:Lfk/bd0;

    invoke-interface {v1}, Lfk/bd0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfk/nd0;->f:Lfk/ad0;

    iget-object v3, p0, Lfk/nd0;->d:Lfk/bd0;

    invoke-direct {v0, v1, v2, v3}, Lfk/mf0;-><init>(Landroid/content/Context;Lfk/ad0;Lfk/bd0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lfk/yd0;

    iget-object v1, p0, Lfk/nd0;->d:Lfk/bd0;

    invoke-interface {v1}, Lfk/bd0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfk/nd0;->f:Lfk/ad0;

    iget-object v3, p0, Lfk/nd0;->d:Lfk/bd0;

    invoke-direct {v0, v1, v2, v3}, Lfk/yd0;-><init>(Landroid/content/Context;Lfk/ad0;Lfk/bd0;)V

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lfk/nd0;->d:Lfk/bd0;

    .line 2
    invoke-interface {v1}, Lfk/bd0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfk/nd0;->d:Lfk/bd0;

    invoke-interface {v2}, Lfk/bd0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/nd0;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/nd0;->p:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/xa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfk/xa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lfk/nd0;->zzn()V

    iget-object v0, p0, Lfk/nd0;->e:Lfk/cd0;

    .line 3
    invoke-virtual {v0}, Lfk/cd0;->b()V

    iget-boolean v0, p0, Lfk/nd0;->q:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfk/nd0;->r()V

    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lfk/nd0;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfk/nd0;->h:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfk/nd0;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lfk/tc0;->K()V

    .line 2
    invoke-virtual {p0}, Lfk/nd0;->H()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lfk/nd0;->j:Ljava/lang/String;

    const-string v0, "cache:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfk/nd0;->d:Lfk/bd0;

    iget-object v1, p0, Lfk/nd0;->j:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Lfk/bd0;->a(Ljava/lang/String;)Lfk/te0;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lfk/bf0;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 8
    move-object v1, p1

    check-cast v1, Lfk/bf0;

    .line 9
    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lfk/bf0;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lfk/bf0;->e:Lfk/tc0;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Lfk/tc0;->C(Lfk/sc0;)V

    iget-object p1, v1, Lfk/bf0;->e:Lfk/tc0;

    iput-object v2, v1, Lfk/bf0;->e:Lfk/tc0;

    .line 12
    iput-object p1, p0, Lfk/nd0;->i:Lfk/tc0;

    .line 13
    invoke-virtual {p1}, Lfk/tc0;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    .line 14
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_6
    instance-of v1, p1, Lfk/ze0;

    if-eqz v1, :cond_9

    .line 17
    check-cast p1, Lfk/ze0;

    .line 18
    invoke-virtual {p0}, Lfk/nd0;->C()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v3, p1, Lfk/ze0;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, p1, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_7

    iget-boolean v5, p1, Lfk/ze0;->k:Z

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p1, Lfk/ze0;->k:Z

    :cond_7
    iput-boolean v2, p1, Lfk/ze0;->g:Z

    .line 20
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, p1, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    .line 21
    iget-boolean v4, p1, Lfk/ze0;->o:Z

    .line 22
    iget-object p1, p1, Lfk/ze0;->e:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "Stream cache URL is null."

    .line 23
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_8
    invoke-virtual {p0}, Lfk/nd0;->B()Lfk/tc0;

    move-result-object v5

    iput-object v5, p0, Lfk/nd0;->i:Lfk/tc0;

    new-array v2, v2, [Landroid/net/Uri;

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v5, v2, v1, v3, v4}, Lfk/tc0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    const-string p1, "Stream cache miss: "

    .line 27
    iget-object v0, p0, Lfk/nd0;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_a
    invoke-virtual {p0}, Lfk/nd0;->B()Lfk/tc0;

    move-result-object p1

    iput-object p1, p0, Lfk/nd0;->i:Lfk/tc0;

    .line 30
    invoke-virtual {p0}, Lfk/nd0;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfk/nd0;->k:[Ljava/lang/String;

    .line 31
    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, Lfk/nd0;->k:[Ljava/lang/String;

    .line 32
    array-length v4, v3

    if-ge v2, v4, :cond_b

    .line 33
    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lfk/nd0;->i:Lfk/tc0;

    .line 34
    invoke-virtual {v2, v1, p1}, Lfk/tc0;->w([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    :goto_3
    iget-object p1, p0, Lfk/nd0;->i:Lfk/tc0;

    .line 36
    invoke-virtual {p1, p0}, Lfk/tc0;->C(Lfk/sc0;)V

    iget-object p1, p0, Lfk/nd0;->h:Landroid/view/Surface;

    .line 37
    invoke-virtual {p0, p1, v0}, Lfk/nd0;->J(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lfk/nd0;->i:Lfk/tc0;

    .line 38
    invoke-virtual {p1}, Lfk/tc0;->L()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfk/nd0;->i:Lfk/tc0;

    .line 39
    invoke-virtual {p1}, Lfk/tc0;->O()I

    move-result p1

    iput p1, p0, Lfk/nd0;->m:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 40
    invoke-virtual {p0}, Lfk/nd0;->E()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/tc0;->G(Z)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfk/nd0;->J(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lfk/tc0;->C(Lfk/sc0;)V

    iget-object v2, p0, Lfk/nd0;->i:Lfk/tc0;

    .line 3
    invoke-virtual {v2}, Lfk/tc0;->y()V

    iput-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    :cond_0
    iput v1, p0, Lfk/nd0;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/nd0;->l:Z

    iput-boolean v0, p0, Lfk/nd0;->p:Z

    iput-boolean v0, p0, Lfk/nd0;->q:Z

    :cond_1
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lfk/tc0;->J(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lfk/tc0;->I(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lfk/nd0;->r:I

    iget v1, p0, Lfk/nd0;->s:I

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget v1, p0, Lfk/nd0;->t:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lfk/nd0;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    invoke-virtual {p0}, Lfk/nd0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfk/nd0;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/tc0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfk/nd0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lfk/nd0;->r:I

    iput p2, p0, Lfk/nd0;->s:I

    invoke-virtual {p0}, Lfk/nd0;->K()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfk/nd0;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lfk/nd0;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/nd0;->f:Lfk/ad0;

    iget-boolean p1, p1, Lfk/ad0;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lfk/nd0;->G()V

    :cond_1
    iget-object p1, p0, Lfk/nd0;->e:Lfk/cd0;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lfk/cd0;->m:Z

    .line 4
    iget-object p1, p0, Lfk/lc0;->c:Lfk/fd0;

    .line 5
    invoke-virtual {p1}, Lfk/fd0;->b()V

    .line 6
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/hd0;

    invoke-direct {v1, p0, v0}, Lfk/hd0;-><init>(Lfk/nd0;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfk/nd0;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "onLoadException"

    .line 1
    invoke-static {v0, p1}, Lfk/nd0;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "AdExoPlayerView.onException"

    invoke-virtual {v1, p1, v2}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/sd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lfk/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    iget-object v0, p0, Lfk/nd0;->d:Lfk/bd0;

    if-eqz v0, :cond_0

    sget-object v0, Lfk/tb0;->e:Lfk/sb0;

    new-instance v1, Lfk/gd0;

    invoke-direct {v1, p0, p1, p2, p3}, Lfk/gd0;-><init>(Lfk/nd0;ZJ)V

    invoke-virtual {v0, v1}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lfk/nd0;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/nd0;->l:Z

    iget-object v0, p0, Lfk/nd0;->f:Lfk/ad0;

    .line 3
    iget-boolean v0, v0, Lfk/ad0;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lfk/nd0;->G()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/z5;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfk/tc0;->H(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 1
    iput-object p2, p0, Lfk/nd0;->k:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    array-length v2, p2

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lfk/nd0;->k:[Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p2, p0, Lfk/nd0;->j:Ljava/lang/String;

    iget-object v2, p0, Lfk/nd0;->f:Lfk/ad0;

    iget-boolean v2, v2, Lfk/ad0;->m:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lfk/nd0;->m:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lfk/nd0;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lfk/nd0;->F(Z)V

    return-void
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lfk/nd0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    invoke-virtual {v0}, Lfk/tc0;->T()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/tc0;->M()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lfk/nd0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    invoke-virtual {v0}, Lfk/tc0;->U()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lfk/nd0;->s:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lfk/nd0;->r:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/tc0;->S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/tc0;->u()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/tc0;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lfk/nd0;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/nd0;->n:Lfk/zc0;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lfk/nd0;->n:Lfk/zc0;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lfk/zc0;->e(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/nd0;->o:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfk/zc0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/zc0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfk/nd0;->n:Lfk/zc0;

    .line 2
    iput p2, v0, Lfk/zc0;->n:I

    iput p3, v0, Lfk/zc0;->m:I

    iput-object p1, v0, Lfk/zc0;->p:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lfk/nd0;->n:Lfk/zc0;

    .line 4
    iget-object v1, v0, Lfk/zc0;->p:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lfk/zc0;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lfk/zc0;->o:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lfk/nd0;->n:Lfk/zc0;

    .line 6
    invoke-virtual {v0}, Lfk/zc0;->f()V

    iput-object v2, p0, Lfk/nd0;->n:Lfk/zc0;

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lfk/nd0;->h:Landroid/view/Surface;

    iget-object p1, p0, Lfk/nd0;->i:Lfk/tc0;

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lfk/nd0;->F(Z)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v0, v1}, Lfk/nd0;->J(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lfk/nd0;->f:Lfk/ad0;

    .line 11
    iget-boolean p1, p1, Lfk/ad0;->a:Z

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lfk/tc0;->G(Z)V

    .line 13
    :cond_4
    :goto_2
    iget p1, p0, Lfk/nd0;->r:I

    if-eqz p1, :cond_6

    iget p1, p0, Lfk/nd0;->s:I

    if-nez p1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0}, Lfk/nd0;->K()V

    goto :goto_5

    :cond_6
    :goto_3
    if-lez p3, :cond_7

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    :goto_4
    iget p2, p0, Lfk/nd0;->t:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_8

    iput p1, p0, Lfk/nd0;->t:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_8
    :goto_5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance p2, Lfk/hd0;

    invoke-direct {p2, p0, v1}, Lfk/hd0;-><init>(Lfk/nd0;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/nd0;->q()V

    iget-object p1, p0, Lfk/nd0;->n:Lfk/zc0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfk/zc0;->f()V

    iput-object v0, p0, Lfk/nd0;->n:Lfk/zc0;

    :cond_0
    iget-object p1, p0, Lfk/nd0;->i:Lfk/tc0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lfk/nd0;->G()V

    iget-object p1, p0, Lfk/nd0;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lfk/nd0;->h:Landroid/view/Surface;

    .line 5
    invoke-virtual {p0, v0, v1}, Lfk/nd0;->J(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v0, Lfk/jd0;

    invoke-direct {v0, p0, v1}, Lfk/jd0;-><init>(Lfk/nd0;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfk/nd0;->n:Lfk/zc0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lfk/zc0;->e(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v0, Lfk/md0;

    invoke-direct {v0, p0, p2, p3}, Lfk/md0;-><init>(Lfk/nd0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/nd0;->e:Lfk/cd0;

    invoke-virtual {v0, p0}, Lfk/cd0;->e(Lfk/lc0;)V

    iget-object v0, p0, Lfk/lc0;->b:Lfk/vc0;

    iget-object v1, p0, Lfk/nd0;->g:Lfk/kc0;

    .line 2
    invoke-virtual {v0, p1, v1}, Lfk/vc0;->a(Landroid/graphics/SurfaceTexture;Lfk/kc0;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/ld0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfk/ld0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lfk/nd0;->o:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/nd0;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/nd0;->f:Lfk/ad0;

    iget-boolean v0, v0, Lfk/ad0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfk/nd0;->G()V

    :cond_0
    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lfk/tc0;->F(Z)V

    iget-object v0, p0, Lfk/nd0;->e:Lfk/cd0;

    .line 4
    iput-boolean v1, v0, Lfk/cd0;->m:Z

    .line 5
    iget-object v0, p0, Lfk/lc0;->c:Lfk/fd0;

    .line 6
    invoke-virtual {v0}, Lfk/fd0;->b()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/yb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfk/yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/nd0;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/nd0;->f:Lfk/ad0;

    iget-boolean v0, v0, Lfk/ad0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfk/tc0;->G(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    .line 4
    invoke-virtual {v0, v1}, Lfk/tc0;->F(Z)V

    iget-object v0, p0, Lfk/nd0;->e:Lfk/cd0;

    .line 5
    invoke-virtual {v0}, Lfk/cd0;->c()V

    iget-object v0, p0, Lfk/lc0;->c:Lfk/fd0;

    .line 6
    iput-boolean v1, v0, Lfk/fd0;->e:Z

    invoke-virtual {v0}, Lfk/fd0;->c()V

    .line 7
    iget-object v0, p0, Lfk/lc0;->b:Lfk/vc0;

    .line 8
    iput-boolean v1, v0, Lfk/vc0;->c:Z

    .line 9
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/kd0;

    invoke-direct {v2, p0, v1}, Lfk/kd0;-><init>(Lfk/nd0;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lfk/nd0;->q:Z

    return-void
.end method

.method public final s(I)V
    .locals 3

    invoke-virtual {p0}, Lfk/nd0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lfk/tc0;->z(J)V

    :cond_0
    return-void
.end method

.method public final t(Lfk/kc0;)V
    .locals 0

    iput-object p1, p0, Lfk/nd0;->g:Lfk/kc0;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfk/nd0;->g(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/nd0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    invoke-virtual {v0}, Lfk/tc0;->K()V

    .line 2
    invoke-virtual {p0}, Lfk/nd0;->H()V

    :cond_0
    iget-object v0, p0, Lfk/nd0;->e:Lfk/cd0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lfk/cd0;->m:Z

    .line 4
    iget-object v0, p0, Lfk/lc0;->c:Lfk/fd0;

    .line 5
    invoke-virtual {v0}, Lfk/fd0;->b()V

    iget-object v0, p0, Lfk/nd0;->e:Lfk/cd0;

    .line 6
    invoke-virtual {v0}, Lfk/cd0;->d()V

    return-void
.end method

.method public final w(FF)V
    .locals 1

    iget-object v0, p0, Lfk/nd0;->n:Lfk/zc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfk/zc0;->g(FF)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfk/tc0;->A(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfk/tc0;->B(I)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lfk/nd0;->i:Lfk/tc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfk/tc0;->D(I)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/nd0;->f:Lfk/ad0;

    iget-boolean v0, v0, Lfk/ad0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/kd0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfk/kd0;-><init>(Lfk/nd0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfk/lc0;->c:Lfk/fd0;

    .line 3
    invoke-virtual {v0}, Lfk/fd0;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lfk/nd0;->I(F)V

    return-void
.end method

.method public final zzv()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v1, Lfk/jd0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfk/jd0;-><init>(Lfk/nd0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
