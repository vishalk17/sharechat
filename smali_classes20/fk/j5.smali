.class public final Lfk/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/i5;


# instance fields
.field public final a:Lfk/jz2;

.field public final b:Lfk/g03;

.field public final c:Lfk/l5;

.field public final d:Lfk/b1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lfk/jz2;Lfk/g03;Lfk/l5;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/j5;->a:Lfk/jz2;

    iput-object p2, p0, Lfk/j5;->b:Lfk/g03;

    iput-object p3, p0, Lfk/j5;->c:Lfk/l5;

    iget p1, p3, Lfk/l5;->a:I

    iget p2, p3, Lfk/l5;->d:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lfk/l5;->c:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lfk/l5;->b:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lfk/j5;->e:I

    new-instance p2, Lfk/y;

    invoke-direct {p2}, Lfk/y;-><init>()V

    .line 3
    iput-object p4, p2, Lfk/y;->j:Ljava/lang/String;

    .line 4
    iput v0, p2, Lfk/y;->e:I

    .line 5
    iput v0, p2, Lfk/y;->f:I

    .line 6
    iput p1, p2, Lfk/y;->k:I

    .line 7
    iget p1, p3, Lfk/l5;->a:I

    .line 8
    iput p1, p2, Lfk/y;->w:I

    .line 9
    iget p1, p3, Lfk/l5;->b:I

    .line 10
    iput p1, p2, Lfk/y;->x:I

    .line 11
    iput p5, p2, Lfk/y;->y:I

    .line 12
    new-instance p1, Lfk/b1;

    .line 13
    invoke-direct {p1, p2}, Lfk/b1;-><init>(Lfk/y;)V

    .line 14
    iput-object p1, p0, Lfk/j5;->d:Lfk/b1;

    return-void

    .line 15
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lfk/j5;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lfk/j5;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfk/j5;->h:J

    return-void
.end method

.method public final c(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/j5;->a:Lfk/jz2;

    new-instance v8, Lfk/o5;

    iget-object v2, p0, Lfk/j5;->c:Lfk/l5;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lfk/o5;-><init>(Lfk/l5;IJJ)V

    invoke-interface {v0, v8}, Lfk/jz2;->a(Lfk/d03;)V

    iget-object p1, p0, Lfk/j5;->b:Lfk/g03;

    iget-object p2, p0, Lfk/j5;->d:Lfk/b1;

    .line 2
    invoke-interface {p1, p2}, Lfk/g03;->f(Lfk/b1;)V

    return-void
.end method

.method public final d(Lfk/hz2;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    .line 1
    iget v8, v0, Lfk/j5;->g:I

    iget v9, v0, Lfk/j5;->e:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v7, v9

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v3, v0, Lfk/j5;->b:Lfk/g03;

    long-to-int v8, v7

    move-object/from16 v9, p1

    .line 2
    invoke-interface {v3, v9, v8, v4}, Lfk/g03;->e(Lfk/rr2;IZ)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-wide v1, v5

    goto :goto_0

    .line 3
    :cond_0
    iget v4, v0, Lfk/j5;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lfk/j5;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfk/j5;->c:Lfk/l5;

    iget v2, v1, Lfk/l5;->c:I

    iget v5, v0, Lfk/j5;->g:I

    .line 4
    div-int/2addr v5, v2

    if-lez v5, :cond_2

    iget-wide v8, v0, Lfk/j5;->f:J

    iget-wide v10, v0, Lfk/j5;->h:J

    iget v1, v1, Lfk/l5;->b:I

    const-wide/32 v12, 0xf4240

    int-to-long v14, v1

    .line 5
    invoke-static/range {v10 .. v15}, Lfk/lb1;->C(JJJ)J

    move-result-wide v10

    mul-int v16, v5, v2

    iget v1, v0, Lfk/j5;->g:I

    sub-int v1, v1, v16

    iget-object v12, v0, Lfk/j5;->b:Lfk/g03;

    add-long v13, v8, v10

    const/4 v15, 0x1

    const/16 v18, 0x0

    move/from16 v17, v1

    .line 6
    invoke-interface/range {v12 .. v18}, Lfk/g03;->c(JIIILfk/f03;)V

    iget-wide v8, v0, Lfk/j5;->h:J

    int-to-long v5, v5

    add-long/2addr v8, v5

    iput-wide v8, v0, Lfk/j5;->h:J

    iput v1, v0, Lfk/j5;->g:I

    :cond_2
    if-gtz v7, :cond_3

    return v4

    :cond_3
    return v3
.end method
