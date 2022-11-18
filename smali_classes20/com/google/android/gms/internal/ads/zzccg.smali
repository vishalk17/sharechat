.class public final Lcom/google/android/gms/internal/ads/zzccg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzccg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/u80;

    invoke-direct {v0}, Lfk/u80;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccg;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzccg;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzccg;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccg;->f:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzccg;->g:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzccg;->h:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzccg;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccg;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccg;->d:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccg;->e:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccg;->f:Ljava/util/List;

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lrj/b;->n(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccg;->g:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccg;->h:Z

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lrj/b;->b(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccg;->i:Ljava/util/List;

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lrj/b;->n(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
