.class public final Lpw0/i;
.super Lpw0/m;
.source "SourceFile"


# instance fields
.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visiblePercentThreshold"
    .end annotation
.end field

.field private final j:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalVisibleItems"
    .end annotation
.end field

.field private final k:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aspectRatio"
    .end annotation
.end field

.field private final l:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageAspectRatio"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v10, p0

    const/4 v11, 0x0

    const/16 v12, 0x46

    const/high16 v13, 0x40200000    # 2.5f

    const v14, 0x3f0f5c29    # 0.56f

    const v15, 0x3f933333    # 1.15f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, v16

    .line 1
    invoke-direct/range {v0 .. v9}, Lpw0/m;-><init>(Ljava/lang/String;Lpw0/l;Lpw0/v;Lsharechat/library/cvo/WidgetBackground;Lpw0/a;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 2
    iput-boolean v11, v10, Lpw0/i;->h:Z

    .line 3
    iput v12, v10, Lpw0/i;->i:I

    .line 4
    iput v13, v10, Lpw0/i;->j:F

    .line 5
    iput v14, v10, Lpw0/i;->k:F

    .line 6
    iput v15, v10, Lpw0/i;->l:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, v10, Lpw0/i;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpw0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpw0/i;

    iget-boolean v1, p0, Lpw0/i;->h:Z

    iget-boolean v3, p1, Lpw0/i;->h:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpw0/i;->i:I

    iget v3, p1, Lpw0/i;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpw0/i;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lpw0/i;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpw0/i;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lpw0/i;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lpw0/i;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lpw0/i;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpw0/i;->m:Ljava/lang/String;

    iget-object p1, p1, Lpw0/i;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lpw0/i;->k:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lpw0/i;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpw0/i;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpw0/i;->j:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lpw0/i;->k:F

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lpw0/i;->l:F

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget-object v1, p0, Lpw0/i;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lpw0/i;->h:Z

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lpw0/i;->l:F

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpw0/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lpw0/i;->j:F

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lpw0/i;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PostCarouselOptions(autoPlay="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lpw0/i;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visiblePercentThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw0/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalVisibleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw0/i;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw0/i;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpw0/i;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw0/i;->m:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
