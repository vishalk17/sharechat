.class public final Lfk/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# instance fields
.field public final a:Lfk/c51;

.field public final b:Lfk/q51;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lfk/g03;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lfk/b1;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/q3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/c51;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lfk/c51;-><init>([BI)V

    iput-object v0, p0, Lfk/q3;->a:Lfk/c51;

    new-instance v1, Lfk/q51;

    iget-object v0, v0, Lfk/c51;->a:[B

    invoke-direct {v1, v0}, Lfk/q51;-><init>([B)V

    iput-object v1, p0, Lfk/q3;->b:Lfk/q51;

    const/4 v0, 0x0

    iput v0, p0, Lfk/q3;->f:I

    iput v0, p0, Lfk/q3;->g:I

    iput-boolean v0, p0, Lfk/q3;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/q3;->l:J

    iput-object p1, p0, Lfk/q3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lfk/q51;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/q3;->e:Lfk/g03;

    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_b

    .line 3
    iget v1, p0, Lfk/q3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_2

    iget v1, p0, Lfk/q3;->k:I

    iget v2, p0, Lfk/q3;->g:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lfk/q3;->e:Lfk/g03;

    .line 5
    invoke-interface {v1, p1, v0}, Lfk/g03;->b(Lfk/q51;I)V

    .line 6
    iget v1, p0, Lfk/q3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lfk/q3;->g:I

    iget v8, p0, Lfk/q3;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lfk/q3;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lfk/q3;->e:Lfk/g03;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-interface/range {v4 .. v10}, Lfk/g03;->c(JIIILfk/f03;)V

    iget-wide v0, p0, Lfk/q3;->l:J

    iget-wide v4, p0, Lfk/q3;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lfk/q3;->l:J

    :cond_1
    iput v3, p0, Lfk/q3;->f:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lfk/q3;->b:Lfk/q51;

    .line 9
    iget-object v1, v1, Lfk/q51;->a:[B

    .line 10
    iget v4, p0, Lfk/q3;->g:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 11
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v4, p0, Lfk/q3;->g:I

    .line 12
    invoke-virtual {p1, v1, v4, v0}, Lfk/q51;->b([BII)V

    iget v1, p0, Lfk/q3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lfk/q3;->g:I

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lfk/q3;->a:Lfk/c51;

    .line 13
    invoke-virtual {v0, v3}, Lfk/c51;->f(I)V

    iget-object v0, p0, Lfk/q3;->a:Lfk/c51;

    .line 14
    invoke-static {v0}, Lfk/qy2;->a(Lfk/c51;)Lfk/rj;

    move-result-object v0

    iget-object v1, p0, Lfk/q3;->j:Lfk/b1;

    const-string v4, "audio/ac4"

    if-eqz v1, :cond_3

    iget v6, v1, Lfk/b1;->x:I

    if-ne v6, v2, :cond_3

    iget v6, v0, Lfk/rj;->a:I

    iget v7, v1, Lfk/b1;->y:I

    if-ne v6, v7, :cond_3

    iget-object v1, v1, Lfk/b1;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lfk/y;

    invoke-direct {v1}, Lfk/y;-><init>()V

    iget-object v6, p0, Lfk/q3;->d:Ljava/lang/String;

    .line 16
    iput-object v6, v1, Lfk/y;->a:Ljava/lang/String;

    .line 17
    iput-object v4, v1, Lfk/y;->j:Ljava/lang/String;

    .line 18
    iput v2, v1, Lfk/y;->w:I

    .line 19
    iget v4, v0, Lfk/rj;->a:I

    .line 20
    iput v4, v1, Lfk/y;->x:I

    .line 21
    iget-object v4, p0, Lfk/q3;->c:Ljava/lang/String;

    .line 22
    iput-object v4, v1, Lfk/y;->c:Ljava/lang/String;

    .line 23
    new-instance v4, Lfk/b1;

    .line 24
    invoke-direct {v4, v1}, Lfk/b1;-><init>(Lfk/y;)V

    .line 25
    iput-object v4, p0, Lfk/q3;->j:Lfk/b1;

    iget-object v1, p0, Lfk/q3;->e:Lfk/g03;

    .line 26
    invoke-interface {v1, v4}, Lfk/g03;->f(Lfk/b1;)V

    :cond_4
    iget v1, v0, Lfk/rj;->b:I

    iput v1, p0, Lfk/q3;->k:I

    iget v0, v0, Lfk/rj;->c:I

    int-to-long v0, v0

    const-wide/32 v6, 0xf4240

    mul-long v0, v0, v6

    iget-object v4, p0, Lfk/q3;->j:Lfk/b1;

    .line 27
    iget v4, v4, Lfk/b1;->y:I

    int-to-long v6, v4

    div-long/2addr v0, v6

    iput-wide v0, p0, Lfk/q3;->i:J

    iget-object v0, p0, Lfk/q3;->b:Lfk/q51;

    .line 28
    invoke-virtual {v0, v3}, Lfk/q51;->f(I)V

    iget-object v0, p0, Lfk/q3;->e:Lfk/g03;

    iget-object v1, p0, Lfk/q3;->b:Lfk/q51;

    .line 29
    invoke-interface {v0, v1, v5}, Lfk/g03;->b(Lfk/q51;I)V

    .line 30
    iput v2, p0, Lfk/q3;->f:I

    goto/16 :goto_0

    .line 31
    :cond_5
    :goto_1
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 32
    iget-boolean v0, p0, Lfk/q3;->h:Z

    const/16 v1, 0xac

    if-nez v0, :cond_7

    .line 33
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lfk/q3;->h:Z

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lfk/q3;->h:Z

    const/16 v1, 0x40

    const/16 v5, 0x41

    if-eq v0, v1, :cond_9

    if-ne v0, v5, :cond_5

    const/16 v0, 0x41

    :cond_9
    iput v4, p0, Lfk/q3;->f:I

    iget-object v6, p0, Lfk/q3;->b:Lfk/q51;

    .line 35
    iget-object v6, v6, Lfk/q51;->a:[B

    const/16 v7, -0x54

    .line 36
    aput-byte v7, v6, v3

    if-ne v0, v5, :cond_a

    const/16 v1, 0x41

    .line 37
    :cond_a
    aput-byte v1, v6, v4

    iput v2, p0, Lfk/q3;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lfk/q3;->l:J

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

    iput-object v0, p0, Lfk/q3;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    iput-object p1, p0, Lfk/q3;->e:Lfk/g03;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfk/q3;->f:I

    iput v0, p0, Lfk/q3;->g:I

    iput-boolean v0, p0, Lfk/q3;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/q3;->l:J

    return-void
.end method
