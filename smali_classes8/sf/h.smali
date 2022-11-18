.class public final Lsf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/c;


# instance fields
.field public final b:J

.field public final c:Lr0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>(JLr0/d0;FLep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsf/h;->b:J

    .line 3
    iput-object p3, p0, Lsf/h;->c:Lr0/d0;

    .line 4
    iput p4, p0, Lsf/h;->d:F

    return-void
.end method


# virtual methods
.method public final a(FJ)Lc2/o;
    .locals 12

    .line 1
    sget-object v0, Lc2/o;->a:Lc2/o$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lc2/w;

    .line 2
    iget-wide v2, p0, Lsf/h;->b:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    .line 3
    new-instance v5, Lc2/w;

    invoke-direct {v5, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 4
    iget-wide v2, p0, Lsf/h;->b:J

    .line 5
    new-instance v5, Lc2/w;

    invoke-direct {v5, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x1

    aput-object v5, v1, v2

    .line 6
    iget-wide v2, p0, Lsf/h;->b:J

    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    .line 7
    new-instance v5, Lc2/w;

    invoke-direct {v5, v2, v3}, Lc2/w;-><init>(J)V

    const/4 v2, 0x2

    aput-object v5, v1, v2

    .line 8
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-static {v4, v4}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v8

    .line 10
    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result v1

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, p1

    int-to-float p1, v2

    mul-float p2, p2, p1

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p3, p2, p1

    if-gez p3, :cond_0

    const v10, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    move v10, p2

    .line 11
    :goto_0
    sget-object p1, Lc2/d1;->a:Lc2/d1$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lc2/d1;->a:Lc2/d1$a;

    const/4 v11, 0x0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "colors"

    .line 14
    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lc2/r0;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lc2/r0;-><init>(Ljava/util/List;JFI)V

    return-object p1
.end method

.method public final b()Lr0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsf/h;->c:Lr0/d0;

    return-object v0
.end method

.method public final c(F)F
    .locals 4

    .line 1
    iget v0, p0, Lsf/h;->d:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    div-float/2addr p1, v0

    .line 2
    invoke-static {v1, v2, p1}, Lds0/r;->a0(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    sub-float v0, v2, v0

    div-float/2addr p1, v0

    .line 3
    invoke-static {v2, v1, p1}, Lds0/r;->a0(FFF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsf/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsf/h;

    iget-wide v3, p0, Lsf/h;->b:J

    iget-wide v5, p1, Lsf/h;->b:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lsf/h;->c:Lr0/d0;

    iget-object v3, p1, Lsf/h;->c:Lr0/d0;

    .line 2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsf/h;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lsf/h;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lsf/h;->b:J

    invoke-static {v0, v1}, Lc2/w;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lsf/h;->c:Lr0/d0;

    .line 2
    invoke-virtual {v1}, Lr0/d0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lsf/h;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Shimmer(highlightColor="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lsf/h;->b:J

    const-string v3, ", animationSpec="

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsf/h;->c:Lr0/d0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressForMaxAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsf/h;->d:F

    const/16 v2, 0x29

    .line 6
    invoke-static {v0, v1, v2}, Le1/i7;->c(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
