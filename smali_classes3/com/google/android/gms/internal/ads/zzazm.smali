.class public final Lcom/google/android/gms/internal/ads/zzazm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzazm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/zzazm;

.field public f:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/po;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzazm;->e:Lcom/google/android/gms/internal/ads/zzazm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzazm;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final O()Lcom/google/android/gms/ads/AdError;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->e:Lcom/google/android/gms/internal/ads/zzazm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-object v1
.end method

.method public final S()Lcom/google/android/gms/ads/LoadAdError;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->e:Lcom/google/android/gms/internal/ads/zzazm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    .line 3
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazm;->f:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 4
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/is;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/is;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/gs;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gs;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfa/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lfa/b;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->e:Lcom/google/android/gms/internal/ads/zzazm;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lfa/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzazm;->f:Landroid/os/IBinder;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2, v3}, Lfa/b;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    invoke-static {p1, v0}, Lfa/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
