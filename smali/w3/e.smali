.class public final Lw3/e;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field public g:F


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw3/c;-><init>([C)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lw3/e;->g:F

    return-void
.end method


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lw3/e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw3/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lw3/e;->g:F

    .line 3
    :cond_0
    iget v0, p0, Lw3/e;->g:F

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw3/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lw3/e;->g:F

    .line 3
    :cond_0
    iget v0, p0, Lw3/e;->g:F

    float-to-int v0, v0

    return v0
.end method
