.class public final Lcom/google/android/exoplayer2/video/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/exoplayer2/video/a0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/video/a0;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/video/a0;->e:Lcom/google/android/exoplayer2/video/a0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/a0;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/video/a0;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/video/a0;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/video/a0;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/video/a0;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/video/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/video/a0;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/video/a0;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/a0;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/a0;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/a0;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/a0;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/a0;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/a0;->d:F

    iget p1, p1, Lcom/google/android/exoplayer2/video/a0;->d:F

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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/video/a0;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/video/a0;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/video/a0;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
