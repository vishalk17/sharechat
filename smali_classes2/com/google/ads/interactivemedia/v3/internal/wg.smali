.class public final Lcom/google/ads/interactivemedia/v3/internal/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vt;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pe;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v2, 0x4

    .line 2
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:Z

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->l:J

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->k:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    sub-int/2addr v1, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->k:I

    if-lt v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->l:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->l:J

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v4

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->c:I

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->k:I

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:Z

    if-nez v4, :cond_3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->g:I

    int-to-long v6, v4

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:I

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->j:J

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pe;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    const/16 v4, 0x1000

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pe;->e:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:Lcom/google/ads/interactivemedia/v3/internal/pe;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/pe;->d:I

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 19
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->h:Z

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->d:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_8

    .line 23
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:Z

    if-eqz v8, :cond_6

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:Z

    if-eqz v6, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 24
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->i:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    .line 25
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->g:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wg;->f:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
