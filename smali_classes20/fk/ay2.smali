.class public final Lfk/ay2;
.super Lfk/xs2;
.source "SourceFile"


# static fields
.field public static final L1:[I

.field public static M1:Z

.field public static N1:Z


# instance fields
.field public A1:J

.field public B1:J

.field public C1:J

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:F

.field public I1:Lfk/km0;

.field public J1:I

.field public K1:Lfk/cy2;

.field public final g1:Landroid/content/Context;

.field public final h1:Lfk/hy2;

.field public final i1:Lfk/my2;

.field public final j1:Z

.field public k1:Lfk/zx2;

.field public l1:Z

.field public m1:Z

.field public n1:Landroid/view/Surface;

.field public o1:Lcom/google/android/gms/internal/ads/zzww;

.field public p1:Z

.field public q1:I

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:J

.field public v1:J

.field public w1:J

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfk/ay2;->L1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lfk/rs2;Lfk/zs2;Landroid/os/Handler;Lfk/ny2;)V
    .locals 1

    const/4 p2, 0x2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lfk/xs2;-><init>(ILfk/zs2;F)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfk/ay2;->g1:Landroid/content/Context;

    new-instance p2, Lfk/hy2;

    .line 3
    invoke-direct {p2, p1}, Lfk/hy2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfk/ay2;->h1:Lfk/hy2;

    new-instance p1, Lfk/my2;

    invoke-direct {p1, p4, p5}, Lfk/my2;-><init>(Landroid/os/Handler;Lfk/ny2;)V

    iput-object p1, p0, Lfk/ay2;->i1:Lfk/my2;

    .line 4
    sget-object p1, Lfk/lb1;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lfk/ay2;->j1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/ay2;->v1:J

    const/4 p1, -0x1

    iput p1, p0, Lfk/ay2;->E1:I

    iput p1, p0, Lfk/ay2;->F1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfk/ay2;->H1:F

    const/4 p1, 0x1

    iput p1, p0, Lfk/ay2;->q1:I

    const/4 p1, 0x0

    iput p1, p0, Lfk/ay2;->J1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/ay2;->I1:Lfk/km0;

    return-void
.end method

