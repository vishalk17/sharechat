.class public final Lcom/google/android/gms/signin/internal/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lnj/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:I

.field public d:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl/b;

    invoke-direct {v0}, Lcl/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/signin/internal/zaa;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/signin/internal/zaa;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/signin/internal/zaa;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/signin/internal/zaa;->b:I

    iput p2, p0, Lcom/google/android/gms/signin/internal/zaa;->c:I

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zaa;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/signin/internal/zaa;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

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
    iget v2, p0, Lcom/google/android/gms/signin/internal/zaa;->b:I

    .line 3
    invoke-static {p1, v1, v2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/signin/internal/zaa;->c:I

    .line 4
    invoke-static {p1, v1, v2}, Lrj/b;->g(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zaa;->d:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lrj/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method
