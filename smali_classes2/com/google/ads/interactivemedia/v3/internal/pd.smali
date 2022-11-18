.class public final Lcom/google/ads/interactivemedia/v3/internal/pd;
.super Lcom/google/ads/interactivemedia/v3/internal/xv;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ob;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field private e:I

.field private f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xq;Lcom/google/ads/interactivemedia/v3/internal/xx;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oc;Lcom/google/ads/interactivemedia/v3/internal/oi;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/xv;-><init>(ILcom/google/ads/interactivemedia/v3/internal/xq;Lcom/google/ads/interactivemedia/v3/internal/xx;F)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 3
    invoke-direct {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/ob;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pc;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pd;)V

    invoke-interface {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->a(Lcom/google/ads/interactivemedia/v3/internal/of;)V

    return-void
.end method

.method private final aA(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->af(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    return p1
.end method

.method private final aB()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->N()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->d(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->h:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->j:Z

    :cond_1
    return-void
.end method

.method static synthetic ac(Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/ob;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    return-object p0
.end method

.method static synthetic ad(Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/lm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->l:Lcom/google/ads/interactivemedia/v3/internal/lm;

    return-object p0
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->M()Z

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

.method public final N()Z
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final P(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aln;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avr;->m(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ax(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 5
    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/yh;->a()Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/avr;->m(I)I

    move-result p1

    return p1

    .line 9
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 10
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    iget v6, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const/4 v7, 0x2

    .line 11
    invoke-static {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/amm;->V(III)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    .line 12
    invoke-interface {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/oi;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/avr;->m(I)I

    move-result p1

    return p1

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->Q(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/avr;->m(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/avr;->m(I)I

    move-result p1

    return p1

    .line 15
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xt;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xt;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

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

.method protected final Q(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 3
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/yh;->a()Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/yh;->c(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 10
    invoke-interface {p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 12
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final R(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result p1

    return p1
.end method

.method protected final S(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/pt;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xt;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    move-result-object v0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pt;->e:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/pd;->aA(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->e:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 3
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pt;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/pt;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    return-object v8
.end method

.method protected final T(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ob;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected final V(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final W(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/pt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->W(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V

    return-object v0
.end method

.method protected final X(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->g:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ay()Lcom/google/ads/interactivemedia/v3/internal/yk;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->W(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 11
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->M(I)V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->N(I)V

    const-string v0, "channel-count"

    .line 16
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    const-string v0, "sample-rate"

    .line 17
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->f:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 19
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ge v0, v2, :cond_6

    .line 20
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 21
    :goto_1
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ge v0, v2, :cond_6

    .line 22
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 23
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 24
    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->w(Lcom/google/ads/interactivemedia/v3/internal/ke;[I)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/od; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/od;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iu;->D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object p1

    throw p1
.end method

.method protected final Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->j:Z

    return-void
.end method

.method protected final Z(Lcom/google/ads/interactivemedia/v3/internal/ps;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->h:J

    sub-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->i:Z

    :cond_1
    return-void
.end method

.method protected final aa()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->f()V

    return-void
.end method

.method protected final ab()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->h()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/oh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Z

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iu;->E(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    throw v0
.end method

.method protected final ae(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/yk;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->B()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/pd;->aA(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3
    aget-object v6, v0, v5

    .line 4
    invoke-virtual {p1, p3, v6}, Lcom/google/ads/interactivemedia/v3/internal/xt;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/pt;->d:I

    if-eqz v7, :cond_1

    .line 5
    invoke-direct {p0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/pd;->aA(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->e:I

    .line 7
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    .line 8
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->f:Z

    .line 14
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->e:I

    .line 15
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 16
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 20
    invoke-static {v6, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-string v5, "priority"

    .line 21
    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p5, v3

    if-eqz v3, :cond_6

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->d:Ljava/lang/String;

    const-string v3, "ZTE B2017G"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AXON 7 mini"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "operating-rate"

    .line 23
    invoke-virtual {v6, v0, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    const/16 p5, 0x1c

    if-gt v1, p5, :cond_7

    .line 24
    iget-object p5, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    const-string p5, "ac4-is-sync"

    .line 25
    invoke-virtual {v6, p5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-lt v1, v2, :cond_8

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 26
    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    iget v1, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const/4 v2, 0x4

    .line 27
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->V(III)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    .line 28
    invoke-interface {p5, v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p5

    const/4 v0, 0x2

    if-ne p5, v0, :cond_8

    const-string p5, "pcm-encoding"

    .line 29
    invoke-virtual {v6, p5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/4 p5, 0x0

    .line 30
    invoke-virtual {p2, v6, p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/yk;->o(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 31
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:Ljava/lang/String;

    const-string p2, "audio/raw"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p3, p5

    :goto_3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->g:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method

.method protected final af(JJLcom/google/ads/interactivemedia/v3/internal/yk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->g:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/yk;->g(IZ)V

    return p2

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/yk;->g(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 4
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->f()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 6
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/ads/interactivemedia/v3/internal/oi;->g(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/oe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/oh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 7
    invoke-virtual {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/yk;->g(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 8
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:I

    return p2

    :cond_5
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Z

    .line 9
    invoke-virtual {p0, p1, p14, p2}, Lcom/google/ads/interactivemedia/v3/internal/iu;->E(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-boolean p3, p1, Lcom/google/ads/interactivemedia/v3/internal/oe;->a:Z

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/iu;->E(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object p1

    throw p1
.end method

.method protected final ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-object v4, p2, v2

    .line 2
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    if-eq v4, v1, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float p2, p2, p1

    return p2
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/alk;
    .locals 0

    return-object p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pd;->aB()V

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->h:J

    return-wide v0
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ld;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->k(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    return-void
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/ld;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->l()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    return-object v0
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
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
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/lm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->l:Lcom/google/ads/interactivemedia/v3/internal/lm;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->o(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->m(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/on;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->p(Lcom/google/ads/interactivemedia/v3/internal/on;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->n(Lcom/google/ads/interactivemedia/v3/internal/nn;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oi;->s(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final u(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->u(ZZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->C()Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lp;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->q()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->r()V

    return-void
.end method

.method protected final v(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xv;->v(JZ)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 2
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/oi;->u()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->i:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->j:Z

    return-void
.end method

.method protected final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->e()V

    return-void
.end method

.method protected final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/pd;->aB()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->t()V

    return-void
.end method

.method protected final y()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->k:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->g(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->g(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->g(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    .line 10
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->c:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->g(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    .line 12
    throw v0
.end method

.method protected final z()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->k:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->k:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->v()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->k:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->k:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd;->d:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->v()V

    .line 5
    :goto_0
    throw v1
.end method
