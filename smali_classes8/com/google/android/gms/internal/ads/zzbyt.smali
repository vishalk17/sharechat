.class public final Lcom/google/android/gms/internal/ads/zzbyt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbyt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/u50;

    invoke-direct {v0}, Lfk/u50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyt;->b:Landroid/view/View;

    .line 3
    invoke-static {p2}, Ldk/a$a;->P1(Landroid/os/IBinder;)Ldk/a;

    move-result-object p1

    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyt;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyt;->b:Landroid/view/View;

    .line 3
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lrj/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyt;->c:Ljava/util/Map;

    .line 5
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, v1}, Lrj/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7
    invoke-static {p1, p2}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
