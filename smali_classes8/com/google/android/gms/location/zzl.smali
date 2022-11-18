.class public final Lcom/google/android/gms/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Landroid/os/WorkSource;

.field public final e:Ljava/lang/String;

.field public final f:[I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:J

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/k0;

    invoke-direct {v0}, Lwk/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzl;->b:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zzl;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zzl;->d:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zzl;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zzl;->f:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zzl;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zzl;->h:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zzl;->i:J

    iput-object p11, p0, Lcom/google/android/gms/location/zzl;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x4f45

    .line 2
    invoke-static {p1, v0}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/zzl;->b:J

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3, v1, v2}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzl;->c:Z

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzl;->d:Landroid/os/WorkSource;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->f:[I

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, p2}, Lrj/b;->h(Landroid/os/Parcel;I[I)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/zzl;->g:Z

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v1, p2}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->h:Ljava/lang/String;

    const/4 v1, 0x7

    .line 10
    invoke-static {p1, v1, p2, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/location/zzl;->i:J

    const/16 p2, 0x8

    .line 11
    invoke-static {p1, p2, v1, v2}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzl;->j:Ljava/lang/String;

    const/16 v1, 0x9

    .line 12
    invoke-static {p1, v1, p2, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
