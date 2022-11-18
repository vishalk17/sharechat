.class public final Lcom/google/android/gms/internal/ads/zzbzv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final d:Landroid/content/pm/ApplicationInfo;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Landroid/content/pm/PackageInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/zzfdv;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/q60;

    invoke-direct {v0}, Lfk/q60;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcfo;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzv;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzv;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzv;->d:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbzv;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbzv;->g:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbzv;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbzv;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbzv;->j:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbzv;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lrj/b;->c(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->d:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->f:Ljava/util/List;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Lrj/b;->n(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->g:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->h:Ljava/lang/String;

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->i:Ljava/lang/String;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->j:Lcom/google/android/gms/internal/ads/zzfdv;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzv;->k:Ljava/lang/String;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
