.class public final Lf2/a;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public final g:Lc2/d0;

.field public final h:J

.field public final i:J

.field public j:I

.field public final k:J

.field public l:F

.field public m:Lc2/x;


# direct methods
.method public constructor <init>(Lc2/d0;)V
    .locals 7

    .line 1
    sget-object v0, Ln3/g;->b:Ln3/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v3, Ln3/g;->c:J

    .line 3
    invoke-interface {p1}, Lc2/d0;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lc2/d0;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lsk/yc;->d(II)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lf2/a;-><init>(Lc2/d0;JJ)V

    return-void
.end method

.method public constructor <init>(Lc2/d0;JJ)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 6
    iput-object p1, p0, Lf2/a;->g:Lc2/d0;

    .line 7
    iput-wide p2, p0, Lf2/a;->h:J

    .line 8
    iput-wide p4, p0, Lf2/a;->i:J

    .line 9
    sget-object v0, Lc2/z;->a:Lc2/z$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v0, Lc2/z;->b:I

    .line 11
    iput v0, p0, Lf2/a;->j:I

    .line 12
    sget-object v0, Ln3/g;->b:Ln3/g$a;

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v2, v1

    if-ltz v2, :cond_0

    .line 13
    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result p2

    if-ltz p2, :cond_0

    .line 14
    sget-object p2, Ln3/i;->b:Ln3/i$a;

    shr-long p2, p4, v0

    long-to-int p3, p2

    if-ltz p3, :cond_0

    .line 15
    invoke-static {p4, p5}, Ln3/i;->b(J)I

    move-result p2

    if-ltz p2, :cond_0

    .line 16
    invoke-interface {p1}, Lc2/d0;->getWidth()I

    move-result p2

    if-gt p3, p2, :cond_0

    .line 17
    invoke-static {p4, p5}, Ln3/i;->b(J)I

    move-result p2

    invoke-interface {p1}, Lc2/d0;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iput-wide p4, p0, Lf2/a;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lf2/a;->l:F

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lf2/a;->l:F

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lc2/x;)Z
    .locals 0

    iput-object p1, p0, Lf2/a;->m:Lc2/x;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lf2/a;->g:Lc2/d0;

    check-cast p1, Lf2/a;

    iget-object v3, p1, Lf2/a;->g:Lc2/d0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lf2/a;->h:J

    iget-wide v5, p1, Lf2/a;->h:J

    invoke-static {v3, v4, v5, v6}, Ln3/g;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lf2/a;->i:J

    iget-wide v5, p1, Lf2/a;->i:J

    invoke-static {v3, v4, v5, v6}, Ln3/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lf2/a;->j:I

    iget p1, p1, Lf2/a;->j:I

    sget-object v3, Lc2/z;->a:Lc2/z$a;

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lf2/a;->k:J

    invoke-static {v0, v1}, Lsk/yc;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/a;->g:Lc2/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lf2/a;->h:J

    sget-object v3, Ln3/g;->b:Ln3/g$a;

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lf2/a;->i:J

    invoke-static {v1, v2}, Ln3/i;->c(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lf2/a;->j:I

    sget-object v2, Lc2/z;->a:Lc2/z$a;

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Le2/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    move-object/from16 v7, p1

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lf2/a;->g:Lc2/d0;

    .line 2
    iget-wide v3, v0, Lf2/a;->h:J

    .line 3
    iget-wide v5, v0, Lf2/a;->i:J

    .line 4
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/f;->f(J)F

    move-result v8

    invoke-static {v8}, Lgp0/c;->c(F)I

    move-result v8

    .line 5
    invoke-interface/range {p1 .. p1}, Le2/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb2/f;->c(J)F

    move-result v7

    invoke-static {v7}, Lgp0/c;->c(F)I

    move-result v7

    .line 6
    invoke-static {v8, v7}, Lsk/yc;->d(II)J

    move-result-wide v9

    .line 7
    iget v11, v0, Lf2/a;->l:F

    .line 8
    iget-object v13, v0, Lf2/a;->m:Lc2/x;

    .line 9
    iget v15, v0, Lf2/a;->j:I

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x148

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v1 .. v17}, Le2/e;->d(Le2/f;Lc2/d0;JJJJFLe2/g;Lc2/x;IIILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BitmapPainter(image="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf2/a;->g:Lc2/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf2/a;->h:J

    invoke-static {v1, v2}, Ln3/g;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf2/a;->i:J

    invoke-static {v1, v2}, Ln3/i;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lf2/a;->j:I

    .line 4
    sget-object v2, Lc2/z;->a:Lc2/z$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v1, "None"

    goto :goto_3

    .line 5
    :cond_1
    sget v3, Lc2/z;->b:I

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v1, "Low"

    goto :goto_3

    .line 6
    :cond_3
    sget v3, Lc2/z;->c:I

    if-ne v1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const-string v1, "Medium"

    goto :goto_3

    .line 7
    :cond_5
    sget v3, Lc2/z;->d:I

    if-ne v1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "High"

    goto :goto_3

    :cond_7
    const-string v1, "Unknown"

    .line 8
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
