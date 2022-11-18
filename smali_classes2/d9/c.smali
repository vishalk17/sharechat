.class public final Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/e0;

.field private final b:Lcom/google/android/exoplayer2/util/e0;

.field private final c:Lcom/google/android/exoplayer2/util/e0;

.field private final d:Lcom/google/android/exoplayer2/util/e0;

.field private final e:Ld9/d;

.field private f:Lcom/google/android/exoplayer2/extractor/k;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Ld9/a;

.field private p:Ld9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld9/b;->b:Ld9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Ld9/c;->b:Lcom/google/android/exoplayer2/util/e0;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Ld9/c;->c:Lcom/google/android/exoplayer2/util/e0;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object v0, p0, Ld9/c;->d:Lcom/google/android/exoplayer2/util/e0;

    .line 6
    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Ld9/c;->e:Ld9/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ld9/c;->g:I

    return-void
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 1

    invoke-static {}, Ld9/c;->f()[Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld9/c;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld9/c;->f:Lcom/google/android/exoplayer2/extractor/k;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/k;->s(Lcom/google/android/exoplayer2/extractor/z;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld9/c;->n:Z

    :cond_0
    return-void
.end method

.method private e()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld9/c;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld9/c;->i:J

    iget-wide v2, p0, Ld9/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld9/c;->e:Ld9/d;

    invoke-virtual {v0}, Ld9/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ld9/c;->m:J

    :goto_0
    return-wide v0
.end method

.method private static synthetic f()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/i;

    .line 1
    new-instance v1, Ld9/c;

    invoke-direct {v1}, Ld9/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private i(Lcom/google/android/exoplayer2/extractor/j;)Lcom/google/android/exoplayer2/util/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld9/c;->l:I

    iget-object v1, p0, Ld9/c;->d:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld9/c;->d:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Ld9/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/e0;->N([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld9/c;->d:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Ld9/c;->d:Lcom/google/android/exoplayer2/util/e0;

    iget v1, p0, Ld9/c;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->O(I)V

    .line 5
    iget-object v0, p0, Ld9/c;->d:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v0

    iget v1, p0, Ld9/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->readFully([BII)V

    .line 6
    iget-object p1, p0, Ld9/c;->d:Lcom/google/android/exoplayer2/util/e0;

    return-object p1
.end method

.method private j(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/j;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Ld9/c;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 3
    iget-object p1, p0, Ld9/c;->b:Lcom/google/android/exoplayer2/util/e0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/e0;->Q(I)V

    .line 4
    iget-object p1, p0, Ld9/c;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->D()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Ld9/c;->o:Ld9/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Ld9/a;

    iget-object v4, p0, Ld9/c;->f:Lcom/google/android/exoplayer2/extractor/k;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/extractor/k;->b(II)Lcom/google/android/exoplayer2/extractor/c0;

    move-result-object v4

    invoke-direct {p1, v4}, Ld9/a;-><init>(Lcom/google/android/exoplayer2/extractor/c0;)V

    iput-object p1, p0, Ld9/c;->o:Ld9/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ld9/c;->p:Ld9/f;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Ld9/f;

    iget-object v4, p0, Ld9/c;->f:Lcom/google/android/exoplayer2/extractor/k;

    .line 10
    invoke-interface {v4, v2, p1}, Lcom/google/android/exoplayer2/extractor/k;->b(II)Lcom/google/android/exoplayer2/extractor/c0;

    move-result-object v4

    invoke-direct {v1, v4}, Ld9/f;-><init>(Lcom/google/android/exoplayer2/extractor/c0;)V

    iput-object v1, p0, Ld9/c;->p:Ld9/f;

    .line 11
    :cond_4
    iget-object v1, p0, Ld9/c;->f:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->m()V

    .line 12
    iget-object v1, p0, Ld9/c;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->n()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Ld9/c;->j:I

    .line 13
    iput p1, p0, Ld9/c;->g:I

    return v3
.end method

.method private k(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld9/c;->e()J

    move-result-wide v0

    .line 2
    iget v2, p0, Ld9/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Ld9/c;->o:Ld9/a;

    if-eqz v7, :cond_1

    .line 3
    invoke-direct {p0}, Ld9/c;->d()V

    .line 4
    iget-object v2, p0, Ld9/c;->o:Ld9/a;

    invoke-direct {p0, p1}, Ld9/c;->i(Lcom/google/android/exoplayer2/extractor/j;)Lcom/google/android/exoplayer2/util/e0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Ld9/e;->a(Lcom/google/android/exoplayer2/util/e0;J)Z

    move-result v5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    .line 5
    iget-object v7, p0, Ld9/c;->p:Ld9/f;

    if-eqz v7, :cond_2

    .line 6
    invoke-direct {p0}, Ld9/c;->d()V

    .line 7
    iget-object v2, p0, Ld9/c;->p:Ld9/f;

    invoke-direct {p0, p1}, Ld9/c;->i(Lcom/google/android/exoplayer2/extractor/j;)Lcom/google/android/exoplayer2/util/e0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Ld9/e;->a(Lcom/google/android/exoplayer2/util/e0;J)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    .line 8
    iget-boolean v2, p0, Ld9/c;->n:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Ld9/c;->e:Ld9/d;

    invoke-direct {p0, p1}, Ld9/c;->i(Lcom/google/android/exoplayer2/extractor/j;)Lcom/google/android/exoplayer2/util/e0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Ld9/e;->a(Lcom/google/android/exoplayer2/util/e0;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Ld9/c;->e:Ld9/d;

    invoke-virtual {p1}, Ld9/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Ld9/c;->f:Lcom/google/android/exoplayer2/extractor/k;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/x;

    iget-object v7, p0, Ld9/c;->e:Ld9/d;

    .line 12
    invoke-virtual {v7}, Ld9/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Ld9/c;->e:Ld9/d;

    .line 13
    invoke-virtual {v8}, Ld9/d;->f()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/google/android/exoplayer2/extractor/x;-><init>([J[JJ)V

    .line 14
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/k;->s(Lcom/google/android/exoplayer2/extractor/z;)V

    .line 15
    iput-boolean v6, p0, Ld9/c;->n:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p0, Ld9/c;->l:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/j;->m(I)V

    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-boolean v0, p0, Ld9/c;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 18
    iput-boolean v6, p0, Ld9/c;->h:Z

    .line 19
    iget-object v0, p0, Ld9/c;->e:Ld9/d;

    invoke-virtual {v0}, Ld9/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Ld9/c;->m:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Ld9/c;->i:J

    :cond_5
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Ld9/c;->j:I

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Ld9/c;->g:I

    return p1
.end method

.method private l(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->c:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/j;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Ld9/c;->c:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 3
    iget-object p1, p0, Ld9/c;->c:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->D()I

    move-result p1

    iput p1, p0, Ld9/c;->k:I

    .line 4
    iget-object p1, p0, Ld9/c;->c:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->G()I

    move-result p1

    iput p1, p0, Ld9/c;->l:I

    .line 5
    iget-object p1, p0, Ld9/c;->c:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->G()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ld9/c;->m:J

    .line 6
    iget-object p1, p0, Ld9/c;->c:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->D()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Ld9/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Ld9/c;->m:J

    .line 7
    iget-object p1, p0, Ld9/c;->c:Lcom/google/android/exoplayer2/util/e0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/e0;->Q(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Ld9/c;->g:I

    return v3
.end method

.method private m(Lcom/google/android/exoplayer2/extractor/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld9/c;->j:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/j;->m(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld9/c;->j:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Ld9/c;->g:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Ld9/c;->g:I

    .line 2
    iput-boolean p3, p0, Ld9/c;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Ld9/c;->g:I

    .line 4
    :goto_0
    iput p3, p0, Ld9/c;->j:I

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/c;->f:Lcom/google/android/exoplayer2/extractor/k;

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->h([BII)V

    .line 2
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 3
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->G()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->h([BII)V

    .line 5
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 6
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->J()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->h([BII)V

    .line 8
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 9
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->n()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/j;->l(I)V

    .line 12
    iget-object v0, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->h([BII)V

    .line 13
    iget-object p1, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 14
    iget-object p1, p0, Ld9/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e0;->n()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public h(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld9/c;->f:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Ld9/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ld9/c;->k(Lcom/google/android/exoplayer2/extractor/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Ld9/c;->l(Lcom/google/android/exoplayer2/extractor/j;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Ld9/c;->m(Lcom/google/android/exoplayer2/extractor/j;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Ld9/c;->j(Lcom/google/android/exoplayer2/extractor/j;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
