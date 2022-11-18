.class public final Lh20/m$h;
.super Lh20/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh20/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final c:Lh20/o;

.field public final d:Lh20/d;

.field public final e:Lh20/f;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh20/r;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lh20/c;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lh20/a;

.field public final r:Ld10/o;

.field public final s:Z

.field public final t:Z

.field public final u:F


# direct methods
.method public constructor <init>(Lh20/o;Lh20/d;Lh20/f;Ljava/util/List;ZZLjava/util/List;Lh20/c;Ljava/lang/String;Ljava/lang/String;ZZZLh20/a;Ld10/o;ZZF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    .line 1
    iget-object v3, v1, Lh20/o;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v3, p5}, Lh20/m;-><init>(Ljava/lang/String;Z)V

    .line 3
    iput-object v1, v0, Lh20/m$h;->c:Lh20/o;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lh20/m$h;->d:Lh20/d;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lh20/m$h;->e:Lh20/f;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lh20/m$h;->f:Ljava/util/List;

    .line 7
    iput-boolean v2, v0, Lh20/m$h;->g:Z

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lh20/m$h;->h:Z

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lh20/m$h;->i:Ljava/util/List;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lh20/m$h;->j:Lh20/c;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lh20/m$h;->k:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lh20/m$h;->l:Ljava/lang/String;

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lh20/m$h;->m:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lh20/m$h;->n:Z

    const-string v1, ""

    .line 15
    iput-object v1, v0, Lh20/m$h;->o:Ljava/lang/String;

    move/from16 v1, p13

    .line 16
    iput-boolean v1, v0, Lh20/m$h;->p:Z

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lh20/m$h;->q:Lh20/a;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lh20/m$h;->r:Ld10/o;

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lh20/m$h;->s:Z

    move/from16 v1, p17

    .line 20
    iput-boolean v1, v0, Lh20/m$h;->t:Z

    move/from16 v1, p18

    .line 21
    iput v1, v0, Lh20/m$h;->u:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh20/m$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh20/m$h;

    iget-object v1, p0, Lh20/m$h;->c:Lh20/o;

    iget-object v3, p1, Lh20/m$h;->c:Lh20/o;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh20/m$h;->d:Lh20/d;

    iget-object v3, p1, Lh20/m$h;->d:Lh20/d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh20/m$h;->e:Lh20/f;

    iget-object v3, p1, Lh20/m$h;->e:Lh20/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh20/m$h;->f:Ljava/util/List;

    iget-object v3, p1, Lh20/m$h;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lh20/m$h;->g:Z

    iget-boolean v3, p1, Lh20/m$h;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lh20/m$h;->h:Z

    iget-boolean v3, p1, Lh20/m$h;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lh20/m$h;->i:Ljava/util/List;

    iget-object v3, p1, Lh20/m$h;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh20/m$h;->j:Lh20/c;

    iget-object v3, p1, Lh20/m$h;->j:Lh20/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lh20/m$h;->k:Ljava/lang/String;

    iget-object v3, p1, Lh20/m$h;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lh20/m$h;->l:Ljava/lang/String;

    iget-object v3, p1, Lh20/m$h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lh20/m$h;->m:Z

    iget-boolean v3, p1, Lh20/m$h;->m:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lh20/m$h;->n:Z

    iget-boolean v3, p1, Lh20/m$h;->n:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lh20/m$h;->o:Ljava/lang/String;

    iget-object v3, p1, Lh20/m$h;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lh20/m$h;->p:Z

    iget-boolean v3, p1, Lh20/m$h;->p:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lh20/m$h;->q:Lh20/a;

    iget-object v3, p1, Lh20/m$h;->q:Lh20/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lh20/m$h;->r:Ld10/o;

    iget-object v3, p1, Lh20/m$h;->r:Ld10/o;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lh20/m$h;->s:Z

    iget-boolean v3, p1, Lh20/m$h;->s:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lh20/m$h;->t:Z

    iget-boolean v3, p1, Lh20/m$h;->t:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lh20/m$h;->u:F

    iget p1, p1, Lh20/m$h;->u:F

    invoke-static {v1, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lh20/m$h;->c:Lh20/o;

    invoke-virtual {v0}, Lh20/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh20/m$h;->d:Lh20/d;

    invoke-virtual {v1}, Lh20/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh20/m$h;->e:Lh20/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh20/m$h;->f:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lh20/m$h;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh20/m$h;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh20/m$h;->i:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh20/m$h;->j:Lh20/c;

    invoke-virtual {v1}, Lh20/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh20/m$h;->k:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lh20/m$h;->l:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lh20/m$h;->m:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh20/m$h;->n:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh20/m$h;->o:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 7
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lh20/m$h;->p:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh20/m$h;->q:Lh20/a;

    invoke-virtual {v1}, Lh20/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lh20/m$h;->r:Ld10/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh20/m$h;->s:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh20/m$h;->t:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh20/m$h;->u:F

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TiktokStyleCtaData(ctaInfo="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh20/m$h;->c:Lh20/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->d:Lh20/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->e:Lh20/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationGaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFinalState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBgTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lottieLayersConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->j:Lh20/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lottieBtnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$h;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$h;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bigLottieUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCircularLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$h;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->q:Lh20/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintClickableEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh20/m$h;->r:Ld10/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCtaTextLeftAligned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRoundedCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh20/m$h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh20/m$h;->u:F

    invoke-static {v1}, Ln3/d;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
