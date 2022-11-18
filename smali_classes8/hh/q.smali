.class public final Lhh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# instance fields
.field public final a:Lpi/c0;

.field public final b:Lrg/x$a;

.field public final c:Ljava/lang/String;

.field public d:Lxg/w;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhh/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhh/q;->f:I

    .line 4
    new-instance v1, Lpi/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpi/c0;-><init>(I)V

    iput-object v1, p0, Lhh/q;->a:Lpi/c0;

    .line 5
    iget-object v1, v1, Lpi/c0;->a:[B

    const/4 v2, -0x1

    .line 6
    aput-byte v2, v1, v0

    .line 7
    new-instance v0, Lrg/x$a;

    invoke-direct {v0}, Lrg/x$a;-><init>()V

    iput-object v0, p0, Lhh/q;->b:Lrg/x$a;

    .line 8
    iput-object p1, p0, Lhh/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhh/q;->d:Lxg/w;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_b

    .line 3
    iget v3, p0, Lhh/q;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    .line 4
    iget v0, p0, Lhh/q;->k:I

    iget v1, p0, Lhh/q;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lhh/q;->d:Lxg/w;

    invoke-interface {v1, p1, v0}, Lxg/w;->e(Lpi/c0;I)V

    .line 6
    iget v1, p0, Lhh/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lhh/q;->g:I

    .line 7
    iget v10, p0, Lhh/q;->k:I

    if-ge v1, v10, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, p0, Lhh/q;->d:Lxg/w;

    iget-wide v7, p0, Lhh/q;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 9
    iget-wide v0, p0, Lhh/q;->l:J

    iget-wide v2, p0, Lhh/q;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhh/q;->l:J

    .line 10
    iput v5, p0, Lhh/q;->g:I

    .line 11
    iput v5, p0, Lhh/q;->f:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_2
    iget v0, p0, Lhh/q;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lhh/q;->a:Lpi/c0;

    .line 15
    iget-object v2, v2, Lpi/c0;->a:[B

    .line 16
    iget v3, p0, Lhh/q;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lpi/c0;->d([BII)V

    .line 17
    iget v2, p0, Lhh/q;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lhh/q;->g:I

    if-ge v2, v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lhh/q;->a:Lpi/c0;

    invoke-virtual {v0, v5}, Lpi/c0;->B(I)V

    .line 19
    iget-object v0, p0, Lhh/q;->b:Lrg/x$a;

    iget-object v2, p0, Lhh/q;->a:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lrg/x$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iput v5, p0, Lhh/q;->g:I

    .line 21
    iput v6, p0, Lhh/q;->f:I

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lhh/q;->b:Lrg/x$a;

    iget v2, v0, Lrg/x$a;->c:I

    iput v2, p0, Lhh/q;->k:I

    .line 23
    iget-boolean v2, p0, Lhh/q;->h:Z

    if-nez v2, :cond_5

    const-wide/32 v2, 0xf4240

    .line 24
    iget v7, v0, Lrg/x$a;->g:I

    int-to-long v7, v7

    mul-long v7, v7, v2

    iget v0, v0, Lrg/x$a;->d:I

    int-to-long v2, v0

    div-long/2addr v7, v2

    iput-wide v7, p0, Lhh/q;->j:J

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v2, p0, Lhh/q;->e:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lhh/q;->b:Lrg/x$a;

    iget-object v3, v2, Lrg/x$a;->b:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 29
    iput v3, v0, Lcom/google/android/exoplayer2/Format$b;->l:I

    .line 30
    iget v3, v2, Lrg/x$a;->e:I

    .line 31
    iput v3, v0, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 32
    iget v2, v2, Lrg/x$a;->d:I

    .line 33
    iput v2, v0, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 34
    iget-object v2, p0, Lhh/q;->c:Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 37
    iget-object v0, p0, Lhh/q;->d:Lxg/w;

    invoke-interface {v0, v2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 38
    iput-boolean v6, p0, Lhh/q;->h:Z

    .line 39
    :cond_5
    iget-object v0, p0, Lhh/q;->a:Lpi/c0;

    invoke-virtual {v0, v5}, Lpi/c0;->B(I)V

    .line 40
    iget-object v0, p0, Lhh/q;->d:Lxg/w;

    iget-object v2, p0, Lhh/q;->a:Lpi/c0;

    invoke-interface {v0, v2, v1}, Lxg/w;->e(Lpi/c0;I)V

    .line 41
    iput v4, p0, Lhh/q;->f:I

    goto/16 :goto_0

    .line 42
    :cond_6
    iget-object v2, p1, Lpi/c0;->a:[B

    :goto_1
    if-ge v1, v0, :cond_a

    .line 43
    aget-byte v3, v2, v1

    const/16 v7, 0xff

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 44
    :goto_2
    iget-boolean v7, p0, Lhh/q;->i:Z

    if-eqz v7, :cond_8

    aget-byte v7, v2, v1

    const/16 v8, 0xe0

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 45
    :goto_3
    iput-boolean v3, p0, Lhh/q;->i:Z

    if-eqz v7, :cond_9

    add-int/lit8 v0, v1, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lpi/c0;->B(I)V

    .line 47
    iput-boolean v5, p0, Lhh/q;->i:Z

    .line 48
    iget-object v0, p0, Lhh/q;->a:Lpi/c0;

    .line 49
    iget-object v0, v0, Lpi/c0;->a:[B

    .line 50
    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    .line 51
    iput v4, p0, Lhh/q;->g:I

    .line 52
    iput v6, p0, Lhh/q;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_a
    invoke-virtual {p1, v0}, Lpi/c0;->B(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhh/q;->f:I

    .line 2
    iput v0, p0, Lhh/q;->g:I

    .line 3
    iput-boolean v0, p0, Lhh/q;->i:Z

    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/q;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lhh/q;->d:Lxg/w;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lhh/q;->l:J

    return-void
.end method
