.class public Lg1/e;
.super Lg1/c;
.source "SourceFile"


# instance fields
.field g:F


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1/c;-><init>([C)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lg1/e;->g:F

    return-void
.end method

.method public static H([C)Lg1/c;
    .locals 1

    .line 1
    new-instance v0, Lg1/e;

    invoke-direct {v0, p0}, Lg1/e;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/e;->g()F

    move-result v0

    float-to-int v1, v0

    int-to-float v2, v1

    const-string v3, ""

    cmpl-float v2, v2, v0

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lg1/e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lg1/e;->g:F

    .line 3
    :cond_0
    iget v0, p0, Lg1/e;->g:F

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg1/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg1/e;->g:F

    .line 3
    :cond_0
    iget v0, p0, Lg1/e;->g:F

    float-to-int v0, v0

    return v0
.end method
