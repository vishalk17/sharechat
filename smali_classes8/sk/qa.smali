.class public final Lsk/qa;
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
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lrj/a;->w(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Lrj/a;->v(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lrj/a;->n(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lrj/a;->p(Landroid/os/Parcel;I)F

    move-result v2

    move v11, v2

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {v0, v2, v3}, Lrj/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    move-object v9, v2

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {v0, v2, v3}, Lrj/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    move-object v8, v2

    goto :goto_0

    .line 16
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lrj/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    move-object v7, v2

    goto :goto_0

    .line 18
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v0, v2, v3}, Lrj/a;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    move-object v6, v2

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lrj/a;->m(Landroid/os/Parcel;I)V

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;-><init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;IZII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    return-object p1
.end method
