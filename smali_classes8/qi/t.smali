.class public final Lqi/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqi/t;->a:I

    .line 3
    iput p2, p0, Lqi/t;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lqi/t;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lqi/t;->d:F

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lqi/t;->a:I

    .line 8
    iput p2, p0, Lqi/t;->b:I

    .line 9
    iput p3, p0, Lqi/t;->c:I

    .line 10
    iput p4, p0, Lqi/t;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqi/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lqi/t;

    .line 3
    iget v1, p0, Lqi/t;->a:I

    iget v3, p1, Lqi/t;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqi/t;->b:I

    iget v3, p1, Lqi/t;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqi/t;->c:I

    iget v3, p1, Lqi/t;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqi/t;->d:F

    iget p1, p1, Lqi/t;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lqi/t;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lqi/t;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lqi/t;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lqi/t;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
