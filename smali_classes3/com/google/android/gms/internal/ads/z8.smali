.class public final Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/z8;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/z8;-><init>(FF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/z8;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/z8;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z8;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z8;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/z8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/z8;

    iget v2, p0, Lcom/google/android/gms/internal/ads/z8;->a:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/z8;->a:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z8;->a:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method