.class public final Lih/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lxg/j;

.field public final b:Lxg/w;

.field public final c:Lih/b;

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lxg/j;Lxg/w;Lih/b;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih/a$c;->a:Lxg/j;

    .line 3
    iput-object p2, p0, Lih/a$c;->b:Lxg/w;

    .line 4
    iput-object p3, p0, Lih/a$c;->c:Lih/b;

    .line 5
    iget p1, p3, Lih/b;->b:I

    iget p2, p3, Lih/b;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget p2, p3, Lih/b;->d:I

    if-ne p2, p1, :cond_0

    .line 7
    iget p2, p3, Lih/b;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    .line 8
    div-int/lit8 p2, p2, 0xa

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lih/a$c;->e:I

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 11
    iput-object p4, p2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 12
    iput v0, p2, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 13
    iput v0, p2, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 14
    iput p1, p2, Lcom/google/android/exoplayer2/Format$b;->l:I

    .line 15
    iget p1, p3, Lih/b;->b:I

    .line 16
    iput p1, p2, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 17
    iget p1, p3, Lih/b;->c:I

    .line 18
    iput p1, p2, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 19
    iput p5, p2, Lcom/google/android/exoplayer2/Format$b;->z:I

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 21
    iput-object p1, p0, Lih/a$c;->d:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 22
    :cond_0
    new-instance p2, Lpg/y0;

    iget p3, p3, Lih/b;->d:I

    const/16 p4, 0x32

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Expected block size: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lih/a$c;->a:Lxg/j;

    new-instance v8, Lih/d;

    iget-object v2, p0, Lih/a$c;->c:Lih/b;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lih/d;-><init>(Lih/b;IJJ)V

    invoke-interface {v0, v8}, Lxg/j;->s(Lxg/u;)V

    .line 2
    iget-object p1, p0, Lih/a$c;->b:Lxg/w;

    iget-object p2, p0, Lih/a$c;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final b(Lxg/i;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v7, v0, Lih/a$c;->g:I

    iget v8, v0, Lih/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 2
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 3
    iget-object v6, v0, Lih/a$c;->b:Lxg/w;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lxg/w;->b(Lni/g;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    .line 4
    :cond_0
    iget v4, v0, Lih/a$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lih/a$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lih/a$c;->c:Lih/b;

    iget v2, v1, Lih/b;->d:I

    .line 6
    iget v4, v0, Lih/a$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    .line 7
    iget-wide v7, v0, Lih/a$c;->f:J

    iget-wide v9, v0, Lih/a$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lih/b;->c:I

    int-to-long v13, v1

    .line 8
    invoke-static/range {v9 .. v14}, Lpi/r0;->U(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    .line 9
    iget v1, v0, Lih/a$c;->g:I

    sub-int/2addr v1, v15

    .line 10
    iget-object v11, v0, Lih/a$c;->b:Lxg/w;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 11
    iget-wide v7, v0, Lih/a$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lih/a$c;->h:J

    .line 12
    iput v1, v0, Lih/a$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lih/a$c;->f:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lih/a$c;->g:I

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lih/a$c;->h:J

    return-void
.end method
