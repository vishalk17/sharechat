.class public final Lcom/google/ads/interactivemedia/v3/internal/apr;
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
        "Lcom/google/ads/interactivemedia/v3/internal/apq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apr;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-static {p1}, Lrj/a;->w(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v4

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    .line 4
    invoke-static {p1, v6}, Lrj/a;->v(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v6}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v6}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v6}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lrj/a;->m(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/app;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/app;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p1}, Lrj/a;->w(Landroid/os/Parcel;)I

    move-result v0

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v2, :cond_6

    if-eq v6, v1, :cond_5

    .line 13
    invoke-static {p1, v5}, Lrj/a;->v(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p1, v5}, Lrj/a;->d(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p1, v5}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {p1, v0}, Lrj/a;->m(Landroid/os/Parcel;I)V

    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apq;

    invoke-direct {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/apq;-><init>(I[B)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apr;->a:I

    if-eqz v0, :cond_0

    .line 1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/app;

    return-object p1

    .line 2
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/apq;

    return-object p1
.end method
