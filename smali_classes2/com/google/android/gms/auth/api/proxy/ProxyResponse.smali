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
.field private final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:I

.field private final f:Landroid/os/Bundle;

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:I

    .line 4
    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:Landroid/os/Bundle;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:[B

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfa/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lfa/b;->l(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lfa/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lfa/b;->l(Landroid/os/Parcel;II)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lfa/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->g:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lfa/b;->f(Landroid/os/Parcel;I[BZ)V

    .line 7
    iget p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lfa/b;->l(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, v0}, Lfa/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
