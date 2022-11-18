.class public final Lzk/w7;
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

.method public static a(Lcom/google/android/gms/measurement/internal/zzli;Landroid/os/Parcel;)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lrj/b;->q(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->b:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lrj/b;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->d:J

    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v4, v1, v2}, Lrj/b;->i(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Lrj/b;->j(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->g:Ljava/lang/String;

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1, v3}, Lrj/b;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzli;->h:Ljava/lang/Double;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x80008

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lrj/b;->r(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lrj/a;->w(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v3

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_0

    .line 4
    invoke-static {v0, v3}, Lrj/a;->v(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v3}, Lrj/a;->u(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 6
    invoke-static {v0, v3, v4}, Lrj/a;->x(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v0, v3}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0, v3}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v3}, Lrj/a;->u(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v3, v4}, Lrj/a;->x(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-static {v0, v3}, Lrj/a;->t(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v11

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-static {v0, v3}, Lrj/a;->s(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-static {v0, v3}, Lrj/a;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-static {v0, v3}, Lrj/a;->r(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0, v1}, Lrj/a;->m(Landroid/os/Parcel;I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzli;

    return-object p1
.end method
