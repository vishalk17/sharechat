.class public final Lcom/google/android/gms/internal/ads/ri2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzevc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lfa/a;->K(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lfa/a;->C(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lfa/a;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lfa/a;->J(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, v1}, Lfa/a;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, Lfa/a;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v9, v1

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Lfa/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lfa/a;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lfa/a;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lfa/a;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, Lfa/a;->E(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lfa/a;->u(Landroid/os/Parcel;I)V

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevc;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(IIIILjava/lang/String;II)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzevc;

    return-object p1
.end method
