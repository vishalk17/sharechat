.class public final Lcom/google/ads/interactivemedia/v3/internal/aoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/ads/interactivemedia/v3/internal/aox;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoy;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-static {p1}, Lfa/a;->K(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    const-string v4, ""

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 3
    invoke-static {p1}, Lfa/a;->C(Landroid/os/Parcel;)I

    move-result v5

    .line 4
    invoke-static {v5}, Lfa/a;->v(I)I

    move-result v6

    if-eq v6, v1, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    .line 5
    invoke-static {p1, v5}, Lfa/a;->J(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v5}, Lfa/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v5}, Lfa/a;->E(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v5}, Lfa/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lfa/a;->u(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aow;

    invoke-direct {p1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    invoke-static {p1}, Lfa/a;->K(Landroid/os/Parcel;)I

    move-result v0

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    .line 13
    invoke-static {p1}, Lfa/a;->C(Landroid/os/Parcel;)I

    move-result v3

    .line 14
    invoke-static {v3}, Lfa/a;->v(I)I

    move-result v4

    if-eq v4, v1, :cond_5

    .line 15
    invoke-static {p1, v3}, Lfa/a;->J(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p1, v3}, Lfa/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {p1, v0}, Lfa/a;->u(Landroid/os/Parcel;I)V

    .line 18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aox;

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aox;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoy;->a:I

    if-eqz v0, :cond_0

    .line 1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aow;

    return-object p1

    .line 2
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aox;

    return-object p1
.end method
