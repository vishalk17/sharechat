.class public final Lcom/google/android/exoplayer2/source/hls/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/i;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/util/s0;

.field private final c:Lcom/google/android/exoplayer2/util/e0;

.field private d:Lcom/google/android/exoplayer2/extractor/k;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v;->b:Lcom/google/android/exoplayer2/util/s0;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/util/e0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    return-void
.end method

.method private c(J)Lcom/google/android/exoplayer2/extractor/c0;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/extractor/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/k;->b(II)Lcom/google/android/exoplayer2/extractor/c0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v2, "text/vtt"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/Format$b;->i0(J)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/c0;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/k;->m()V

    return-object v0
.end method

.method private d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/g1;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    .line 2
    invoke-static {v0}, Lw9/i;->e(Lcom/google/android/exoplayer2/util/e0;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "X-TIMESTAMP-MAP"

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 6
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/v;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/g1;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/v;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/g1;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lw9/i;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 14
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/s0;->f(J)J

    move-result-wide v4

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {v0}, Lw9/i;->a(Lcom/google/android/exoplayer2/util/e0;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v;->c(J)Lcom/google/android/exoplayer2/extractor/c0;

    return-void

    .line 19
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lw9/i;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->b:Lcom/google/android/exoplayer2/util/s0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    .line 21
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/s0;->j(J)J

    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/s0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/v;->c(J)Lcom/google/android/exoplayer2/extractor/c0;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/util/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/v;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/e0;->N([BI)V

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/util/e0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->f:I

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/c0;->a(Lcom/google/android/exoplayer2/util/e0;I)V

    const/4 v8, 0x1

    .line 26
    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/v;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/c0;->d(JIIILcom/google/android/exoplayer2/extractor/c0$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/extractor/k;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/k;->s(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/extractor/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/util/e0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/util/e0;->N([BI)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/util/e0;

    invoke-static {v0}, Lw9/i;->b(Lcom/google/android/exoplayer2/util/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/util/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/e0;->N([BI)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v;->c:Lcom/google/android/exoplayer2/util/e0;

    invoke-static {p1}, Lw9/i;->b(Lcom/google/android/exoplayer2/util/e0;)Z

    move-result p1

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/j;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/v;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/v;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/v;->d()V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method
