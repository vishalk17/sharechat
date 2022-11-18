.class public final Lcom/google/android/gms/internal/location/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzh;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;

.field public static final f:Lcom/google/android/gms/location/zzw;


# instance fields
.field public final b:Lcom/google/android/gms/location/zzw;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->e:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/google/android/gms/location/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->f:Lcom/google/android/gms/location/zzw;

    new-instance v0, Lok/j0;

    invoke-direct {v0}, Lok/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zzw;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzh;->b:Lcom/google/android/gms/location/zzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzh;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/location/zzh;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->b:Lcom/google/android/gms/location/zzw;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzh;->b:Lcom/google/android/gms/location/zzw;

    invoke-static {v0, v2}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzh;->c:Ljava/util/List;

    .line 4
    invoke-static {v0, v2}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzh;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lqj/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->b:Lcom/google/android/gms/location/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/location/zzw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->b:Lcom/google/android/gms/location/zzw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    const-string v4, ", clients="

    .line 2
    invoke-static {v6, v3, v0, v4, v1}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", tag=\'"

    const-string v1, "\'}"

    .line 3
    invoke-static {v6, v0, v2, v1}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzh;->b:Lcom/google/android/gms/location/zzw;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->c:Ljava/util/List;

    .line 4
    invoke-static {p1, p2, v1, v3}, Lrj/b;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
