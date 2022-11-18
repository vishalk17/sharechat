.class public final Lbp1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Lbp1/f;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbp1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbp1/f;

    iget v1, p0, Lbp1/f;->a:F

    iget p1, p1, Lbp1/f;->a:F

    invoke-static {v1, p1}, Ln3/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbp1/f;->a:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Elevations(card="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lbp1/f;->a:F

    invoke-static {v1}, Ln3/d;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
