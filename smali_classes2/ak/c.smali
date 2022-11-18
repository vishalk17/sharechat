.class public Lak/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/e;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 2
    iput p1, p0, Lak/c;->a:F

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fraction must be > 0 and <= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lak/f;)Lak/f;
    .locals 2

    .line 1
    iget v0, p0, Lak/c;->a:F

    invoke-virtual {p1}, Lak/f;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lak/c;->a:F

    invoke-virtual {p1}, Lak/f;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 3
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_0
    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_1
    new-instance v1, Lak/f;

    invoke-direct {v1, v0, p1}, Lak/f;-><init>(II)V

    return-object v1
.end method
