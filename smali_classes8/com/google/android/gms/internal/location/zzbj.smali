.class public final Lcom/google/android/gms/internal/location/zzbj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:S

.field public final e:D

.field public final f:D

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/x;

    invoke-direct {v0}, Lok/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_4

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p4, v0

    if-gtz v2, :cond_3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p4, v0

    if-ltz v2, :cond_3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p6, v0

    if-gtz v2, :cond_2

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p6, v0

    if-ltz v2, :cond_2

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_1

    .line 2
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbj;->d:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbj;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbj;->e:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbj;->f:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbj;->g:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbj;->c:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbj;->h:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbj;->i:I

    iput p12, p0, Lcom/google/android/gms/internal/location/zzbj;->j:I

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x2e

    const-string p4, "No supported transition specified: "

    .line 4
    invoke-static {p3, p4, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid longitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2a

    .line 9
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid latitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1f

    .line 11
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid radius: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "requestId is null or too long: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 15
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzbj;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbj;->g:F

    .line 3
    iget v3, p1, Lcom/google/android/gms/internal/location/zzbj;->g:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbj;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->f:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzbj;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbj;->d:S

    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbj;->d:S

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbj;->f:D

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->g:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbj;->d:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbj;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbj;->d:S

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v2, "CIRCLE"

    goto :goto_0

    :cond_1
    const-string v2, "INVALID"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbj;->b:Ljava/lang/String;

    const-string v3, "\\p{C}"

    const-string v5, "?"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbj;->h:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->e:D

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->f:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbj;->g:F

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbj;->i:I

    div-int/lit16 v3, v3, 0x3e8

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/location/zzbj;->j:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbj;->c:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 9
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->c:J

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbj;->d:S

    const v1, 0x40003

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->e:D

    const v2, 0x80004

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbj;->f:D

    const v2, 0x80005

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->g:F

    const/4 v1, 0x6

    .line 14
    invoke-static {p1, v1, v0}, Lrj/b;->e(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->h:I

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->i:I

    const/16 v1, 0x8

    .line 16
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbj;->j:I

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    .line 18
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
