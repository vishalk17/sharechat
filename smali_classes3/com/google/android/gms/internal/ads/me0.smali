.class public final Lcom/google/android/gms/internal/ads/me0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/zzbzr;",
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
    .locals 12

    .line 1
    invoke-static {p1}, Lfa/a;->K(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v8, v5

    move-object v11, v8

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
    invoke-static {p1, v1}, Lfa/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, Lfa/a;->w(Landroid/os/Parcel;I)Z

    move-result v1

    move v10, v1

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Lfa/a;->w(Landroid/os/Parcel;I)Z

    move-result v1

    move v9, v1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lfa/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lfa/a;->w(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lfa/a;->w(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, Lfa/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {p1, v1}, Lfa/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v0}, Lfa/a;->u(Landroid/os/Parcel;I)V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzr;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
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
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbzr;

    return-object p1
.end method
