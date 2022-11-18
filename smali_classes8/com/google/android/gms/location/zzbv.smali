.class public final Lcom/google/android/gms/location/zzbv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzbv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/e0;

    invoke-direct {v0}, Lwk/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzbv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/zzbv;->b:I

    iput p2, p0, Lcom/google/android/gms/location/zzbv;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/location/zzbv;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/location/zzbv;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/zzbv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/location/zzbv;

    iget v0, p0, Lcom/google/android/gms/location/zzbv;->b:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/zzbv;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/zzbv;->c:I

    iget v2, p1, Lcom/google/android/gms/location/zzbv;->c:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/zzbv;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/zzbv;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/zzbv;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/location/zzbv;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/location/zzbv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/zzbv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/zzbv;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/zzbv;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/zzbv;->b:I

    iget v1, p0, Lcom/google/android/gms/location/zzbv;->c:I

    iget-wide v2, p0, Lcom/google/android/gms/location/zzbv;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/location/zzbv;->d:J

    const/16 v6, 0x93

    const-string v7, "NetworkLocationStatus: Wifi status: "

    const-string v8, " Cell status: "

    .line 2
    invoke-static {v6, v7, v0, v8, v1}, Landroidx/recyclerview/widget/g;->d(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " elapsed time NS: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " system time ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/location/zzbv;->b:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/zzbv;->c:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/location/zzbv;->d:J

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v0, v1}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/zzbv;->e:J

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v0, v1}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
