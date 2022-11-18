.class public final Lhh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# instance fields
.field public final a:Lpi/b0;

.field public final b:Lpi/c0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lxg/w;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/Format;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhh/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpi/b0;

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 4
    invoke-direct {v0, v2, v1}, Lpi/b0;-><init>([BI)V

    .line 5
    iput-object v0, p0, Lhh/d;->a:Lpi/b0;

    .line 6
    new-instance v1, Lpi/c0;

    iget-object v0, v0, Lpi/b0;->a:[B

    invoke-direct {v1, v0}, Lpi/c0;-><init>([B)V

    iput-object v1, p0, Lhh/d;->b:Lpi/c0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhh/d;->f:I

    .line 8
    iput v0, p0, Lhh/d;->g:I

    .line 9
    iput-boolean v0, p0, Lhh/d;->h:Z

    .line 10
    iput-boolean v0, p0, Lhh/d;->i:Z

    .line 11
    iput-object p1, p0, Lhh/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhh/d;->e:Lxg/w;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_e

    .line 3
    iget v1, p0, Lhh/d;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lhh/d;->l:I

    iget v2, p0, Lhh/d;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lhh/d;->e:Lxg/w;

    invoke-interface {v1, p1, v0}, Lxg/w;->e(Lpi/c0;I)V

    .line 6
    iget v1, p0, Lhh/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lhh/d;->g:I

    .line 7
    iget v9, p0, Lhh/d;->l:I

    if-ne v1, v9, :cond_0

    .line 8
    iget-object v5, p0, Lhh/d;->e:Lxg/w;

    iget-wide v6, p0, Lhh/d;->m:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 9
    iget-wide v0, p0, Lhh/d;->m:J

    iget-wide v2, p0, Lhh/d;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhh/d;->m:J

    .line 10
    iput v4, p0, Lhh/d;->f:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lhh/d;->b:Lpi/c0;

    .line 12
    iget-object v1, v1, Lpi/c0;->a:[B

    .line 13
    iget v5, p0, Lhh/d;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget v5, p0, Lhh/d;->g:I

    invoke-virtual {p1, v1, v5, v0}, Lpi/c0;->d([BII)V

    .line 15
    iget v1, p0, Lhh/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lhh/d;->g:I

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, p0, Lhh/d;->a:Lpi/b0;

    invoke-virtual {v0, v4}, Lpi/b0;->k(I)V

    .line 17
    iget-object v0, p0, Lhh/d;->a:Lpi/b0;

    invoke-static {v0}, Lrg/c;->b(Lpi/b0;)Lrg/c$a;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lhh/d;->k:Lcom/google/android/exoplayer2/Format;

    const-string v3, "audio/ac4"

    if-eqz v1, :cond_4

    iget v5, v1, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne v2, v5, :cond_4

    iget v5, v0, Lrg/c$a;->a:I

    iget v7, v1, Lcom/google/android/exoplayer2/Format;->A:I

    if-ne v5, v7, :cond_4

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v5, p0, Lhh/d;->d:Ljava/lang/String;

    .line 21
    iput-object v5, v1, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 22
    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 23
    iput v2, v1, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 24
    iget v3, v0, Lrg/c$a;->a:I

    .line 25
    iput v3, v1, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 26
    iget-object v3, p0, Lhh/d;->c:Ljava/lang/String;

    .line 27
    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 29
    iput-object v3, p0, Lhh/d;->k:Lcom/google/android/exoplayer2/Format;

    .line 30
    iget-object v1, p0, Lhh/d;->e:Lxg/w;

    invoke-interface {v1, v3}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 31
    :cond_5
    iget v1, v0, Lrg/c$a;->b:I

    iput v1, p0, Lhh/d;->l:I

    const-wide/32 v7, 0xf4240

    .line 32
    iget v0, v0, Lrg/c$a;->c:I

    int-to-long v0, v0

    mul-long v0, v0, v7

    iget-object v3, p0, Lhh/d;->k:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v7, v3

    div-long/2addr v0, v7

    iput-wide v0, p0, Lhh/d;->j:J

    .line 33
    iget-object v0, p0, Lhh/d;->b:Lpi/c0;

    invoke-virtual {v0, v4}, Lpi/c0;->B(I)V

    .line 34
    iget-object v0, p0, Lhh/d;->e:Lxg/w;

    iget-object v1, p0, Lhh/d;->b:Lpi/c0;

    invoke-interface {v0, v1, v6}, Lxg/w;->e(Lpi/c0;I)V

    .line 35
    iput v2, p0, Lhh/d;->f:I

    goto/16 :goto_0

    .line 36
    :cond_6
    :goto_2
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x41

    const/16 v5, 0x40

    if-lez v0, :cond_c

    .line 37
    iget-boolean v0, p0, Lhh/d;->h:Z

    const/16 v6, 0xac

    if-nez v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lhh/d;->h:Z

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {p1}, Lpi/c0;->r()I

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 40
    :goto_4
    iput-boolean v6, p0, Lhh/d;->h:Z

    if-eq v0, v5, :cond_a

    if-ne v0, v1, :cond_6

    :cond_a
    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 41
    :goto_5
    iput-boolean v0, p0, Lhh/d;->i:Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_0

    .line 42
    iput v3, p0, Lhh/d;->f:I

    .line 43
    iget-object v0, p0, Lhh/d;->b:Lpi/c0;

    .line 44
    iget-object v0, v0, Lpi/c0;->a:[B

    const/16 v6, -0x54

    .line 45
    aput-byte v6, v0, v4

    .line 46
    iget-boolean v4, p0, Lhh/d;->i:Z

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const/16 v1, 0x40

    :goto_7
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 47
    iput v2, p0, Lhh/d;->g:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhh/d;->f:I

    .line 2
    iput v0, p0, Lhh/d;->g:I

    .line 3
    iput-boolean v0, p0, Lhh/d;->h:Z

    .line 4
    iput-boolean v0, p0, Lhh/d;->i:Z

    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/d;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lhh/d;->e:Lxg/w;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lhh/d;->m:J

    return-void
.end method
