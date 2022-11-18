.class public final Lfk/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzbl;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:Lcom/google/android/gms/internal/ads/zzv;

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:F

.field public final u:[B

.field public final v:I

.field public final w:Lfk/xq2;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/y;

    invoke-direct {v0}, Lfk/y;-><init>()V

    new-instance v1, Lfk/b1;

    invoke-direct {v1, v0}, Lfk/b1;-><init>(Lfk/y;)V

    sget-object v0, Lfk/oz2;->a:Lfk/oz2;

    return-void
.end method

.method public constructor <init>(Lfk/y;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfk/y;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lfk/b1;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lfk/y;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lfk/b1;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lfk/y;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lfk/lb1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/b1;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lfk/y;->d:I

    .line 9
    iput v0, p0, Lfk/b1;->d:I

    .line 10
    iget v0, p1, Lfk/y;->e:I

    .line 11
    iput v0, p0, Lfk/b1;->e:I

    .line 12
    iget v1, p1, Lfk/y;->f:I

    .line 13
    iput v1, p0, Lfk/b1;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lfk/b1;->g:I

    .line 14
    iget-object v0, p1, Lfk/y;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lfk/b1;->h:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lfk/y;->h:Lcom/google/android/gms/internal/ads/zzbl;

    .line 17
    iput-object v0, p0, Lfk/b1;->i:Lcom/google/android/gms/internal/ads/zzbl;

    .line 18
    iget-object v0, p1, Lfk/y;->i:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lfk/b1;->j:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lfk/y;->j:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lfk/b1;->k:Ljava/lang/String;

    .line 22
    iget v0, p1, Lfk/y;->k:I

    .line 23
    iput v0, p0, Lfk/b1;->l:I

    .line 24
    iget-object v0, p1, Lfk/y;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lfk/b1;->m:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    iput-object v0, p0, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    iget-wide v3, p1, Lfk/y;->n:J

    .line 29
    iput-wide v3, p0, Lfk/b1;->o:J

    .line 30
    iget v1, p1, Lfk/y;->o:I

    .line 31
    iput v1, p0, Lfk/b1;->p:I

    .line 32
    iget v1, p1, Lfk/y;->p:I

    .line 33
    iput v1, p0, Lfk/b1;->q:I

    .line 34
    iget v1, p1, Lfk/y;->q:F

    .line 35
    iput v1, p0, Lfk/b1;->r:F

    .line 36
    iget v1, p1, Lfk/y;->r:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 37
    :cond_2
    iput v1, p0, Lfk/b1;->s:I

    .line 38
    iget v1, p1, Lfk/y;->s:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    :cond_3
    iput v1, p0, Lfk/b1;->t:F

    .line 40
    iget-object v1, p1, Lfk/y;->t:[B

    .line 41
    iput-object v1, p0, Lfk/b1;->u:[B

    .line 42
    iget v1, p1, Lfk/y;->u:I

    .line 43
    iput v1, p0, Lfk/b1;->v:I

    .line 44
    iget-object v1, p1, Lfk/y;->v:Lfk/xq2;

    .line 45
    iput-object v1, p0, Lfk/b1;->w:Lfk/xq2;

    .line 46
    iget v1, p1, Lfk/y;->w:I

    .line 47
    iput v1, p0, Lfk/b1;->x:I

    .line 48
    iget v1, p1, Lfk/y;->x:I

    .line 49
    iput v1, p0, Lfk/b1;->y:I

    .line 50
    iget v1, p1, Lfk/y;->y:I

    .line 51
    iput v1, p0, Lfk/b1;->z:I

    .line 52
    iget v1, p1, Lfk/y;->z:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 53
    :cond_4
    iput v1, p0, Lfk/b1;->A:I

    .line 54
    iget v1, p1, Lfk/y;->A:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 55
    :goto_0
    iput v3, p0, Lfk/b1;->B:I

    .line 56
    iget v1, p1, Lfk/y;->B:I

    .line 57
    iput v1, p0, Lfk/b1;->C:I

    .line 58
    iget p1, p1, Lfk/y;->C:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lfk/b1;->D:I

    return-void

    :cond_6
    iput p1, p0, Lfk/b1;->D:I

    return-void
.end method


# virtual methods
.method public final a(Lfk/b1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/b1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lfk/b1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfk/b1;->m:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfk/b1;->m:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lfk/b1;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lfk/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lfk/b1;

    iget v2, p0, Lfk/b1;->E:I

    if-eqz v2, :cond_3

    iget v3, p1, Lfk/b1;->E:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lfk/b1;->d:I

    iget v3, p1, Lfk/b1;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->e:I

    iget v3, p1, Lfk/b1;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->f:I

    iget v3, p1, Lfk/b1;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->l:I

    iget v3, p1, Lfk/b1;->l:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lfk/b1;->o:J

    iget-wide v4, p1, Lfk/b1;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lfk/b1;->p:I

    iget v3, p1, Lfk/b1;->p:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->q:I

    iget v3, p1, Lfk/b1;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->s:I

    iget v3, p1, Lfk/b1;->s:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->v:I

    iget v3, p1, Lfk/b1;->v:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->x:I

    iget v3, p1, Lfk/b1;->x:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->y:I

    iget v3, p1, Lfk/b1;->y:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->z:I

    iget v3, p1, Lfk/b1;->z:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->A:I

    iget v3, p1, Lfk/b1;->A:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->B:I

    iget v3, p1, Lfk/b1;->B:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->C:I

    iget v3, p1, Lfk/b1;->C:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->D:I

    iget v3, p1, Lfk/b1;->D:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lfk/b1;->r:F

    iget v3, p1, Lfk/b1;->r:F

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lfk/b1;->t:F

    iget v3, p1, Lfk/b1;->t:F

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lfk/b1;->a:Ljava/lang/String;

    iget-object v3, p1, Lfk/b1;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/b1;->b:Ljava/lang/String;

    iget-object v3, p1, Lfk/b1;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/b1;->h:Ljava/lang/String;

    iget-object v3, p1, Lfk/b1;->h:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/b1;->j:Ljava/lang/String;

    iget-object v3, p1, Lfk/b1;->j:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/b1;->k:Ljava/lang/String;

    iget-object v3, p1, Lfk/b1;->k:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/b1;->c:Ljava/lang/String;

    iget-object v3, p1, Lfk/b1;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/b1;->u:[B

    iget-object v3, p1, Lfk/b1;->u:[B

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/b1;->i:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v3, p1, Lfk/b1;->i:Lcom/google/android/gms/internal/ads/zzbl;

    .line 11
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/b1;->w:Lfk/xq2;

    iget-object v3, p1, Lfk/b1;->w:Lfk/xq2;

    .line 12
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, p1, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lfk/b1;->a(Lfk/b1;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lfk/b1;->E:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lfk/b1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lfk/b1;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfk/b1;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lfk/b1;->d:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lfk/b1;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfk/b1;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfk/b1;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lfk/b1;->i:Lcom/google/android/gms/internal/ads/zzbl;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbl;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lfk/b1;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lfk/b1;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lfk/b1;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lfk/b1;->o:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->r:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->t:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfk/b1;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lfk/b1;->E:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lfk/b1;->a:Ljava/lang/String;

    iget-object v1, p0, Lfk/b1;->b:Ljava/lang/String;

    iget-object v2, p0, Lfk/b1;->j:Ljava/lang/String;

    iget-object v3, p0, Lfk/b1;->k:Ljava/lang/String;

    iget-object v4, p0, Lfk/b1;->h:Ljava/lang/String;

    iget v5, p0, Lfk/b1;->g:I

    iget-object v6, p0, Lfk/b1;->c:Ljava/lang/String;

    iget v7, p0, Lfk/b1;->p:I

    iget v8, p0, Lfk/b1;->q:I

    iget v9, p0, Lfk/b1;->r:F

    iget v10, p0, Lfk/b1;->x:I

    iget v11, p0, Lfk/b1;->y:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Format("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
