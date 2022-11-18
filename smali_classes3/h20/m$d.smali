.class public final Lh20/m$d;
.super Lh20/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh20/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lh20/b$a;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:F

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJLh20/b$a;IIIZZFLjava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p18

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p10

    :goto_0
    and-int/lit8 v4, v2, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p11

    :goto_1
    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_2

    const/16 v6, 0x12c

    goto :goto_2

    :cond_2
    move/from16 v6, p12

    :goto_2
    and-int/lit16 v7, v2, 0x100

    if-eqz v7, :cond_3

    .line 1
    sget v7, Lin/mohalla/ads/adsdk/ui/cta/R$drawable;->ic_round_chevron_right_24:I

    goto :goto_3

    :cond_3
    move/from16 v7, p13

    :goto_3
    and-int/lit16 v8, v2, 0x200

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p14

    :goto_4
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p15

    :goto_5
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_6

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 2
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    goto :goto_6

    :cond_6
    move/from16 v9, p16

    :goto_6
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_7

    :cond_7
    move-object/from16 v2, p17

    .line 3
    :goto_7
    invoke-direct {p0, p1, v8}, Lh20/m;-><init>(Ljava/lang/String;Z)V

    .line 4
    iput-object v1, v0, Lh20/m$d;->c:Ljava/lang/String;

    move-wide v10, p2

    .line 5
    iput-wide v10, v0, Lh20/m$d;->d:J

    move-wide/from16 v10, p4

    .line 6
    iput-wide v10, v0, Lh20/m$d;->e:J

    move-wide/from16 v10, p6

    .line 7
    iput-wide v10, v0, Lh20/m$d;->f:J

    move-wide/from16 v10, p8

    .line 8
    iput-wide v10, v0, Lh20/m$d;->g:J

    .line 9
    iput-object v3, v0, Lh20/m$d;->h:Lh20/b$a;

    .line 10
    iput v4, v0, Lh20/m$d;->i:I

    .line 11
    iput v6, v0, Lh20/m$d;->j:I

    .line 12
    iput v7, v0, Lh20/m$d;->k:I

    .line 13
    iput-boolean v8, v0, Lh20/m$d;->l:Z

    .line 14
    iput-boolean v5, v0, Lh20/m$d;->m:Z

    .line 15
    iput v9, v0, Lh20/m$d;->n:F

    .line 16
    iput-object v2, v0, Lh20/m$d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh20/m$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh20/m$d;

    iget-object v1, p0, Lh20/m$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lh20/m$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lh20/m$d;->d:J

    iget-wide v5, p1, Lh20/m$d;->d:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lh20/m$d;->e:J

    iget-wide v5, p1, Lh20/m$d;->e:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lh20/m$d;->f:J

    iget-wide v5, p1, Lh20/m$d;->f:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lh20/m$d;->g:J

    iget-wide v5, p1, Lh20/m$d;->g:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh20/m$d;->h:Lh20/b$a;

    iget-object v3, p1, Lh20/m$d;->h:Lh20/b$a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lh20/m$d;->i:I

    iget v3, p1, Lh20/m$d;->i:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lh20/m$d;->j:I

    iget v3, p1, Lh20/m$d;->j:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lh20/m$d;->k:I

    iget v3, p1, Lh20/m$d;->k:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lh20/m$d;->l:Z

    iget-boolean v3, p1, Lh20/m$d;->l:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lh20/m$d;->m:Z

    iget-boolean v3, p1, Lh20/m$d;->m:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lh20/m$d;->n:F

    iget v3, p1, Lh20/m$d;->n:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lh20/m$d;->o:Ljava/lang/String;

    iget-object p1, p1, Lh20/m$d;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh20/m$d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh20/m$d;->d:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lh20/m$d;->e:J

    .line 3
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 4
    iget-wide v1, p0, Lh20/m$d;->f:J

    .line 5
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lh20/m$d;->g:J

    .line 7
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lh20/m$d;->h:Lh20/b$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh20/b$a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh20/m$d;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh20/m$d;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh20/m$d;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh20/m$d;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh20/m$d;->m:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh20/m$d;->n:F

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 10
    iget-object v1, p0, Lh20/m$d;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "InstagramCtaData(text="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh20/m$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh20/m$d;->d:J

    const-string v3, ", initialTextColor="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lh20/m$d;->e:J

    const-string v3, ", finalBgColor="

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lh20/m$d;->f:J

    const-string v3, ", finalTextColor="

    .line 7
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lh20/m$d;->g:J

    const-string v3, ", adLabelUrl="

    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lh20/m$d;->h:Lh20/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationDelayInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh20/m$d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationDurationInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh20/m$d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightIconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh20/m$d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFinalState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$d;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRoundedCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$d;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh20/m$d;->n:F

    const-string v2, ", lottieUrl="

    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lh20/m$d;->o:Ljava/lang/String;

    const/16 v2, 0x29

    .line 13
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
