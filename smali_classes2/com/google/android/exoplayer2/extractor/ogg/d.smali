.class public Lcom/google/android/exoplayer2/extractor/ogg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;


# instance fields
.field private a:Lcom/google/android/exoplayer2/extractor/k;

.field private b:Lcom/google/android/exoplayer2/extractor/ogg/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/ogg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ogg/d;->d()[Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/i;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ogg/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/ogg/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/util/e0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/e0;->P(I)V

    return-object p0
.end method

.method private f(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->b(Lcom/google/android/exoplayer2/extractor/j;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/exoplayer2/extractor/j;->h([BII)V

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/d;->e(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/util/e0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/b;->p(Lcom/google/android/exoplayer2/util/e0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/d;->e(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/util/e0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/j;->r(Lcom/google/android/exoplayer2/util/e0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ogg/d;->e(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/util/e0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;->o(Lcom/google/android/exoplayer2/util/e0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/ogg/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/k;

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/d;->f(Lcom/google/android/exoplayer2/extractor/j;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/d;->f(Lcom/google/android/exoplayer2/extractor/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/g1;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/g1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->c:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/k;->b(II)Lcom/google/android/exoplayer2/extractor/c0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/k;->m()V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->a:Lcom/google/android/exoplayer2/extractor/k;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/exoplayer2/extractor/ogg/i;->d(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/extractor/c0;)V

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->c:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/d;->b:Lcom/google/android/exoplayer2/extractor/ogg/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/i;->g(Lcom/google/android/exoplayer2/extractor/j;Lcom/google/android/exoplayer2/extractor/y;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
