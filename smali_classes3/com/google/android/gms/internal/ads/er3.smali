.class public final Lcom/google/android/gms/internal/ads/er3;
.super Lcom/google/android/gms/internal/ads/o04;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q5;


# instance fields
.field private final f1:Landroid/content/Context;

.field private final g1:Lcom/google/android/gms/internal/ads/aq3;

.field private final h1:Lcom/google/android/gms/internal/ads/hq3;

.field private i1:I

.field private j1:Z

.field private k1:Lcom/google/android/gms/internal/ads/zzjq;

.field private l1:J

.field private m1:Z

.field private n1:Z

.field private o1:Z

.field private p1:Lcom/google/android/gms/internal/ads/mo3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j04;Lcom/google/android/gms/internal/ads/r04;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bq3;Lcom/google/android/gms/internal/ads/hq3;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o04;-><init>(ILcom/google/android/gms/internal/ads/j04;Lcom/google/android/gms/internal/ads/r04;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->f1:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/aq3;

    .line 3
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/aq3;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bq3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    new-instance p1, Lcom/google/android/gms/internal/ads/dr3;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/dr3;-><init>(Lcom/google/android/gms/internal/ads/er3;Lcom/google/android/gms/internal/ads/cr3;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/hq3;->h(Lcom/google/android/gms/internal/ads/eq3;)V

    return-void
.end method

.method private final w0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->x()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hq3;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/er3;->n1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/er3;->l1:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/er3;->l1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/er3;->n1:Z

    :cond_1
    return-void
.end method

.method static synthetic x0(Lcom/google/android/gms/internal/ads/er3;)Lcom/google/android/gms/internal/ads/aq3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    return-object p0
.end method

.method static synthetic y0(Lcom/google/android/gms/internal/ads/er3;)Lcom/google/android/gms/internal/ads/mo3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/er3;->p1:Lcom/google/android/gms/internal/ads/mo3;

    return-object p0
.end method

.method private final z0(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m04;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->f1:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzjq;->n:I

    return p1
.end method


# virtual methods
.method protected final A()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/er3;->o1:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/o04;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aq3;->g(Lcom/google/android/gms/internal/ads/sr3;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aq3;->g(Lcom/google/android/gms/internal/ads/sr3;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/o04;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aq3;->g(Lcom/google/android/gms/internal/ads/sr3;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/aq3;->g(Lcom/google/android/gms/internal/ads/sr3;)V

    .line 12
    throw v0
.end method

.method protected final B(Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/zzjq;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y04;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u5;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzjq;->F:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/o04;->t0(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 5
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/hq3;->l(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/m04;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/hq3;->l(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 8
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    const/4 v7, 0x2

    .line 9
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/w6;->m(III)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object v5

    .line 10
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/hq3;->l(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/er3;->C(Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    if-nez v3, :cond_8

    return v7

    .line 13
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/m04;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m04;->c(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m04;->d(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x4

    :goto_3
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method protected final C(Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/zzjq;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r04;",
            "Lcom/google/android/gms/internal/ads/zzjq;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/m04;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y04;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 3
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/hq3;->l(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d14;->a()Lcom/google/android/gms/internal/ads/m04;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p3, p3}, Lcom/google/android/gms/internal/ads/d14;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/d14;->d(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzjq;)Ljava/util/List;

    move-result-object p2

    const-string v0, "audio/eac3-joc"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/d14;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, p1

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final D(Lcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq3;->l(Lcom/google/android/gms/internal/ads/zzjq;)Z

    move-result p1

    return p1
.end method

.method protected final E(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/wr3;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/m04;->e(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/wr3;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/wr3;->e:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/er3;->z0(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/er3;->i1:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/ads/wr3;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/m04;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/wr3;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wr3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;II)V

    return-object v8
.end method

.method protected final F(FLcom/google/android/gms/internal/ads/zzjq;[Lcom/google/android/gms/internal/ads/zzjq;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    if-eq v3, v0, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float p2, p2, p1

    return p2
.end method

.method protected final G(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aq3;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aq3;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final I(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aq3;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final J(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/wr3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/o04;->J(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/wr3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/zzjq;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/aq3;->c(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/wr3;)V

    return-object v0
.end method

.method protected final K(Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->k1:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o04;->u0()Lcom/google/android/gms/internal/ads/h14;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w6;->n(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->B:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/vm3;

    .line 11
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 12
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vm3;->g0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->C:I

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vm3;->h0(I)Lcom/google/android/gms/internal/ads/vm3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->D:I

    .line 15
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vm3;->a(I)Lcom/google/android/gms/internal/ads/vm3;

    const-string v0, "channel-count"

    .line 16
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vm3;->e0(I)Lcom/google/android/gms/internal/ads/vm3;

    const-string v0, "sample-rate"

    .line 17
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/vm3;->f0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/er3;->j1:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 19
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    if-ge v0, v3, :cond_6

    .line 20
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 21
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    if-ge v0, v3, :cond_6

    .line 22
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 23
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 24
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hq3;->g(Lcom/google/android/gms/internal/ads/zzjq;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/cq3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/cq3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    .line 26
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    .line 27
    throw p1
.end method

.method protected final L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/er3;->n1:Z

    return-void
.end method

.method protected final M(Lcom/google/android/gms/internal/ads/vr3;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/er3;->m1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vr3;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/er3;->l1:J

    sub-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vr3;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/er3;->l1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/er3;->m1:Z

    :cond_1
    return-void
.end method

.method protected final W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzg()V

    return-void
.end method

.method protected final X()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzi()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gq3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gq3;->c:Lcom/google/android/gms/internal/ads/zzjq;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/gq3;->b:Z

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object v0

    throw v0
.end method

.method protected final a0(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/h14;Lcom/google/android/gms/internal/ads/zzjq;Landroid/media/MediaCrypto;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->o()[Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p4

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/er3;->z0(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v0

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget-object v5, p4, v4

    .line 4
    invoke-virtual {p1, p3, v5}, Lcom/google/android/gms/internal/ads/m04;->e(Lcom/google/android/gms/internal/ads/zzjq;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/wr3;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/wr3;->d:I

    if-eqz v6, :cond_1

    .line 5
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/er3;->z0(Lcom/google/android/gms/internal/ads/m04;Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/er3;->i1:I

    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/m04;->a:Ljava/lang/String;

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/w6;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/google/android/gms/internal/ads/w6;->c:Ljava/lang/String;

    const-string v4, "samsung"

    .line 10
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/google/android/gms/internal/ads/w6;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    .line 11
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    .line 12
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    .line 13
    invoke-virtual {p4, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    const/4 p4, 0x1

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/er3;->j1:Z

    .line 14
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/m04;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/er3;->i1:I

    .line 15
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    .line 16
    invoke-virtual {v5, v6, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->o:Ljava/util/List;

    invoke-static {v5, p4}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p4, "max-input-size"

    .line 20
    invoke-static {v5, p4, v4}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p4, 0x17

    if-lt v0, p4, :cond_6

    const-string v4, "priority"

    .line 21
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p5, v4

    if-eqz v4, :cond_6

    if-ne v0, p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/w6;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    .line 22
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    :cond_5
    const-string p4, "operating-rate"

    .line 23
    invoke-virtual {v5, p4, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p4, 0x1c

    if-gt v0, p4, :cond_7

    .line 24
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    const-string p5, "audio/ac4"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    .line 25
    invoke-virtual {v5, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v0, v1, :cond_8

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 26
    iget p5, p3, Lcom/google/android/gms/internal/ads/zzjq;->z:I

    iget v0, p3, Lcom/google/android/gms/internal/ads/zzjq;->A:I

    const/4 v1, 0x4

    .line 27
    invoke-static {v1, p5, v0}, Lcom/google/android/gms/internal/ads/w6;->m(III)Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p5

    .line 28
    invoke-interface {p4, p5}, Lcom/google/android/gms/internal/ads/hq3;->k(Lcom/google/android/gms/internal/ads/zzjq;)I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_8

    const-string p4, "pcm-encoding"

    .line 29
    invoke-virtual {v5, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, v5, p4, p4, v3}, Lcom/google/android/gms/internal/ads/h14;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m04;->b:Ljava/lang/String;

    const-string p2, "audio/raw"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzjq;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p3, p4

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/er3;->k1:Lcom/google/android/gms/internal/ads/zzjq;

    return-void
.end method

.method protected final b0(JJLcom/google/android/gms/internal/ads/h14;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzjq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->k1:Lcom/google/android/gms/internal/ads/zzjq;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/h14;->j(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/h14;->j(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 6
    iget p3, p1, Lcom/google/android/gms/internal/ads/sr3;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/sr3;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq3;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 8
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/hq3;->j(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dq3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/gq3; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 9
    invoke-virtual {p5, p7, p3}, Lcom/google/android/gms/internal/ads/h14;->j(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 10
    iget p3, p1, Lcom/google/android/gms/internal/ads/sr3;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/sr3;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/gq3;->b:Z

    .line 11
    invoke-virtual {p0, p1, p14, p2}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dq3;->b:Lcom/google/android/gms/internal/ads/zzjq;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk3;->q(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzjq;Z)Lcom/google/android/gms/internal/ads/il3;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/o04;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/mo3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er3;->p1:Lcom/google/android/gms/internal/ads/mo3;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hq3;->d(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hq3;->b(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/nq3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hq3;->f(Lcom/google/android/gms/internal/ads/nq3;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/lp3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hq3;->e(Lcom/google/android/gms/internal/ads/lp3;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hq3;->i(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ao3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq3;->c(Lcom/google/android/gms/internal/ads/ao3;)V

    return-void
.end method

.method protected final m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/o04;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/er3;->o1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/er3;->o1:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzw()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/er3;->o1:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/er3;->o1:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzw()V

    .line 5
    :goto_0
    throw v1
.end method

.method protected final u(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o04;->u(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->g1:Lcom/google/android/gms/internal/ads/aq3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o04;->X0:Lcom/google/android/gms/internal/ads/sr3;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aq3;->a(Lcom/google/android/gms/internal/ads/sr3;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->p()Lcom/google/android/gms/internal/ads/po3;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/po3;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq3;->zzr()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq3;->zzs()V

    return-void
.end method

.method protected final w(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/il3;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o04;->w(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hq3;->zzv()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/er3;->l1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/er3;->m1:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/er3;->n1:Z

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/o04;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzf()V

    return-void
.end method

.method protected final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/er3;->w0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzu()V

    return-void
.end method

.method public final zzJ()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/q5;
    .locals 0

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk3;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/er3;->w0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/er3;->l1:J

    return-wide v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/ao3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er3;->h1:Lcom/google/android/gms/internal/ads/hq3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq3;->zzm()Lcom/google/android/gms/internal/ads/ao3;

    move-result-object v0

    return-object v0
.end method
