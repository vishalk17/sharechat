.class public final Lyh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpi/n0;

.field public final c:Lpi/c0;

.field public d:Lxg/j;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyh/q;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyh/q;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpi/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyh/q;->b:Lpi/n0;

    .line 4
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Lyh/q;->c:Lpi/c0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lyh/q;->e:[B

    return-void
.end method


# virtual methods
.method public final a(J)Lxg/w;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/q;->d:Lxg/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lxg/j;->b(II)Lxg/w;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v2, "text/vtt"

    .line 3
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lyh/q;->a:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 6
    iput-wide p1, v1, Lcom/google/android/exoplayer2/Format$b;->o:J

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    iget-object p1, p0, Lyh/q;->d:Lxg/j;

    invoke-interface {p1}, Lxg/j;->a()V

    return-object v0
.end method

.method public final c(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lyh/q;->d:Lxg/j;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lxg/i;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    .line 4
    iget v0, p0, Lyh/q;->f:I

    iget-object v1, p0, Lyh/q;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lyh/q;->e:[B

    .line 7
    :cond_1
    iget-object v0, p0, Lyh/q;->e:[B

    iget v1, p0, Lyh/q;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lxg/i;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 8
    iget v0, p0, Lyh/q;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lyh/q;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_3
    new-instance p1, Lpi/c0;

    iget-object p2, p0, Lyh/q;->e:[B

    invoke-direct {p1, p2}, Lpi/c0;-><init>([B)V

    .line 10
    invoke-static {p1}, Lki/g;->d(Lpi/c0;)V

    .line 11
    invoke-virtual {p1}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    .line 12
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/32 v8, 0xf4240

    const-wide/32 v10, 0x15f90

    const/4 v12, 0x1

    if-nez v2, :cond_9

    const-string v2, "X-TIMESTAMP-MAP"

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    sget-object v2, Lyh/q;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    new-instance p1, Lpg/y0;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    sget-object v4, Lyh/q;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_7

    .line 19
    new-instance p1, Lpg/y0;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lki/g;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v8

    .line 26
    div-long/2addr v4, v10

    .line 27
    :cond_8
    invoke-virtual {p1}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {p1}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 29
    sget-object v2, Lki/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    :goto_4
    invoke-virtual {p1}, Lpi/c0;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 31
    :cond_a
    sget-object v2, Lki/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_c

    .line 33
    invoke-virtual {p0, v0, v1}, Lyh/q;->a(J)Lxg/w;

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual {p2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lki/g;->c(Ljava/lang/String;)J

    move-result-wide p1

    .line 37
    iget-object v0, p0, Lyh/q;->b:Lpi/n0;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    mul-long v4, v4, v10

    .line 38
    div-long/2addr v4, v8

    const-wide v1, 0x200000000L

    .line 39
    rem-long/2addr v4, v1

    .line 40
    invoke-virtual {v0, v4, v5}, Lpi/n0;->b(J)J

    move-result-wide v7

    sub-long p1, v7, p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lyh/q;->a(J)Lxg/w;

    move-result-object v6

    .line 42
    iget-object p1, p0, Lyh/q;->c:Lpi/c0;

    iget-object p2, p0, Lyh/q;->e:[B

    iget v0, p0, Lyh/q;->f:I

    invoke-virtual {p1, p2, v0}, Lpi/c0;->z([BI)V

    .line 43
    iget-object p1, p0, Lyh/q;->c:Lpi/c0;

    iget p2, p0, Lyh/q;->f:I

    invoke-interface {v6, p1, p2}, Lxg/w;->e(Lpi/c0;I)V

    const/4 v9, 0x1

    .line 44
    iget v10, p0, Lyh/q;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lxg/w;->d(JIIILxg/w$a;)V

    :goto_6
    return v3
.end method

.method public final f(Lxg/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/q;->e:[B

    check-cast p1, Lxg/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lxg/e;->h([BIIZ)Z

    .line 2
    iget-object v0, p0, Lyh/q;->c:Lpi/c0;

    iget-object v3, p0, Lyh/q;->e:[B

    invoke-virtual {v0, v3, v2}, Lpi/c0;->z([BI)V

    .line 3
    iget-object v0, p0, Lyh/q;->c:Lpi/c0;

    invoke-static {v0}, Lki/g;->a(Lpi/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lyh/q;->e:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3, v1}, Lxg/e;->h([BIIZ)Z

    .line 5
    iget-object p1, p0, Lyh/q;->c:Lpi/c0;

    iget-object v0, p0, Lyh/q;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lpi/c0;->z([BI)V

    .line 6
    iget-object p1, p0, Lyh/q;->c:Lpi/c0;

    invoke-static {p1}, Lki/g;->a(Lpi/c0;)Z

    move-result p1

    return p1
.end method

.method public final h(Lxg/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyh/q;->d:Lxg/j;

    .line 2
    new-instance v0, Lxg/u$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lxg/u$b;-><init>(J)V

    invoke-interface {p1, v0}, Lxg/j;->s(Lxg/u;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
