.class public final Lcom/google/android/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/c;

.field private final b:Lcom/google/android/exoplayer2/util/e0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ts/a;->b:Lcom/google/android/exoplayer2/extractor/ts/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/e0;

    return-void
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/b;->d()[Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/i;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/c;->b()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ts/c;->f(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/extractor/ts/i0$d;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->m()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/k;->s(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->h([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->G()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    .line 6
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/j;->l(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/extractor/j;->h([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->J()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/j;->l(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/b;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/j;->l(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/e0;->Q(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->C()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/j;->l(I)V

    goto :goto_0
.end method

.method public h(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/e0;->O(I)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/ts/c;->e(JI)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->c:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->a:Lcom/google/android/exoplayer2/extractor/ts/c;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/b;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/c;->c(Lcom/google/android/exoplayer2/util/e0;)V

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method