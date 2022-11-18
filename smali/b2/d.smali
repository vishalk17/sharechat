.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/d$a;
    }
.end annotation


# static fields
.field public static final e:Lb2/d$a;

.field public static final f:Lb2/d;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lb2/d;->e:Lb2/d$a;

    new-instance v0, Lb2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lb2/d;-><init>(FFFF)V

    sput-object v0, Lb2/d;->f:Lb2/d;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb2/d;->a:F

    .line 3
    iput p2, p0, Lb2/d;->b:F

    .line 4
    iput p3, p0, Lb2/d;->c:F

    .line 5
    iput p4, p0, Lb2/d;->d:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lb2/d;->c:F

    iget v1, p0, Lb2/d;->d:F

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lb2/d;->a:F

    .line 2
    iget v1, p0, Lb2/d;->c:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 3
    iget v0, p0, Lb2/d;->b:F

    .line 4
    iget v3, p0, Lb2/d;->d:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget v0, p0, Lb2/d;->c:F

    iget v1, p0, Lb2/d;->a:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lb2/d;->d:F

    iget v2, p0, Lb2/d;->b:F

    sub-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Lds0/r;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 3

    .line 1
    iget v0, p0, Lb2/d;->a:F

    .line 2
    iget v1, p0, Lb2/d;->c:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 3
    iget v0, p0, Lb2/d;->b:F

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lb2/d;->a:F

    iget v1, p0, Lb2/d;->b:F

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb2/d;

    iget v1, p0, Lb2/d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lb2/d;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lb2/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lb2/d;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lb2/d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lb2/d;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lb2/d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lb2/d;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lb2/d;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lb2/d;->c:F

    iget v1, p1, Lb2/d;->a:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p1, Lb2/d;->c:F

    iget v1, p0, Lb2/d;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lb2/d;->d:F

    iget v1, p1, Lb2/d;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget p1, p1, Lb2/d;->d:F

    iget v0, p0, Lb2/d;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final g(FF)Lb2/d;
    .locals 4

    .line 1
    new-instance v0, Lb2/d;

    .line 2
    iget v1, p0, Lb2/d;->a:F

    add-float/2addr v1, p1

    .line 3
    iget v2, p0, Lb2/d;->b:F

    add-float/2addr v2, p2

    .line 4
    iget v3, p0, Lb2/d;->c:F

    add-float/2addr v3, p1

    .line 5
    iget p1, p0, Lb2/d;->d:F

    add-float/2addr p1, p2

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lb2/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final h(J)Lb2/d;
    .locals 5

    new-instance v0, Lb2/d;

    iget v1, p0, Lb2/d;->a:F

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lb2/d;->b:F

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Lb2/d;->c:F

    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v4

    add-float/2addr v4, v1

    iget v1, p0, Lb2/d;->d:F

    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Lb2/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lb2/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb2/d;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lb2/d;->c:F

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lb2/d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Rect.fromLTRB("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lb2/d;->a:F

    invoke-static {v1}, Lqk/f0;->q0(F)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lb2/d;->b:F

    invoke-static {v2}, Lqk/f0;->q0(F)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lb2/d;->c:F

    invoke-static {v2}, Lqk/f0;->q0(F)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lb2/d;->d:F

    invoke-static {v1}, Lqk/f0;->q0(F)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
