.class public final Lcom/google/android/gms/internal/ads/zzbxf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbxf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/internal/ads/zzcct;

.field public final d:Landroid/content/pm/ApplicationInfo;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/pm/PackageInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/zzevc;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcct;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzevc;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzevc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxf;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxf;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxf;->d:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxf;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxf;->g:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbxf;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbxf;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbxf;->j:Lcom/google/android/gms/internal/ads/zzevc;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfa/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->b:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lfa/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->c:Lcom/google/android/gms/internal/ads/zzcct;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lfa/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->d:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lfa/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->e:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->f:Ljava/util/List;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, v3}, Lfa/b;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->g:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lfa/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->h:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, v3}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->i:Ljava/lang/String;

    const/16 v2, 0x9

    .line 9
    invoke-static {p1, v2, v1, v3}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->j:Lcom/google/android/gms/internal/ads/zzevc;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lfa/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxf;->k:Ljava/lang/String;

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, p2, v3}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lfa/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method