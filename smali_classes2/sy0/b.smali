.class public final Lsy0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:F

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:F

.field public final m:F

.field public final n:Ln3/d;

.field public final o:Ly2/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJLy2/y;)V
    .locals 10

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    sget-wide v2, Lbp1/b;->E:J

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 2
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    .line 4
    iput-object v8, v0, Lsy0/b;->a:Ljava/lang/String;

    move-wide v8, p2

    .line 5
    iput-wide v8, v0, Lsy0/b;->b:J

    move-object v8, p4

    .line 6
    iput-object v8, v0, Lsy0/b;->c:Ljava/lang/String;

    move-object v8, p5

    .line 7
    iput-object v8, v0, Lsy0/b;->d:Ljava/lang/String;

    move/from16 v8, p6

    .line 8
    iput-boolean v8, v0, Lsy0/b;->e:Z

    move/from16 v8, p7

    .line 9
    iput-boolean v8, v0, Lsy0/b;->f:Z

    .line 10
    iput-boolean v1, v0, Lsy0/b;->g:Z

    .line 11
    iput-wide v2, v0, Lsy0/b;->h:J

    .line 12
    iput v4, v0, Lsy0/b;->i:F

    move-wide/from16 v1, p8

    .line 13
    iput-wide v1, v0, Lsy0/b;->j:J

    const-string v1, "ROUNDED_CORNER"

    .line 14
    iput-object v1, v0, Lsy0/b;->k:Ljava/lang/String;

    .line 15
    iput v5, v0, Lsy0/b;->l:F

    .line 16
    iput v6, v0, Lsy0/b;->m:F

    .line 17
    iput-object v7, v0, Lsy0/b;->n:Ln3/d;

    move-object/from16 v1, p10

    .line 18
    iput-object v1, v0, Lsy0/b;->o:Ly2/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsy0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsy0/b;

    iget-object v1, p0, Lsy0/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lsy0/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsy0/b;->b:J

    iget-wide v5, p1, Lsy0/b;->b:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsy0/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lsy0/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsy0/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lsy0/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsy0/b;->e:Z

    iget-boolean v3, p1, Lsy0/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsy0/b;->f:Z

    iget-boolean v3, p1, Lsy0/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsy0/b;->g:Z

    iget-boolean v3, p1, Lsy0/b;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsy0/b;->h:J

    iget-wide v5, p1, Lsy0/b;->h:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsy0/b;->i:F

    iget v3, p1, Lsy0/b;->i:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lsy0/b;->j:J

    iget-wide v5, p1, Lsy0/b;->j:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsy0/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lsy0/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lsy0/b;->l:F

    iget v3, p1, Lsy0/b;->l:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lsy0/b;->m:F

    iget v3, p1, Lsy0/b;->m:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsy0/b;->n:Ln3/d;

    iget-object v3, p1, Lsy0/b;->n:Ln3/d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsy0/b;->o:Ly2/y;

    iget-object p1, p1, Lsy0/b;->o:Ly2/y;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsy0/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsy0/b;->b:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsy0/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsy0/b;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsy0/b;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsy0/b;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsy0/b;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lsy0/b;->h:J

    const/16 v1, 0x1f

    .line 3
    invoke-static {v3, v4, v0, v1}, Le1/h0;->b(JII)I

    move-result v0

    .line 4
    iget v1, p0, Lsy0/b;->i:F

    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget-wide v3, p0, Lsy0/b;->j:J

    const/16 v1, 0x1f

    .line 7
    invoke-static {v3, v4, v0, v1}, Le1/h0;->b(JII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsy0/b;->k:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 9
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget v1, p0, Lsy0/b;->l:F

    .line 11
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lsy0/b;->m:F

    .line 13
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 14
    iget-object v1, p0, Lsy0/b;->n:Ln3/d;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 15
    :cond_5
    iget v1, v1, Ln3/d;->b:F

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lsy0/b;->o:Ly2/y;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ly2/y;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GenericChipData(title="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsy0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsy0/b;->b:J

    const-string v3, ", leftIcon="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsy0/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsy0/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsy0/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRightEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsy0/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBorderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsy0/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsy0/b;->h:J

    const-string v3, ", borderWidth="

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lsy0/b;->i:F

    const-string v2, ", backgroundColor="

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lsy0/b;->j:J

    const-string v3, ", cornerShape="

    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lsy0/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsy0/b;->l:F

    const-string v2, ", overallPadding="

    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lsy0/b;->m:F

    const-string v2, ", setMaxWidth="

    .line 13
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lsy0/b;->n:Ln3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsy0/b;->o:Ly2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
