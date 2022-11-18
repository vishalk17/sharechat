.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:I

.field public final e:[B

.field public final f:I

.field public final g:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij/b;

    invoke-direct {v0}, Lij/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:I

    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:[B

    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2}, Lrj/b;->c(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:[B

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2, v3}, Lrj/b;->d(Landroid/os/Parcel;I[BZ)V

    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:I

    const/16 v1, 0x3e8

    .line 8
    invoke-static {p1, v1, p2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
