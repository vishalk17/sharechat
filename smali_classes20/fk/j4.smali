.class public final Lfk/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# instance fields
.field public final a:Lfk/q51;

.field public final b:Lfk/vz2;

.field public final c:Ljava/lang/String;

.field public d:Lfk/g03;

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
    invoke-direct {p0, v0}, Lfk/j4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/j4;->f:I

    new-instance v1, Lfk/q51;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfk/q51;-><init>(I)V

    iput-object v1, p0, Lfk/j4;->a:Lfk/q51;

    .line 3
    iget-object v1, v1, Lfk/q51;->a:[B

    const/4 v2, -0x1

    .line 4
    aput-byte v2, v1, v0

    new-instance v0, Lfk/vz2;

    invoke-direct {v0}, Lfk/vz2;-><init>()V

    iput-object v0, p0, Lfk/j4;->b:Lfk/vz2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/j4;->l:J

    iput-object p1, p0, Lfk/j4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lfk/q51;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfk/j4;->d:Lfk/g03;

    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_a

    .line 3
    iget v3, p0, Lfk/j4;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_2

    iget v0, p0, Lfk/j4;->k:I

    iget v1, p0, Lfk/j4;->g:I

    sub-int/2addr v0, v1

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lfk/j4;->d:Lfk/g03;

    .line 5
    invoke-interface {v1, p1, v0}, Lfk/g03;->b(Lfk/q51;I)V

    .line 6
    iget v1, p0, Lfk/j4;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lfk/j4;->g:I

    iget v10, p0, Lfk/j4;->k:I

    if-lt v1, v10, :cond_0

    iget-wide v7, p0, Lfk/j4;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    iget-object v6, p0, Lfk/j4;->d:Lfk/g03;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-interface/range {v6 .. v12}, Lfk/g03;->c(JIIILfk/f03;)V

    iget-wide v0, p0, Lfk/j4;->l:J

    iget-wide v2, p0, Lfk/j4;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfk/j4;->l:J

    :cond_1
    iput v5, p0, Lfk/j4;->g:I

    iput v5, p0, Lfk/j4;->f:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lfk/j4;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lfk/j4;->a:Lfk/q51;

    .line 10
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 11
    iget v3, p0, Lfk/j4;->g:I

    .line 12
    invoke-virtual {p1, v2, v3, v0}, Lfk/q51;->b([BII)V

    iget v2, p0, Lfk/j4;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lfk/j4;->g:I

    if-lt v2, v1, :cond_0

    iget-object v0, p0, Lfk/j4;->a:Lfk/q51;

    .line 13
    invoke-virtual {v0, v5}, Lfk/q51;->f(I)V

    iget-object v0, p0, Lfk/j4;->b:Lfk/vz2;

    iget-object v2, p0, Lfk/j4;->a:Lfk/q51;

    .line 14
    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lfk/vz2;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v5, p0, Lfk/j4;->g:I

    iput v6, p0, Lfk/j4;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfk/j4;->b:Lfk/vz2;

    iget v2, v0, Lfk/vz2;->c:I

    iput v2, p0, Lfk/j4;->k:I

    iget-boolean v2, p0, Lfk/j4;->h:Z

    if-nez v2, :cond_4

    iget v2, v0, Lfk/vz2;->g:I

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    iget v0, v0, Lfk/vz2;->d:I

    int-to-long v7, v0

    .line 15
    div-long/2addr v2, v7

    iput-wide v2, p0, Lfk/j4;->j:J

    new-instance v0, Lfk/y;

    invoke-direct {v0}, Lfk/y;-><init>()V

    iget-object v2, p0, Lfk/j4;->e:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lfk/y;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lfk/j4;->b:Lfk/vz2;

    iget-object v3, v2, Lfk/vz2;->b:Ljava/lang/String;

    .line 18
    iput-object v3, v0, Lfk/y;->j:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 19
    iput v3, v0, Lfk/y;->k:I

    .line 20
    iget v3, v2, Lfk/vz2;->e:I

    .line 21
    iput v3, v0, Lfk/y;->w:I

    .line 22
    iget v2, v2, Lfk/vz2;->d:I

    .line 23
    iput v2, v0, Lfk/y;->x:I

    .line 24
    iget-object v2, p0, Lfk/j4;->c:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lfk/y;->c:Ljava/lang/String;

    .line 26
    new-instance v2, Lfk/b1;

    .line 27
    invoke-direct {v2, v0}, Lfk/b1;-><init>(Lfk/y;)V

    .line 28
    iget-object v0, p0, Lfk/j4;->d:Lfk/g03;

    .line 29
    invoke-interface {v0, v2}, Lfk/g03;->f(Lfk/b1;)V

    iput-boolean v6, p0, Lfk/j4;->h:Z

    :cond_4
    iget-object v0, p0, Lfk/j4;->a:Lfk/q51;

    .line 30
    invoke-virtual {v0, v5}, Lfk/q51;->f(I)V

    iget-object v0, p0, Lfk/j4;->d:Lfk/g03;

    iget-object v2, p0, Lfk/j4;->a:Lfk/q51;

    .line 31
    invoke-interface {v0, v2, v1}, Lfk/g03;->b(Lfk/q51;I)V

    .line 32
    iput v4, p0, Lfk/j4;->f:I

    goto/16 :goto_0

    .line 33
    :cond_5
    iget-object v2, p1, Lfk/q51;->a:[B

    :goto_1
    if-ge v1, v0, :cond_9

    .line 34
    aget-byte v3, v2, v1

    and-int/lit16 v7, v3, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lfk/j4;->i:Z

    if-eqz v8, :cond_7

    and-int/lit16 v3, v3, 0xe0

    const/16 v8, 0xe0

    if-ne v3, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iput-boolean v7, p0, Lfk/j4;->i:Z

    if-eqz v3, :cond_8

    add-int/lit8 v0, v1, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lfk/q51;->f(I)V

    iput-boolean v5, p0, Lfk/j4;->i:Z

    iget-object v0, p0, Lfk/j4;->a:Lfk/q51;

    .line 36
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 37
    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    iput v4, p0, Lfk/j4;->g:I

    iput v6, p0, Lfk/j4;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {p1, v0}, Lfk/q51;->f(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lfk/j4;->l:J

    :cond_0
    return-void
.end method

.method public final e(Lfk/jz2;Lfk/d5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 2
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/j4;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    iput-object p1, p0, Lfk/j4;->d:Lfk/g03;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfk/j4;->f:I

    iput v0, p0, Lfk/j4;->g:I

    iput-boolean v0, p0, Lfk/j4;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/j4;->l:J

    return-void
.end method
