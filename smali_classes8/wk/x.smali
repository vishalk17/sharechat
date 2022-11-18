.class public final Lwk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lrj/a;->w(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    move-wide v10, v2

    move-object v12, v4

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lrj/a;->v(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lrj/a;->n(Landroid/os/Parcel;I)Z

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/location/zzbv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v2}, Lrj/a;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Lcom/google/android/gms/location/zzbv;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lrj/a;->s(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lrj/a;->m(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzbv;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1
.end method