.method public static k0(Lfk/us2;Lfk/b1;)I
    .locals 10

    .line 1
    iget v0, p1, Lfk/b1;->p:I

    .line 2
    iget v1, p1, Lfk/b1;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p1, Lfk/b1;->k:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1}, Lfk/jt2;->b(Lfk/b1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int v0, v0, v1

    const/4 v8, 0x4

    goto :goto_3

    .line 8
    :pswitch_1
    sget-object p1, Lfk/lb1;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lfk/lb1;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lfk/us2;->f:Z

    if-nez p0, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v2

    .line 12
    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x10

    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x100

    goto :goto_3

    :cond_6
    return v2

    :pswitch_2
    mul-int v0, v0, v1

    :goto_3
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v8, v8

    .line 13
    div-int/2addr v0, v8

    return v0

    :cond_7
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l0(Lfk/us2;Lfk/b1;)I
    .locals 3

    .line 1
    iget v0, p1, Lfk/b1;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lfk/b1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lfk/b1;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lfk/b1;->l:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lfk/ay2;->k0(Lfk/us2;Lfk/b1;)I

    move-result p0

    return p0
.end method

.method public static final n0(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lfk/ay2;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lfk/ay2;->M1:Z

    if-nez v1, :cond_b

    .line 2
    sget v1, Lfk/lb1;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/16 v7, 0x1c

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-gt v1, v7, :cond_3

    sget-object v11, Lfk/lb1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x7

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x3

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, -0x1

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_3
    const/16 v11, 0x1b

    if-gt v1, v11, :cond_4

    :try_start_1
    const-string v12, "HWEML"

    sget-object v13, Lfk/lb1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_a

    .line 5
    sget-object v1, Lfk/lb1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_5

    :sswitch_41
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_5

    :sswitch_7a
    const-string v3, "A10-70F"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_8b
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x66

    goto :goto_5

    :sswitch_8c
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x65

    goto :goto_5

    :sswitch_8d
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5a

    goto :goto_5

    :sswitch_8e
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x59

    goto :goto_5

    :sswitch_8f
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x16

    goto :goto_5

    :sswitch_90
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4a

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x38

    goto :goto_5

    :sswitch_92
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x37

    goto :goto_5

    :sswitch_93
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x36

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_1

    :try_start_2
    sget-object v1, Lfk/lb1;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x236fe21d

    if-eq v2, v3, :cond_8

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_7

    const v3, 0x1e9d5f

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    :cond_9
    :goto_6
    if-eqz v8, :cond_2

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_2

    .line 8
    :cond_a
    :goto_7
    :try_start_3
    sput-boolean v0, Lfk/ay2;->N1:Z

    sput-boolean v10, Lfk/ay2;->M1:Z

    .line 9
    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lfk/ay2;->N1:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_93
        -0x7fd6c381 -> :sswitch_92
        -0x7fd6c368 -> :sswitch_91
        -0x7d026749 -> :sswitch_90
        -0x78929d6a -> :sswitch_8f
        -0x75f50a1e -> :sswitch_8e
        -0x75f4fe9d -> :sswitch_8d
        -0x736f875c -> :sswitch_8c
        -0x736f83c2 -> :sswitch_8b
        -0x736f83c1 -> :sswitch_8a
        -0x7327ce1c -> :sswitch_89
        -0x705c574b -> :sswitch_88
        -0x651ebb62 -> :sswitch_87
        -0x6423293b -> :sswitch_86
        -0x604f5117 -> :sswitch_85
        -0x5f691e13 -> :sswitch_84
        -0x5ca40cc4 -> :sswitch_83
        -0x58520ec1 -> :sswitch_82
        -0x58520eba -> :sswitch_81
        -0x58520eb9 -> :sswitch_80
        -0x4eaed329 -> :sswitch_7f
        -0x4892fb4f -> :sswitch_7e
        -0x465b3df3 -> :sswitch_7d
        -0x43e6c939 -> :sswitch_7c
        -0x3ec0fcc5 -> :sswitch_7b
        -0x3b33cca0 -> :sswitch_7a
        -0x3b33cc9a -> :sswitch_79
        -0x398ae3f6 -> :sswitch_78
        -0x391f0fb4 -> :sswitch_77
        -0x346837ae -> :sswitch_76
        -0x323788e3 -> :sswitch_75
        -0x30f57652 -> :sswitch_74
        -0x2f88a116 -> :sswitch_73
        -0x2f61ed98 -> :sswitch_72
        -0x2efd0837 -> :sswitch_71
        -0x2e9e9441 -> :sswitch_70
        -0x2247b8b1 -> :sswitch_6f
        -0x1f0fa2b7 -> :sswitch_6e
        -0x19af3b41 -> :sswitch_6d
        -0x114fad3e -> :sswitch_6c
        -0x10dae90b -> :sswitch_6b
        -0x1084b7b7 -> :sswitch_6a
        -0xa5988e9 -> :sswitch_69
        -0x35f9fbf -> :sswitch_68
        0x84e -> :sswitch_67
        0xa04 -> :sswitch_66
        0xa9b -> :sswitch_65
        0xa9f -> :sswitch_64
        0xc13 -> :sswitch_63
        0xd9b -> :sswitch_62
        0x11ebd -> :sswitch_61
        0x12711 -> :sswitch_60
        0x127db -> :sswitch_5f
        0x12beb -> :sswitch_5e
        0x1334d -> :sswitch_5d
        0x135c9 -> :sswitch_5c
        0x13aea -> :sswitch_5b
        0x158d2 -> :sswitch_5a
        0x1821e -> :sswitch_59
        0x18220 -> :sswitch_58
        0x18401 -> :sswitch_57
        0x18c69 -> :sswitch_56
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_54
        0x171ac9 -> :sswitch_53
        0x208c61 -> :sswitch_52
        0x208c63 -> :sswitch_51
        0x208c80 -> :sswitch_50
        0x208c9f -> :sswitch_4f
        0x208cbe -> :sswitch_4e
        0x208cc0 -> :sswitch_4d
        0x252f5f -> :sswitch_4c
        0x25981d -> :sswitch_4b
        0x259b88 -> :sswitch_4a
        0x290a13 -> :sswitch_49
        0x3021fd -> :sswitch_48
        0x321e47 -> :sswitch_47
        0x332327 -> :sswitch_46
        0x33ab63 -> :sswitch_45
        0x27691fb -> :sswitch_44
        0x30f8881 -> :sswitch_43
        0x30f8c42 -> :sswitch_42
        0x349f581 -> :sswitch_41
        0x3ab0ea7 -> :sswitch_40
        0x3e53ea5 -> :sswitch_3f
        0x3f25a44 -> :sswitch_3e
        0x3f25a46 -> :sswitch_3d
        0x3f25a49 -> :sswitch_3c
        0x3f25e05 -> :sswitch_3b
        0x3f25e07 -> :sswitch_3a
        0x3f25e09 -> :sswitch_39
        0x3f261c6 -> :sswitch_38
        0x48dce49 -> :sswitch_37
        0x48dd589 -> :sswitch_36
        0x48dd8af -> :sswitch_35
        0x4d36832 -> :sswitch_34
        0x4f0b0e7 -> :sswitch_33
        0x5e2479e -> :sswitch_32
        0x60acc05 -> :sswitch_31
        0x6214744 -> :sswitch_30
        0x9d91379 -> :sswitch_2f
        0xadc0551 -> :sswitch_2e
        0xea056b3 -> :sswitch_2d
        0x1121dbc3 -> :sswitch_2c
        0x1255818c -> :sswitch_2b
        0x1263990d -> :sswitch_2a
        0x12d90f3a -> :sswitch_29
        0x12d90f4c -> :sswitch_28
        0x12d98b1b -> :sswitch_27
        0x12d98b22 -> :sswitch_26
        0x1844c711 -> :sswitch_25
        0x1e3e8044 -> :sswitch_24
        0x2f5336ed -> :sswitch_23
        0x2f54115e -> :sswitch_22
        0x2f541849 -> :sswitch_21
        0x31cf010e -> :sswitch_20
        0x36ad82f4 -> :sswitch_1f
        0x391a0b61 -> :sswitch_1e
        0x3f3728cd -> :sswitch_1d
        0x448ec687 -> :sswitch_1c
        0x46260f63 -> :sswitch_1b
        0x4c505106 -> :sswitch_1a
        0x4de67084 -> :sswitch_19
        0x506ac5a9 -> :sswitch_18
        0x5abad9cd -> :sswitch_17
        0x64d2e6e9 -> :sswitch_16
        0x64d2eac5 -> :sswitch_15
        0x65e4085b -> :sswitch_14
        0x6f373556 -> :sswitch_13
        0x719f1dcb -> :sswitch_12
        0x75d9a0f0 -> :sswitch_11
        0x7796d144 -> :sswitch_10
        0x785bcb26 -> :sswitch_f
        0x78fc0e50 -> :sswitch_e
        0x790521fb -> :sswitch_d
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_b
        0x7a0696bd -> :sswitch_a
        0x7a16dfe7 -> :sswitch_9
        0x7a1f0e95 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o0(Lfk/b1;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/et2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/b1;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lfk/h02;->c:Lfk/f02;

    .line 3
    sget-object p0, Lfk/l12;->f:Lfk/l12;

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p1, p2}, Lfk/jt2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lfk/jt2;->d(Lfk/b1;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {v0}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Lfk/jt2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {}, Lfk/h02;->v()Lfk/e02;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lfk/a02;->c(Ljava/lang/Iterable;)Lfk/b02;

    .line 10
    invoke-virtual {p1, p0}, Lfk/a02;->c(Ljava/lang/Iterable;)Lfk/b02;

    .line 11
    invoke-virtual {p1}, Lfk/e02;->e()Lfk/h02;

    move-result-object p0

    return-object p0
.end method

.method public static s0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(F[Lfk/b1;)F
    .locals 6

    .line 1
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 2
    iget v4, v4, Lfk/b1;->r:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float v3, v3, p1

    return v3
.end method

.method public final C(Lfk/zs2;Lfk/b1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/et2;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lfk/b1;->k:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lfk/rw;->f(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x80

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p2, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p2, p1, v1}, Lfk/ay2;->o0(Lfk/b1;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {p2, v1, v1}, Lfk/ay2;->o0(Lfk/b1;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 p1, 0x81

    return p1

    .line 8
    :cond_3
    iget v4, p2, Lfk/b1;->D:I

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_5

    const/16 p1, 0x82

    return p1

    .line 9
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/us2;

    .line 10
    invoke-virtual {v4, p2}, Lfk/us2;->c(Lfk/b1;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v6, 0x1

    .line 11
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/us2;

    .line 13
    invoke-virtual {v7, p2}, Lfk/us2;->c(Lfk/b1;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :goto_3
    if-eq v2, v5, :cond_8

    const/4 v6, 0x3

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    .line 14
    :goto_4
    invoke-virtual {v4, p2}, Lfk/us2;->d(Lfk/b1;)Z

    move-result v7

    if-eq v2, v7, :cond_9

    const/16 v7, 0x8

    goto :goto_5

    :cond_9
    const/16 v7, 0x10

    .line 15
    :goto_5
    iget-boolean v4, v4, Lfk/us2;->g:Z

    if-eq v2, v4, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/16 v4, 0x40

    :goto_6
    if-eq v2, v3, :cond_b

    const/4 v0, 0x0

    :cond_b
    if-eqz v5, :cond_c

    .line 16
    invoke-static {p2, p1, v2}, Lfk/ay2;->o0(Lfk/b1;ZZ)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 18
    invoke-static {p1, p2}, Lfk/jt2;->f(Ljava/util/List;Lfk/b1;)Ljava/util/List;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/us2;

    .line 20
    invoke-virtual {p1, p2}, Lfk/us2;->c(Lfk/b1;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {p1, p2}, Lfk/us2;->d(Lfk/b1;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v0

    return p1
.end method

.method public final D(Lfk/us2;Lfk/b1;Lfk/b1;)Lfk/wh2;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lfk/us2;->a(Lfk/b1;Lfk/b1;)Lfk/wh2;

    move-result-object v0

    iget v1, v0, Lfk/wh2;->e:I

    iget v2, p3, Lfk/b1;->p:I

    iget-object v3, p0, Lfk/ay2;->k1:Lfk/zx2;

    .line 2
    iget v4, v3, Lfk/zx2;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lfk/b1;->q:I

    iget v3, v3, Lfk/zx2;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lfk/ay2;->l0(Lfk/us2;Lfk/b1;)I

    move-result v2

    iget-object v3, p0, Lfk/ay2;->k1:Lfk/zx2;

    iget v3, v3, Lfk/zx2;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lfk/wh2;

    .line 4
    iget-object v3, p1, Lfk/us2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Lfk/wh2;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lfk/wh2;-><init>(Ljava/lang/String;Lfk/b1;Lfk/b1;II)V

    return-object v8
.end method

.method public final E(Lfk/xn2;)Lfk/wh2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfk/xs2;->E(Lfk/xn2;)Lfk/wh2;

    move-result-object v0

    iget-object v1, p0, Lfk/ay2;->i1:Lfk/my2;

    iget-object p1, p1, Lfk/xn2;->a:Lfk/b1;

    .line 2
    iget-object v2, v1, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lfk/ly2;

    invoke-direct {v3, v1, p1, v0}, Lfk/ly2;-><init>(Lfk/my2;Lfk/b1;Lfk/wh2;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final H(Lfk/us2;Lfk/b1;F)Lfk/qs2;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzww;->b:Z

    iget-boolean v5, v1, Lfk/us2;->f:Z

    if-eq v4, v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfk/ay2;->r0()V

    .line 3
    :cond_0
    iget-object v4, v1, Lfk/us2;->c:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lfk/zf2;->i:[Lfk/b1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v6, v2, Lfk/b1;->p:I

    .line 6
    iget v7, v2, Lfk/b1;->q:I

    .line 7
    invoke-static/range {p1 .. p2}, Lfk/ay2;->l0(Lfk/us2;Lfk/b1;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    if-eq v8, v10, :cond_1

    .line 8
    invoke-static/range {p1 .. p2}, Lfk/ay2;->k0(Lfk/us2;Lfk/b1;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 9
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, Lfk/zx2;

    invoke-direct {v5, v6, v7, v8}, Lfk/zx2;-><init>(III)V

    move-object/from16 v16, v4

    goto/16 :goto_f

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_7

    .line 10
    aget-object v15, v5, v13

    .line 11
    iget-object v11, v2, Lfk/b1;->w:Lfk/xq2;

    if-eqz v11, :cond_3

    iget-object v11, v15, Lfk/b1;->w:Lfk/xq2;

    if-nez v11, :cond_3

    .line 12
    new-instance v11, Lfk/y;

    invoke-direct {v11, v15}, Lfk/y;-><init>(Lfk/b1;)V

    .line 13
    iget-object v15, v2, Lfk/b1;->w:Lfk/xq2;

    .line 14
    iput-object v15, v11, Lfk/y;->v:Lfk/xq2;

    .line 15
    new-instance v15, Lfk/b1;

    .line 16
    invoke-direct {v15, v11}, Lfk/b1;-><init>(Lfk/y;)V

    .line 17
    :cond_3
    invoke-virtual {v1, v2, v15}, Lfk/us2;->a(Lfk/b1;Lfk/b1;)Lfk/wh2;

    move-result-object v11

    iget v11, v11, Lfk/wh2;->d:I

    if-eqz v11, :cond_6

    .line 18
    iget v11, v15, Lfk/b1;->p:I

    if-eq v11, v10, :cond_5

    iget v12, v15, Lfk/b1;->q:I

    if-ne v12, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v14, v12

    .line 19
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 20
    iget v11, v15, Lfk/b1;->q:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 21
    invoke-static {v1, v15}, Lfk/ay2;->l0(Lfk/us2;Lfk/b1;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_7
    if-eqz v14, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "MediaCodecVideoRenderer"

    .line 23
    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget v5, v2, Lfk/b1;->q:I

    iget v12, v2, Lfk/b1;->p:I

    if-le v5, v12, :cond_8

    move v13, v5

    goto :goto_3

    :cond_8
    move v13, v12

    :goto_3
    if-gt v5, v12, :cond_9

    move v14, v5

    goto :goto_4

    :cond_9
    move v14, v12

    :goto_4
    int-to-float v15, v14

    int-to-float v10, v13

    div-float/2addr v15, v10

    sget-object v10, Lfk/ay2;->L1:[I

    move-object/from16 v16, v4

    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x9

    const/16 v17, 0x0

    if-ge v3, v4, :cond_14

    .line 25
    aget v4, v10, v3

    move-object/from16 v18, v10

    int-to-float v10, v4

    mul-float v10, v10, v15

    float-to-int v10, v10

    if-le v4, v13, :cond_14

    if-gt v10, v14, :cond_a

    goto/16 :goto_b

    :cond_a
    move/from16 v19, v13

    .line 26
    sget v13, Lfk/lb1;->a:I

    move/from16 v20, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_10

    if-gt v5, v12, :cond_b

    move v13, v4

    goto :goto_6

    :cond_b
    move v13, v10

    :goto_6
    if-gt v5, v12, :cond_c

    move v4, v10

    .line 27
    :cond_c
    iget-object v10, v1, Lfk/us2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-nez v10, :cond_e

    :goto_7
    move-object/from16 v4, v17

    goto :goto_8

    .line 28
    :cond_e
    invoke-static {v10, v13, v4}, Lfk/us2;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v17

    goto :goto_7

    .line 29
    :goto_8
    iget v10, v2, Lfk/b1;->r:F

    .line 30
    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v14, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v21, v11

    float-to-double v10, v10

    invoke-virtual {v1, v13, v14, v10, v11}, Lfk/us2;->e(IID)Z

    move-result v10

    if-eqz v10, :cond_f

    move-object/from16 v17, v4

    goto :goto_c

    :cond_f
    const/4 v11, -0x1

    goto :goto_a

    :cond_10
    move-object/from16 v21, v11

    add-int/lit8 v4, v4, 0x10

    const/4 v11, -0x1

    add-int/2addr v4, v11

    .line 31
    :try_start_0
    div-int/lit8 v4, v4, 0x10

    mul-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v11

    .line 32
    div-int/lit8 v10, v10, 0x10

    mul-int/lit8 v10, v10, 0x10

    mul-int v13, v4, v10

    .line 33
    invoke-static {}, Lfk/jt2;->a()I

    move-result v14

    if-gt v13, v14, :cond_13

    new-instance v3, Landroid/graphics/Point;

    if-gt v5, v12, :cond_11

    move v11, v4

    goto :goto_9

    :cond_11
    move v11, v10

    :goto_9
    if-gt v5, v12, :cond_12

    move v4, v10

    .line 34
    :cond_12
    invoke-direct {v3, v11, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lfk/et2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v11, v21

    goto :goto_5

    :cond_14
    :goto_b
    move-object/from16 v21, v11

    :catch_0
    :goto_c
    move-object/from16 v3, v17

    :goto_d
    if-eqz v3, :cond_16

    .line 35
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 36
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 37
    new-instance v3, Lfk/y;

    invoke-direct {v3, v2}, Lfk/y;-><init>(Lfk/b1;)V

    .line 38
    iput v6, v3, Lfk/y;->o:I

    .line 39
    iput v7, v3, Lfk/y;->p:I

    .line 40
    new-instance v4, Lfk/b1;

    .line 41
    invoke-direct {v4, v3}, Lfk/b1;-><init>(Lfk/y;)V

    .line 42
    invoke-static {v1, v4}, Lfk/ay2;->k0(Lfk/us2;Lfk/b1;)I

    move-result v3

    .line 43
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    .line 45
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_15
    move-object/from16 v16, v4

    :cond_16
    :goto_e
    new-instance v5, Lfk/zx2;

    invoke-direct {v5, v6, v7, v8}, Lfk/zx2;-><init>(III)V

    .line 46
    :goto_f
    iput-object v5, v0, Lfk/ay2;->k1:Lfk/zx2;

    iget-boolean v3, v0, Lfk/ay2;->j1:Z

    .line 47
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    move-object/from16 v7, v16

    .line 48
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget v6, v2, Lfk/b1;->p:I

    const-string v7, "width"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    iget v6, v2, Lfk/b1;->q:I

    const-string v7, "height"

    invoke-virtual {v4, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    iget-object v6, v2, Lfk/b1;->m:Ljava/util/List;

    invoke-static {v4, v6}, Lfk/zz0;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 52
    iget v6, v2, Lfk/b1;->r:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_17

    const-string v8, "frame-rate"

    .line 53
    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 54
    :cond_17
    iget v6, v2, Lfk/b1;->s:I

    const-string v8, "rotation-degrees"

    invoke-static {v4, v8, v6}, Lfk/zz0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 55
    iget-object v6, v2, Lfk/b1;->w:Lfk/xq2;

    if-eqz v6, :cond_18

    iget v8, v6, Lfk/xq2;->c:I

    const-string v9, "color-transfer"

    .line 56
    invoke-static {v4, v9, v8}, Lfk/zz0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lfk/xq2;->a:I

    const-string v9, "color-standard"

    .line 57
    invoke-static {v4, v9, v8}, Lfk/zz0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v8, v6, Lfk/xq2;->b:I

    const-string v9, "color-range"

    .line 58
    invoke-static {v4, v9, v8}, Lfk/zz0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v6, Lfk/xq2;->d:[B

    if-eqz v6, :cond_18

    .line 59
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "hdr-static-info"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 60
    :cond_18
    iget-object v6, v2, Lfk/b1;->k:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 61
    invoke-static/range {p2 .. p2}, Lfk/jt2;->b(Lfk/b1;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 62
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    .line 64
    invoke-static {v4, v8, v6}, Lfk/zz0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 65
    :cond_19
    iget v6, v5, Lfk/zx2;->a:I

    const-string v8, "max-width"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    iget v6, v5, Lfk/zx2;->b:I

    const-string v8, "max-height"

    invoke-virtual {v4, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67
    iget v5, v5, Lfk/zx2;->c:I

    const-string v6, "max-input-size"

    invoke-static {v4, v6, v5}, Lfk/zz0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 68
    sget v5, Lfk/lb1;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1a

    const-string v5, "priority"

    const/4 v6, 0x0

    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p3

    cmpl-float v6, v5, v7

    if-eqz v6, :cond_1a

    const-string v6, "operating-rate"

    .line 70
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1a
    if-eqz v3, :cond_1b

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    .line 71
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    iget-object v3, v0, Lfk/ay2;->n1:Landroid/view/Surface;

    if-nez v3, :cond_1e

    .line 73
    invoke-virtual/range {p0 .. p1}, Lfk/ay2;->t0(Lfk/us2;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 74
    iget-object v3, v0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    if-nez v3, :cond_1c

    iget-object v3, v0, Lfk/ay2;->g1:Landroid/content/Context;

    .line 75
    iget-boolean v5, v1, Lfk/us2;->f:Z

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzww;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object v3

    iput-object v3, v0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    :cond_1c
    iget-object v3, v0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    iput-object v3, v0, Lfk/ay2;->n1:Landroid/view/Surface;

    goto :goto_10

    .line 76
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 78
    :cond_1e
    :goto_10
    iget-object v3, v0, Lfk/ay2;->n1:Landroid/view/Surface;

    .line 79
    new-instance v5, Lfk/qs2;

    invoke-direct {v5, v1, v4, v2, v3}, Lfk/qs2;-><init>(Lfk/us2;Landroid/media/MediaFormat;Lfk/b1;Landroid/view/Surface;)V

    return-object v5
.end method

.method public final I(Lfk/zs2;Lfk/b1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/et2;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1, p1}, Lfk/ay2;->o0(Lfk/b1;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lfk/jt2;->f(Ljava/util/List;Lfk/b1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfk/ay2;->i1:Lfk/my2;

    .line 2
    iget-object v1, v0, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lfk/rd;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, v3}, Lfk/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lfk/ay2;->i1:Lfk/my2;

    .line 2
    iget-object v8, v1, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v9, Lfk/fq2;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lfk/fq2;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-static {p1}, Lfk/ay2;->n0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfk/ay2;->l1:Z

    .line 4
    iget-object p1, p0, Lfk/xs2;->L:Lfk/us2;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, Lfk/lb1;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    iget-object p2, p1, Lfk/us2;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lfk/us2;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    .line 8
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean p4, p0, Lfk/ay2;->m1:Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/ay2;->i1:Lfk/my2;

    .line 2
    iget-object v1, v0, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lfk/rd;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lfk/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R(Lfk/b1;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lfk/ay2;->q1:I

    invoke-interface {v0, v1}, Lfk/ss2;->d(I)V

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 10
    :goto_1
    iput v0, p0, Lfk/ay2;->E1:I

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    const-string v0, "height"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 13
    :goto_2
    iput v0, p0, Lfk/ay2;->F1:I

    .line 14
    iget p2, p1, Lfk/b1;->t:F

    iput p2, p0, Lfk/ay2;->H1:F

    .line 15
    sget v1, Lfk/lb1;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 16
    iget v1, p1, Lfk/b1;->s:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_6

    :cond_4
    iget v1, p0, Lfk/ay2;->E1:I

    iput v0, p0, Lfk/ay2;->E1:I

    iput v1, p0, Lfk/ay2;->F1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lfk/ay2;->H1:F

    goto :goto_3

    .line 17
    :cond_5
    iget p2, p1, Lfk/b1;->s:I

    iput p2, p0, Lfk/ay2;->G1:I

    .line 18
    :cond_6
    :goto_3
    iget-object p2, p0, Lfk/ay2;->h1:Lfk/hy2;

    .line 19
    iget p1, p1, Lfk/b1;->r:F

    .line 20
    iput p1, p2, Lfk/hy2;->f:F

    iget-object p1, p2, Lfk/hy2;->a:Lfk/xx2;

    .line 21
    iget-object v0, p1, Lfk/xx2;->a:Lfk/wx2;

    invoke-virtual {v0}, Lfk/wx2;->b()V

    iget-object v0, p1, Lfk/xx2;->b:Lfk/wx2;

    .line 22
    invoke-virtual {v0}, Lfk/wx2;->b()V

    iput-boolean v6, p1, Lfk/xx2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lfk/xx2;->d:J

    iput v6, p1, Lfk/xx2;->e:I

    .line 23
    invoke-virtual {p2}, Lfk/hy2;->d()V

    return-void
.end method

.method public final S()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfk/ay2;->t1:Z

    iget-boolean v1, p0, Lfk/ay2;->r1:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lfk/ay2;->r1:Z

    iget-object v1, p0, Lfk/ay2;->i1:Lfk/my2;

    iget-object v2, p0, Lfk/ay2;->n1:Landroid/view/Surface;

    .line 2
    iget-object v3, v1, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lfk/my2;->a:Landroid/os/Handler;

    new-instance v6, Lfk/jy2;

    invoke-direct {v6, v1, v2, v3, v4}, Lfk/jy2;-><init>(Lfk/my2;Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iput-boolean v0, p0, Lfk/ay2;->p1:Z

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ay2;->r1:Z

    sget v0, Lfk/lb1;->a:I

    return-void
.end method

.method public final U(Lfk/c92;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    iget p1, p0, Lfk/ay2;->z1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/ay2;->z1:I

    sget p1, Lfk/lb1;->a:I

    return-void
.end method

.method public final W(JJLfk/ss2;Ljava/nio/ByteBuffer;IIIJZZLfk/b1;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v7, v0, Lfk/ay2;->u1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Lfk/ay2;->u1:J

    :cond_0
    iget-wide v7, v0, Lfk/ay2;->A1:J

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x3e8

    const/4 v12, 0x0

    cmp-long v17, v5, v7

    if-eqz v17, :cond_9

    iget-object v7, v0, Lfk/ay2;->h1:Lfk/hy2;

    .line 3
    iget-wide v9, v7, Lfk/hy2;->n:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_1

    iput-wide v9, v7, Lfk/hy2;->p:J

    iget-wide v8, v7, Lfk/hy2;->o:J

    iput-wide v8, v7, Lfk/hy2;->q:J

    :cond_1
    iget-wide v8, v7, Lfk/hy2;->m:J

    const-wide/16 v18, 0x1

    add-long v8, v8, v18

    iput-wide v8, v7, Lfk/hy2;->m:J

    iget-object v8, v7, Lfk/hy2;->a:Lfk/xx2;

    mul-long v9, v5, v15

    .line 4
    iget-object v15, v8, Lfk/xx2;->a:Lfk/wx2;

    invoke-virtual {v15, v9, v10}, Lfk/wx2;->a(J)V

    iget-object v15, v8, Lfk/xx2;->a:Lfk/wx2;

    .line 5
    invoke-virtual {v15}, Lfk/wx2;->c()Z

    move-result v15

    if-eqz v15, :cond_2

    iput-boolean v12, v8, Lfk/xx2;->c:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v11, v8, Lfk/xx2;->d:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v11, v15

    if-eqz v20, :cond_6

    iget-boolean v11, v8, Lfk/xx2;->c:Z

    if-eqz v11, :cond_4

    iget-object v11, v8, Lfk/xx2;->b:Lfk/wx2;

    .line 7
    iget-wide v13, v11, Lfk/wx2;->d:J

    const-wide/16 v20, 0x0

    cmp-long v12, v13, v20

    if-nez v12, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    iget-object v11, v11, Lfk/wx2;->g:[Z

    const-wide/16 v15, -0x1

    add-long/2addr v13, v15

    const-wide/16 v20, 0xf

    rem-long v13, v13, v20

    long-to-int v12, v13

    aget-boolean v11, v11, v12

    :goto_0
    if-eqz v11, :cond_5

    .line 8
    :cond_4
    iget-object v11, v8, Lfk/xx2;->b:Lfk/wx2;

    .line 9
    invoke-virtual {v11}, Lfk/wx2;->b()V

    iget-object v11, v8, Lfk/xx2;->b:Lfk/wx2;

    iget-wide v12, v8, Lfk/xx2;->d:J

    .line 10
    invoke-virtual {v11, v12, v13}, Lfk/wx2;->a(J)V

    :cond_5
    const/4 v11, 0x1

    iput-boolean v11, v8, Lfk/xx2;->c:Z

    iget-object v11, v8, Lfk/xx2;->b:Lfk/wx2;

    .line 11
    invoke-virtual {v11, v9, v10}, Lfk/wx2;->a(J)V

    .line 12
    :cond_6
    :goto_1
    iget-boolean v11, v8, Lfk/xx2;->c:Z

    if-eqz v11, :cond_7

    iget-object v11, v8, Lfk/xx2;->b:Lfk/wx2;

    .line 13
    invoke-virtual {v11}, Lfk/wx2;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v8, Lfk/xx2;->a:Lfk/wx2;

    iget-object v12, v8, Lfk/xx2;->b:Lfk/wx2;

    iput-object v12, v8, Lfk/xx2;->a:Lfk/wx2;

    iput-object v11, v8, Lfk/xx2;->b:Lfk/wx2;

    const/4 v11, 0x0

    iput-boolean v11, v8, Lfk/xx2;->c:Z

    :cond_7
    iput-wide v9, v8, Lfk/xx2;->d:J

    iget-object v9, v8, Lfk/xx2;->a:Lfk/wx2;

    .line 14
    invoke-virtual {v9}, Lfk/wx2;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    iget v9, v8, Lfk/xx2;->e:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_2
    iput v9, v8, Lfk/xx2;->e:I

    .line 15
    invoke-virtual {v7}, Lfk/hy2;->d()V

    .line 16
    iput-wide v5, v0, Lfk/ay2;->A1:J

    .line 17
    :cond_9
    iget-wide v7, v0, Lfk/xs2;->b1:J

    if-eqz p12, :cond_b

    if-eqz p13, :cond_a

    goto :goto_3

    .line 18
    :cond_a
    invoke-virtual {v0, v3, v4}, Lfk/ay2;->w0(Lfk/ss2;I)V

    const/4 v1, 0x1

    return v1

    .line 19
    :cond_b
    :goto_3
    iget v9, v0, Lfk/xs2;->C:F

    .line 20
    iget v10, v0, Lfk/zf2;->g:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    sub-long/2addr v5, v1

    long-to-double v5, v5

    float-to-double v13, v9

    div-double/2addr v5, v13

    double-to-long v5, v5

    const/4 v9, 0x2

    if-ne v10, v9, :cond_c

    sub-long v13, v11, p3

    sub-long/2addr v5, v13

    :cond_c
    iget-object v13, v0, Lfk/ay2;->n1:Landroid/view/Surface;

    iget-object v14, v0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    if-ne v13, v14, :cond_e

    invoke-static {v5, v6}, Lfk/ay2;->s0(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22
    invoke-virtual {v0, v3, v4}, Lfk/ay2;->w0(Lfk/ss2;I)V

    .line 23
    invoke-virtual {v0, v5, v6}, Lfk/ay2;->m0(J)V

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1

    :cond_e
    iget-wide v13, v0, Lfk/ay2;->B1:J

    sub-long/2addr v11, v13

    iget-boolean v13, v0, Lfk/ay2;->t1:Z

    if-nez v13, :cond_f

    if-eq v10, v9, :cond_10

    iget-boolean v13, v0, Lfk/ay2;->s1:Z

    if-eqz v13, :cond_11

    goto :goto_4

    .line 24
    :cond_f
    iget-boolean v13, v0, Lfk/ay2;->r1:Z

    if-nez v13, :cond_11

    :cond_10
    :goto_4
    move v14, v10

    const/4 v13, 0x1

    goto :goto_5

    :cond_11
    move v14, v10

    const/4 v13, 0x0

    .line 25
    :goto_5
    iget-wide v9, v0, Lfk/ay2;->v1:J

    const/16 v15, 0x15

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v9, v16

    if-nez v22, :cond_14

    cmp-long v9, v1, v7

    if-ltz v9, :cond_14

    if-nez v13, :cond_12

    move v7, v14

    const/4 v8, 0x2

    if-ne v7, v8, :cond_16

    invoke-static {v5, v6}, Lfk/ay2;->s0(J)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/32 v8, 0x186a0

    cmp-long v10, v11, v8

    if-lez v10, :cond_15

    .line 26
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 27
    sget v7, Lfk/lb1;->a:I

    if-lt v7, v15, :cond_13

    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lfk/ay2;->v0(Lfk/ss2;IJ)V

    goto :goto_6

    .line 29
    :cond_13
    invoke-virtual {v0, v3, v4}, Lfk/ay2;->u0(Lfk/ss2;I)V

    .line 30
    :goto_6
    invoke-virtual {v0, v5, v6}, Lfk/ay2;->m0(J)V

    const/4 v1, 0x1

    return v1

    :cond_14
    move v7, v14

    :cond_15
    const/4 v8, 0x2

    :cond_16
    if-ne v7, v8, :cond_2a

    .line 31
    iget-wide v7, v0, Lfk/ay2;->u1:J

    cmp-long v9, v1, v7

    if-nez v9, :cond_17

    goto/16 :goto_10

    .line 32
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v9, v0, Lfk/ay2;->h1:Lfk/hy2;

    const-wide/16 v10, 0x3e8

    mul-long v5, v5, v10

    add-long/2addr v5, v7

    .line 33
    iget-wide v10, v9, Lfk/hy2;->p:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_1b

    iget-object v10, v9, Lfk/hy2;->a:Lfk/xx2;

    invoke-virtual {v10}, Lfk/xx2;->a()Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v9, Lfk/hy2;->a:Lfk/xx2;

    .line 34
    iget-object v11, v10, Lfk/xx2;->a:Lfk/wx2;

    invoke-virtual {v11}, Lfk/wx2;->c()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v10, v10, Lfk/xx2;->a:Lfk/wx2;

    .line 35
    iget-wide v11, v10, Lfk/wx2;->e:J

    const-wide/16 v13, 0x0

    cmp-long v16, v11, v13

    if-nez v16, :cond_18

    move-wide v11, v13

    goto :goto_7

    :cond_18
    iget-wide v13, v10, Lfk/wx2;->f:J

    div-long v11, v13, v11

    goto :goto_7

    :cond_19
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :goto_7
    iget-wide v13, v9, Lfk/hy2;->q:J

    iget-wide v3, v9, Lfk/hy2;->m:J

    iget-wide v1, v9, Lfk/hy2;->p:J

    sub-long/2addr v3, v1

    mul-long v11, v11, v3

    long-to-float v1, v11

    iget v2, v9, Lfk/hy2;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v13, v1

    sub-long v1, v5, v13

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    cmp-long v10, v1, v3

    if-gtz v10, :cond_1a

    move-wide v5, v13

    goto :goto_8

    .line 38
    :cond_1a
    invoke-virtual {v9}, Lfk/hy2;->c()V

    .line 39
    :cond_1b
    :goto_8
    iget-wide v1, v9, Lfk/hy2;->m:J

    iput-wide v1, v9, Lfk/hy2;->n:J

    iput-wide v5, v9, Lfk/hy2;->o:J

    iget-object v1, v9, Lfk/hy2;->c:Lfk/gy2;

    if-eqz v1, :cond_20

    iget-wide v2, v9, Lfk/hy2;->k:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v10

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    iget-wide v1, v1, Lfk/gy2;->b:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_1d

    goto :goto_b

    :cond_1d
    iget-wide v3, v9, Lfk/hy2;->k:J

    sub-long v10, v5, v1

    .line 40
    div-long/2addr v10, v3

    mul-long v10, v10, v3

    add-long/2addr v1, v10

    cmp-long v10, v5, v1

    if-gtz v10, :cond_1e

    sub-long v3, v1, v3

    goto :goto_9

    :cond_1e
    add-long/2addr v3, v1

    move-wide/from16 v23, v1

    move-wide v1, v3

    move-wide/from16 v3, v23

    :goto_9
    sub-long v10, v1, v5

    sub-long/2addr v5, v3

    cmp-long v12, v10, v5

    if-gez v12, :cond_1f

    goto :goto_a

    :cond_1f
    move-wide v1, v3

    :goto_a
    iget-wide v3, v9, Lfk/hy2;->l:J

    sub-long v5, v1, v3

    :cond_20
    :goto_b
    sub-long v1, v5, v7

    const-wide/16 v3, 0x3e8

    .line 41
    div-long/2addr v1, v3

    iget-wide v3, v0, Lfk/ay2;->v1:J

    const-wide/32 v7, -0x7a120

    cmp-long v9, v1, v7

    if-gez v9, :cond_24

    if-nez p13, :cond_24

    .line 42
    iget-object v7, v0, Lfk/zf2;->h:Lfk/kv2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v0, Lfk/zf2;->j:J

    sub-long v8, p1, v8

    .line 43
    invoke-interface {v7, v8, v9}, Lfk/kv2;->a(J)I

    move-result v7

    if-nez v7, :cond_21

    goto :goto_d

    :cond_21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v8

    if-eqz v1, :cond_22

    .line 44
    iget-object v1, v0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 45
    iget v2, v1, Lfk/yg2;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lfk/yg2;->d:I

    .line 46
    iget v2, v1, Lfk/yg2;->f:I

    iget v3, v0, Lfk/ay2;->z1:I

    add-int/2addr v2, v3

    iput v2, v1, Lfk/yg2;->f:I

    goto :goto_c

    .line 47
    :cond_22
    iget-object v1, v0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 48
    iget v2, v1, Lfk/yg2;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lfk/yg2;->j:I

    iget v1, v0, Lfk/ay2;->z1:I

    .line 49
    invoke-virtual {v0, v7, v1}, Lfk/ay2;->x0(II)V

    .line 50
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->f0()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 51
    invoke-virtual/range {p0 .. p0}, Lfk/xs2;->a0()V

    :cond_23
    const/4 v1, 0x0

    return v1

    .line 52
    :cond_24
    :goto_d
    invoke-static {v1, v2}, Lfk/ay2;->s0(J)Z

    move-result v7

    if-eqz v7, :cond_26

    if-nez p13, :cond_26

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_25

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 53
    invoke-virtual {v0, v3, v4}, Lfk/ay2;->w0(Lfk/ss2;I)V

    const/4 v7, 0x1

    goto :goto_e

    :cond_25
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 54
    sget v5, Lfk/lb1;->a:I

    const-string v5, "dropVideoBuffer"

    .line 55
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 56
    invoke-interface {v3, v4, v5}, Lfk/ss2;->e(IZ)V

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v0, v5, v7}, Lfk/ay2;->x0(II)V

    .line 59
    :goto_e
    invoke-virtual {v0, v1, v2}, Lfk/ay2;->m0(J)V

    return v7

    :cond_26
    move-object/from16 v3, p5

    move/from16 v4, p7

    const/4 v7, 0x1

    .line 60
    sget v8, Lfk/lb1;->a:I

    if-lt v8, v15, :cond_27

    const-wide/32 v8, 0xc350

    cmp-long v10, v1, v8

    if-gez v10, :cond_29

    .line 61
    invoke-virtual {v0, v3, v4, v5, v6}, Lfk/ay2;->v0(Lfk/ss2;IJ)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lfk/ay2;->m0(J)V

    return v7

    :cond_27
    const-wide/16 v5, 0x7530

    cmp-long v7, v1, v5

    if-gez v7, :cond_29

    const-wide/16 v5, 0x2af8

    cmp-long v7, v1, v5

    if-lez v7, :cond_28

    const-wide/16 v5, -0x2710

    add-long/2addr v5, v1

    const-wide/16 v7, 0x3e8

    :try_start_0
    div-long/2addr v5, v7

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 64
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 65
    :cond_28
    :goto_f
    invoke-virtual {v0, v3, v4}, Lfk/ay2;->u0(Lfk/ss2;I)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lfk/ay2;->m0(J)V

    const/4 v1, 0x1

    return v1

    :cond_29
    const/4 v1, 0x0

    return v1

    :cond_2a
    :goto_10
    const/4 v1, 0x0

    return v1
.end method

.method public final Y(Ljava/lang/Throwable;Lfk/us2;)Lfk/ts2;
    .locals 2

    new-instance v0, Lfk/yx2;

    iget-object v1, p0, Lfk/ay2;->n1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lfk/yx2;-><init>(Ljava/lang/Throwable;Lfk/us2;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final Z(Lfk/c92;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfk/ay2;->m1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lfk/c92;->f:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object p1, p0, Lfk/xs2;->E:Lfk/ss2;

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-interface {p1, v1}, Lfk/ss2;->K(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lfk/ay2;->h1:Lfk/hy2;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    iget v1, p1, Lfk/hy2;->j:I

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p1, Lfk/hy2;->j:I

    invoke-virtual {p1, v0}, Lfk/hy2;->e(Z)V

    :goto_0
    return-void

    .line 4
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfk/ay2;->q1:I

    .line 5
    iget-object p2, p0, Lfk/xs2;->E:Lfk/ss2;

    if-eqz p2, :cond_f

    .line 6
    invoke-interface {p2, p1}, Lfk/ss2;->d(I)V

    return-void

    .line 7
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lfk/ay2;->J1:I

    if-eq p2, p1, :cond_f

    iput p1, p0, Lfk/ay2;->J1:I

    return-void

    .line 8
    :cond_4
    check-cast p2, Lfk/cy2;

    iput-object p2, p0, Lfk/ay2;->K1:Lfk/cy2;

    return-void

    .line 9
    :cond_5
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    check-cast p2, Landroid/view/Surface;

    goto :goto_1

    :cond_6
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_8

    iget-object p1, p0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_2

    .line 10
    :cond_7
    iget-object p1, p0, Lfk/xs2;->L:Lfk/us2;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Lfk/ay2;->t0(Lfk/us2;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p2, p0, Lfk/ay2;->g1:Landroid/content/Context;

    iget-boolean p1, p1, Lfk/us2;->f:Z

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzww;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object p2

    iput-object p2, p0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    .line 13
    :cond_8
    :goto_2
    iget-object p1, p0, Lfk/ay2;->n1:Landroid/view/Surface;

    if-eq p1, p2, :cond_e

    iput-object p2, p0, Lfk/ay2;->n1:Landroid/view/Surface;

    iget-object p1, p0, Lfk/ay2;->h1:Lfk/hy2;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of v2, p2, Lcom/google/android/gms/internal/ads/zzww;

    if-ne v0, v2, :cond_9

    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, p2

    :goto_3
    iget-object v3, p1, Lfk/hy2;->e:Landroid/view/Surface;

    if-ne v3, v2, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {p1}, Lfk/hy2;->b()V

    iput-object v2, p1, Lfk/hy2;->e:Landroid/view/Surface;

    .line 17
    invoke-virtual {p1, v0}, Lfk/hy2;->e(Z)V

    :goto_4
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lfk/ay2;->p1:Z

    .line 19
    iget v0, p0, Lfk/zf2;->g:I

    .line 20
    iget-object v2, p0, Lfk/xs2;->E:Lfk/ss2;

    if-eqz v2, :cond_c

    .line 21
    sget v3, Lfk/lb1;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_b

    if-eqz p2, :cond_b

    iget-boolean v3, p0, Lfk/ay2;->l1:Z

    if-nez v3, :cond_b

    .line 22
    invoke-interface {v2, p2}, Lfk/ss2;->b(Landroid/view/Surface;)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {p0}, Lfk/xs2;->c0()V

    .line 24
    invoke-virtual {p0}, Lfk/xs2;->a0()V

    :cond_c
    :goto_5
    if-eqz p2, :cond_d

    .line 25
    iget-object v2, p0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    if-eq p2, v2, :cond_d

    .line 26
    invoke-virtual {p0}, Lfk/ay2;->q0()V

    iput-boolean p1, p0, Lfk/ay2;->r1:Z

    .line 27
    sget p1, Lfk/lb1;->a:I

    const/4 p1, 0x2

    if-ne v0, p1, :cond_f

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/ay2;->v1:J

    return-void

    :cond_d
    iput-object v1, p0, Lfk/ay2;->I1:Lfk/km0;

    iput-boolean p1, p0, Lfk/ay2;->r1:Z

    .line 28
    sget p1, Lfk/lb1;->a:I

    return-void

    :cond_e
    if-eqz p2, :cond_f

    .line 29
    iget-object p1, p0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    if-eq p2, p1, :cond_f

    .line 30
    invoke-virtual {p0}, Lfk/ay2;->q0()V

    iget-boolean p1, p0, Lfk/ay2;->p1:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lfk/ay2;->i1:Lfk/my2;

    iget-object p2, p0, Lfk/ay2;->n1:Landroid/view/Surface;

    .line 31
    iget-object v0, p1, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lfk/my2;->a:Landroid/os/Handler;

    new-instance v3, Lfk/jy2;

    invoke-direct {v3, p1, p2, v0, v1}, Lfk/jy2;-><init>(Lfk/my2;Ljava/lang/Object;J)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_6
    return-void
.end method

.method public final b0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfk/xs2;->b0(J)V

    iget p1, p0, Lfk/ay2;->z1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfk/ay2;->z1:I

    return-void
.end method

.method public final d0()V
    .locals 1

    invoke-super {p0}, Lfk/xs2;->d0()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/ay2;->z1:I

    return-void
.end method

.method public final e(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    iput p1, p0, Lfk/xs2;->C:F

    iput p2, p0, Lfk/xs2;->D:F

    iget-object p2, p0, Lfk/xs2;->F:Lfk/b1;

    invoke-virtual {p0, p2}, Lfk/xs2;->Q(Lfk/b1;)Z

    .line 2
    iget-object p2, p0, Lfk/ay2;->h1:Lfk/hy2;

    .line 3
    iput p1, p2, Lfk/hy2;->i:F

    invoke-virtual {p2}, Lfk/hy2;->c()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lfk/hy2;->e(Z)V

    return-void
.end method

.method public final g0(Lfk/us2;)Z
    .locals 1

    iget-object v0, p0, Lfk/ay2;->n1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lfk/ay2;->t0(Lfk/us2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final k()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lfk/xs2;->k()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfk/ay2;->r1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lfk/ay2;->n1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lfk/xs2;->E:Lfk/ss2;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-wide v2, p0, Lfk/ay2;->v1:J

    return v1

    .line 4
    :cond_2
    :goto_0
    iget-wide v4, p0, Lfk/ay2;->v1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lfk/ay2;->v1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lfk/ay2;->v1:J

    return v0
.end method

.method public final m0(J)V
    .locals 3

    iget-object v0, p0, Lfk/xs2;->Z0:Lfk/yg2;

    iget-wide v1, v0, Lfk/yg2;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lfk/yg2;->k:J

    iget v1, v0, Lfk/yg2;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfk/yg2;->l:I

    iget-wide v0, p0, Lfk/ay2;->C1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfk/ay2;->C1:J

    iget p1, p0, Lfk/ay2;->D1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/ay2;->D1:I

    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget v0, p0, Lfk/ay2;->E1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfk/ay2;->F1:I

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    iget-object v1, p0, Lfk/ay2;->I1:Lfk/km0;

    if-eqz v1, :cond_2

    iget v2, v1, Lfk/km0;->a:I

    if-ne v2, v0, :cond_2

    iget v2, v1, Lfk/km0;->b:I

    iget v3, p0, Lfk/ay2;->F1:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lfk/km0;->c:I

    iget v3, p0, Lfk/ay2;->G1:I

    if-ne v2, v3, :cond_2

    iget v1, v1, Lfk/km0;->d:F

    iget v2, p0, Lfk/ay2;->H1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v1, Lfk/km0;

    iget v2, p0, Lfk/ay2;->F1:I

    iget v3, p0, Lfk/ay2;->G1:I

    iget v4, p0, Lfk/ay2;->H1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lfk/km0;-><init>(IIIF)V

    iput-object v1, p0, Lfk/ay2;->I1:Lfk/km0;

    iget-object v0, p0, Lfk/ay2;->i1:Lfk/my2;

    .line 2
    iget-object v2, v0, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, Lfk/xg;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/ay2;->I1:Lfk/km0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/ay2;->i1:Lfk/my2;

    .line 2
    iget-object v2, v1, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lfk/xg;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lfk/ay2;->n1:Landroid/view/Surface;

    iget-object v1, p0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lfk/ay2;->n1:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzww;->release()V

    iput-object v2, p0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    return-void
.end method

.method public final t()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfk/ay2;->I1:Lfk/km0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ay2;->r1:Z

    sget v1, Lfk/lb1;->a:I

    iput-boolean v0, p0, Lfk/ay2;->p1:Z

    const/4 v0, 0x7

    .line 2
    :try_start_0
    invoke-super {p0}, Lfk/xs2;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lfk/ay2;->i1:Lfk/my2;

    iget-object v2, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-enter v2

    monitor-exit v2

    .line 6
    iget-object v3, v1, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lfk/wj;

    invoke-direct {v4, v1, v2, v0}, Lfk/wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lfk/ay2;->i1:Lfk/my2;

    iget-object v3, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter v3

    monitor-exit v3

    .line 11
    iget-object v4, v2, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v4, :cond_1

    new-instance v5, Lfk/wj;

    invoke-direct {v5, v2, v3, v0}, Lfk/wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    throw v1
.end method

.method public final t0(Lfk/us2;)Z
    .locals 4

    .line 1
    sget v0, Lfk/lb1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-object v0, p1, Lfk/us2;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lfk/ay2;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lfk/us2;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfk/ay2;->g1:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzww;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final u(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/yg2;

    invoke-direct {v0}, Lfk/yg2;-><init>()V

    iput-object v0, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 2
    iget-object v0, p0, Lfk/zf2;->d:Lfk/qo2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lfk/ay2;->i1:Lfk/my2;

    iget-object v1, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 4
    iget-object v2, v0, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lfk/z5;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iput-boolean p1, p0, Lfk/ay2;->s1:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/ay2;->t1:Z

    return-void
.end method

.method public final u0(Lfk/ss2;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/ay2;->p0()V

    .line 2
    sget v0, Lfk/lb1;->a:I

    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Lfk/ss2;->e(IZ)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lfk/ay2;->B1:J

    iget-object p1, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 7
    iget p2, p1, Lfk/yg2;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lfk/yg2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lfk/ay2;->y1:I

    .line 8
    invoke-virtual {p0}, Lfk/ay2;->S()V

    return-void
.end method

.method public final v(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rm2;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfk/xs2;->v(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/ay2;->r1:Z

    .line 2
    sget p2, Lfk/lb1;->a:I

    iget-object p2, p0, Lfk/ay2;->h1:Lfk/hy2;

    .line 3
    invoke-virtual {p2}, Lfk/hy2;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lfk/ay2;->A1:J

    iput-wide v0, p0, Lfk/ay2;->u1:J

    iput p1, p0, Lfk/ay2;->y1:I

    iput-wide v0, p0, Lfk/ay2;->v1:J

    return-void
.end method

.method public final v0(Lfk/ss2;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/ay2;->p0()V

    .line 2
    sget v0, Lfk/lb1;->a:I

    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2, p3, p4}, Lfk/ss2;->g(IJ)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lfk/ay2;->B1:J

    iget-object p1, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 7
    iget p2, p1, Lfk/yg2;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lfk/yg2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lfk/ay2;->y1:I

    .line 8
    invoke-virtual {p0}, Lfk/ay2;->S()V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/xs2;->F()V

    .line 2
    invoke-virtual {p0}, Lfk/xs2;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object v0, p0, Lfk/xs2;->e1:Lfk/so2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lfk/ay2;->r0()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_2
    iput-object v0, p0, Lfk/xs2;->e1:Lfk/so2;

    .line 7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    iget-object v1, p0, Lfk/ay2;->o1:Lcom/google/android/gms/internal/ads/zzww;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfk/ay2;->r0()V

    .line 9
    :goto_1
    throw v0
.end method

.method public final w0(Lfk/ss2;I)V
    .locals 1

    .line 1
    sget v0, Lfk/lb1;->a:I

    const-string v0, "skipVideoBuffer"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Lfk/ss2;->e(IZ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lfk/xs2;->Z0:Lfk/yg2;

    .line 5
    iget p2, p1, Lfk/yg2;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lfk/yg2;->f:I

    return-void
.end method

.method public final x()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfk/ay2;->x1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lfk/ay2;->w1:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lfk/ay2;->B1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfk/ay2;->C1:J

    iput v0, p0, Lfk/ay2;->D1:I

    iget-object v1, p0, Lfk/ay2;->h1:Lfk/hy2;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lfk/hy2;->d:Z

    invoke-virtual {v1}, Lfk/hy2;->c()V

    iget-object v3, v1, Lfk/hy2;->b:Lfk/ey2;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lfk/hy2;->c:Lfk/gy2;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v3, Lfk/gy2;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v2, v1, Lfk/hy2;->b:Lfk/ey2;

    new-instance v3, Lfk/so2;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v2, v3}, Lfk/ey2;->e(Lfk/so2;)V

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Lfk/hy2;->e(Z)V

    return-void
.end method

.method public final x0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/xs2;->Z0:Lfk/yg2;

    iget v1, v0, Lfk/yg2;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lfk/yg2;->h:I

    add-int/2addr p1, p2

    .line 2
    iget p2, v0, Lfk/yg2;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lfk/yg2;->g:I

    iget p2, p0, Lfk/ay2;->x1:I

    add-int/2addr p2, p1

    iput p2, p0, Lfk/ay2;->x1:I

    iget p2, p0, Lfk/ay2;->y1:I

    add-int/2addr p2, p1

    iput p2, p0, Lfk/ay2;->y1:I

    .line 3
    iget p1, v0, Lfk/yg2;->i:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lfk/yg2;->i:I

    return-void
.end method

.method public final y()V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lfk/ay2;->v1:J

    iget v0, p0, Lfk/ay2;->x1:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfk/ay2;->w1:J

    iget-object v0, p0, Lfk/ay2;->i1:Lfk/my2;

    iget v6, p0, Lfk/ay2;->x1:I

    sub-long v4, v2, v4

    .line 2
    iget-object v7, v0, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lfk/iy2;

    invoke-direct {v8, v0, v6, v4, v5}, Lfk/iy2;-><init>(Lfk/my2;IJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iput v1, p0, Lfk/ay2;->x1:I

    iput-wide v2, p0, Lfk/ay2;->w1:J

    :cond_1
    iget v0, p0, Lfk/ay2;->D1:I

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfk/ay2;->i1:Lfk/my2;

    iget-wide v3, p0, Lfk/ay2;->C1:J

    .line 4
    iget-object v5, v2, Lfk/my2;->a:Landroid/os/Handler;

    if-eqz v5, :cond_2

    new-instance v6, Lfk/ky2;

    invoke-direct {v6, v2, v3, v4, v0}, Lfk/ky2;-><init>(Lfk/my2;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lfk/ay2;->C1:J

    iput v1, p0, Lfk/ay2;->D1:I

    :cond_3
    iget-object v0, p0, Lfk/ay2;->h1:Lfk/hy2;

    .line 6
    iput-boolean v1, v0, Lfk/hy2;->d:Z

    iget-object v1, v0, Lfk/hy2;->b:Lfk/ey2;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lfk/ey2;->zza()V

    iget-object v1, v0, Lfk/hy2;->c:Lfk/gy2;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lfk/gy2;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_4
    invoke-virtual {v0}, Lfk/hy2;->b()V

    return-void
.end method
