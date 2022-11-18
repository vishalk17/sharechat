.class public final Lcom/google/ads/interactivemedia/v3/internal/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vt;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:Z

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string p2, "application/id3"

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final c(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:I

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:I

    .line 3
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->B()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:Z

    return-void

    .line 11
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:I

    sub-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 13
    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:I

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/we;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
