.class final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/d;


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb1/e;->b:F

    .line 3
    iput p2, p0, Lb1/e;->c:F

    return-void
.end method


# virtual methods
.method public C0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/d$a;->a(Lb1/d;J)I

    move-result p1

    return p1
.end method

.method public L(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/d$a;->c(Lb1/d;F)F

    move-result p1

    return p1
.end method

.method public U(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/d$a;->h(Lb1/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/e;

    invoke-virtual {p0}, Lb1/e;->getDensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lb1/e;->getDensity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lb1/e;->t0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lb1/e;->t0()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/d$a;->b(Lb1/d;F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lb1/e;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb1/e;->getDensity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb1/e;->t0()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/d$a;->d(Lb1/d;I)F

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/d$a;->f(Lb1/d;J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb1/d$a;->e(Lb1/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t0()F
    .locals 1

    .line 1
    iget v0, p0, Lb1/e;->c:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/e;->getDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/e;->t0()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/d$a;->g(Lb1/d;F)F

    move-result p1

    return p1
.end method
