.class public final Lcom/google/android/gms/internal/ads/kk0;
.super Lcom/google/android/gms/internal/ads/zi0;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/ij0;


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/sj0;

.field private final e:Lcom/google/android/gms/internal/ads/tj0;

.field private final f:Z

.field private final g:Lcom/google/android/gms/internal/ads/rj0;

.field private h:Lcom/google/android/gms/internal/ads/yi0;

.field private i:Landroid/view/Surface;

.field private j:Lcom/google/android/gms/internal/ads/jj0;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/qj0;

.field private final p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tj0;Lcom/google/android/gms/internal/ads/sj0;ZZLcom/google/android/gms/internal/ads/rj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zi0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kk0;->n:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/kk0;->f:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/tj0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/kk0;->p:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Lcom/google/android/gms/internal/ads/rj0;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/tj0;->a(Lcom/google/android/gms/internal/ads/zi0;)V

    return-void
.end method

.method private final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->i:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/sj0;->v0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sl0;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/bm0;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/bm0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm0;->t()Lcom/google/android/gms/internal/ads/jj0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "Precached video player has been released."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/yl0;

    if-eqz v2, :cond_5

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/yl0;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk0;->B()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl0;->v()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl0;->u()Z

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yl0;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk0;->A()Lcom/google/android/gms/internal/ads/jj0;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jj0;->V([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk0;->A()Lcom/google/android/gms/internal/ads/jj0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk0;->l:[Ljava/lang/String;

    .line 20
    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kk0;->l:[Ljava/lang/String;

    .line 21
    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 22
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/jj0;->U([Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jj0;->W(Lcom/google/android/gms/internal/ads/ij0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->i:Landroid/view/Surface;

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kk0;->S(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->E()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/kk0;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->U()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final S(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jj0;->Y(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final T(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jj0;->Z(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final U()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->q:Z

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Lcom/google/android/gms/internal/ads/kk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk0;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/tj0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj0;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->r:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk0;->k()V

    :cond_1
    return-void
.end method

.method private static V(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final W()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->s:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/kk0;->t:I

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kk0;->Y(II)V

    return-void
.end method

.method private final Y(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/kk0;->w:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kk0;->w:F

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj0;->P(Z)V

    :cond_0
    return-void
.end method

.method private final a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj0;->P(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final A()Lcom/google/android/gms/internal/ads/jj0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Lcom/google/android/gms/internal/ads/rj0;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rj0;->l:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/sm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sj0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Lcom/google/android/gms/internal/ads/rj0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sm0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rj0;Lcom/google/android/gms/internal/ads/sj0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sj0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Lcom/google/android/gms/internal/ads/rj0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rj0;Lcom/google/android/gms/internal/ads/sj0;)V

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sj0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sj0;->zzt()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi0;->zzk()V

    :cond_0
    return-void
.end method

.method final synthetic D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yi0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic E(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sj0;->H(ZJ)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ak0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Lcom/google/android/gms/internal/ads/kk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic G(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yi0;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi0;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic I(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->c(II)V

    :cond_0
    return-void
.end method

.method final synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi0;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi0;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi0;->zzc()V

    :cond_0
    return-void
.end method

.method final synthetic M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yi0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic N()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi0;->zze()V

    :cond_0
    return-void
.end method

.method final synthetic O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi0;->zzb()V

    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->n:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/kk0;->n:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Lcom/google/android/gms/internal/ads/rj0;

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rj0;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->a0()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/tj0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj0;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wj0;->e()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/bk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bk0;-><init>(Lcom/google/android/gms/internal/ads/kk0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kk0;->V(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter exception: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/zj0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/kk0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/kk0;->V(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/kk0;->m:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Lcom/google/android/gms/internal/ads/rj0;

    .line 5
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/rj0;->a:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->a0()V

    .line 7
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ck0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ck0;-><init>(Lcom/google/android/gms/internal/ads/kk0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Lcom/google/android/gms/internal/ads/sj0;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->e:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jk0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Lcom/google/android/gms/internal/ads/kk0;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kk0;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kk0;->t:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->W()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jj0;->d0(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jj0;->e0(I)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->p:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yi0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->l:[Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->R()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->a0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kk0;->S(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jj0;->W(Lcom/google/android/gms/internal/ads/ij0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jj0;->X()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/kk0;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->r:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/tj0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/tj0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj0;->c()V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Lcom/google/android/gms/internal/ads/rj0;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rj0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->Z()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj0;->H(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/tj0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj0;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/mj0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mj0;->a()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/dk0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Lcom/google/android/gms/internal/ads/kk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kk0;->r:Z

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Lcom/google/android/gms/internal/ads/rj0;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rj0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->a0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj0;->H(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/tj0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj0;->e()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ek0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Lcom/google/android/gms/internal/ads/kk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->K()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->F()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    int-to-long v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jj0;->b0(J)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->w:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qj0;->f(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->u:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->v:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->f:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->G()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kk0;->T(FZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jj0;->H(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->F()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v2

    invoke-interface {v2}, Lja/e;->currentTimeMillis()J

    move-result-wide v2

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->P()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jj0;->F()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_7

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v4

    invoke-interface {v4}, Lja/e;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jj0;->H(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk0;->zzq()V

    .line 15
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kk0;->u:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kk0;->v:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->p:Z

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qj0;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qj0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qj0;->e(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->h()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj0;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->i:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-nez p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->R()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kk0;->S(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Lcom/google/android/gms/internal/ads/rj0;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rj0;->a:Z

    if-nez p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->Z()V

    .line 13
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/kk0;->s:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/kk0;->t:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->W()V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/kk0;->Y(II)V

    .line 16
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance p2, Lcom/google/android/gms/internal/ads/fk0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/fk0;-><init>(Lcom/google/android/gms/internal/ads/kk0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kk0;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qj0;->g()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->a0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->i:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->i:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kk0;->S(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/kk0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/qj0;->f(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/internal/ads/kk0;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:Lcom/google/android/gms/internal/ads/tj0;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tj0;->d(Lcom/google/android/gms/internal/ads/zi0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->b:Lcom/google/android/gms/internal/ads/mj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Lcom/google/android/gms/internal/ads/yi0;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mj0;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/yi0;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Lcom/google/android/gms/internal/ads/kk0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->o:Lcom/google/android/gms/internal/ads/qj0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qj0;->i(FF)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->s:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->t:I

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->L()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->M()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->N()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj0;->O()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kk0;->i(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/lang/String;

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->l:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk0;->R()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jj0;->I(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jj0;->J(I)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/jj0;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jj0;->c0(I)V

    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi0;->c:Lcom/google/android/gms/internal/ads/wj0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj0;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kk0;->T(FZ)V

    return-void
.end method
