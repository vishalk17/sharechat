.class public final Lcom/google/ads/interactivemedia/v3/internal/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vt;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/vm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alv;

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:[B

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->i:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->i:Z

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->m:J

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->l:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    sub-int/2addr v1, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->l:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->m:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->m:J

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->m:J

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->f:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    .line 7
    invoke-virtual {p1, v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->a:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/alv;)Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->k:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const-string v4, "audio/ac4"

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ne v6, v1, :cond_2

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->a:I

    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    if-ne v6, v7, :cond_2

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 11
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->a:I

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->k:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 18
    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_3
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->b:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->l:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nl;->c:I

    int-to-long v3, v0

    const-wide/32 v6, 0xf4240

    mul-long v3, v3, v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->k:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 19
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v6, v0

    div-long/2addr v3, v6

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->j:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->e:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->f:I

    goto/16 :goto_0

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->h:Z

    const/16 v4, 0xac

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->h:Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->h:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_8
    if-eq v0, v5, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->i:Z

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->f:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/16 v6, -0x54

    .line 25
    aput-byte v6, v0, v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->i:Z

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v4, 0x41

    .line 26
    :goto_6
    aput-byte v4, v0, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vm;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
