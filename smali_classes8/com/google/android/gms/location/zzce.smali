.class public final Lcom/google/android/gms/location/zzce;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/j0;

    invoke-direct {v0}, Lwk/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Start hour must be in range [0, 23]."

    .line 2
    invoke-static {v3, v4}, Lqj/l;->n(ZLjava/lang/Object;)V

    const/16 v3, 0x3b

    if-ltz p2, :cond_1

    if-gt p2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Start minute must be in range [0, 59]."

    .line 3
    invoke-static {v4, v5}, Lqj/l;->n(ZLjava/lang/Object;)V

    if-ltz p3, :cond_2

    if-gt p3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v4, "End hour must be in range [0, 23]."

    .line 4
    invoke-static {v0, v4}, Lqj/l;->n(ZLjava/lang/Object;)V

    if-ltz p4, :cond_3

    if-gt p4, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v3, "End minute must be in range [0, 59]."

    .line 5
    invoke-static {v0, v3}, Lqj/l;->n(ZLjava/lang/Object;)V

    add-int v0, p1, p2

    add-int/2addr v0, p3

    add-int/2addr v0, p4

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v0, "Parameters can\'t be all 0."

    .line 6
    invoke-static {v1, v0}, Lqj/l;->n(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/zzce;->b:I

    iput p2, p0, Lcom/google/android/gms/location/zzce;->c:I

    iput p3, p0, Lcom/google/android/gms/location/zzce;->d:I

    iput p4, p0, Lcom/google/android/gms/location/zzce;->e:I

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
    instance-of v1, p1, Lcom/google/android/gms/location/zzce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/zzce;

    iget v1, p0, Lcom/google/android/gms/location/zzce;->b:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/location/zzce;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/zzce;->c:I

    iget v3, p1, Lcom/google/android/gms/location/zzce;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/zzce;->d:I

    iget v3, p1, Lcom/google/android/gms/location/zzce;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/zzce;->e:I

    iget p1, p1, Lcom/google/android/gms/location/zzce;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/location/zzce;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/zzce;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/zzce;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/zzce;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/zzce;->b:I

    iget v1, p0, Lcom/google/android/gms/location/zzce;->c:I

    iget v2, p0, Lcom/google/android/gms/location/zzce;->d:I

    iget v3, p0, Lcom/google/android/gms/location/zzce;->e:I

    const/16 v4, 0x75

    const-string v5, "UserPreferredSleepWindow [startHour="

    const-string v6, ", startMinute="

    .line 2
    invoke-static {v4, v5, v0, v6, v1}, Landroidx/recyclerview/widget/g;->d(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endHour="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "null reference"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 p2, 0x4f45

    .line 2
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/google/android/gms/location/zzce;->b:I

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/zzce;->c:I

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/zzce;->d:I

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/zzce;->e:I

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
