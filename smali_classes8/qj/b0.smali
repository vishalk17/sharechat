.class public final Lqj/b0;
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
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lrj/a;->w(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v15, v2

    move-object/from16 v16, v15

    move-wide v11, v3

    move-wide v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

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

    move/from16 v18, v2

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lrj/a;->s(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lrj/a;->s(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {v0, v2}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0, v2}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lrj/a;->m(Landroid/os/Parcel;I)V

    .line 15
    new-instance v0, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p1
.end method
