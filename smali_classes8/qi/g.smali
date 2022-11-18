.class public final Lqi/g;
.super Ljh/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/g$b;,
        Lqi/g$a;
    }
.end annotation


# static fields
.field public static final Y1:[I

.field public static Z1:Z

.field public static a2:Z


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:J

.field public G1:J

.field public H1:J

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:J

.field public M1:J

.field public N1:J

.field public O1:I

.field public P1:I

.field public Q1:I

.field public R1:I

.field public S1:F

.field public T1:Lqi/t;

.field public U1:Z

.field public V1:I

.field public W1:Lqi/g$b;

.field public X1:Lqi/k;

.field public final p1:Landroid/content/Context;

.field public final q1:Lqi/l;

.field public final r1:Lqi/s$a;

.field public final s1:J

.field public final t1:I

.field public final u1:Z

.field public v1:Lqi/g$a;

.field public w1:Z

.field public x1:Z

.field public y1:Landroid/view/Surface;

.field public z1:Lcom/google/android/exoplayer2/video/DummySurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqi/g;->Y1:[I

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

.method public constructor <init>(Landroid/content/Context;Ljh/o;Landroid/os/Handler;Lqi/s;)V
    .locals 3

    .line 1
    sget-object v0, Ljh/j$b;->a:Ljh/s$a;

    const/4 v1, 0x2

    const/high16 v2, 0x41f00000    # 30.0f

    .line 2
    invoke-direct {p0, v1, v0, p2, v2}, Ljh/m;-><init>(ILjh/j$b;Ljh/o;F)V

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lqi/g;->s1:J

    const/16 p2, 0x32

    .line 4
    iput p2, p0, Lqi/g;->t1:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqi/g;->p1:Landroid/content/Context;

    .line 6
    new-instance p2, Lqi/l;

    invoke-direct {p2, p1}, Lqi/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqi/g;->q1:Lqi/l;

    .line 7
    new-instance p1, Lqi/s$a;

    invoke-direct {p1, p3, p4}, Lqi/s$a;-><init>(Landroid/os/Handler;Lqi/s;)V

    iput-object p1, p0, Lqi/g;->r1:Lqi/s$a;

    .line 8
    sget-object p1, Lpi/r0;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lqi/g;->u1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lqi/g;->G1:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lqi/g;->P1:I

    .line 12
    iput p1, p0, Lqi/g;->Q1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    iput p1, p0, Lqi/g;->S1:F

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lqi/g;->B1:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lqi/g;->V1:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lqi/g;->T1:Lqi/t;

    return-void
.end method

.method public static C0()Z
    .locals 13

    .line 1
    sget v0, Lpi/r0;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x1c

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v0, v5, :cond_7

    .line 2
    sget-object v10, Lpi/r0;->b:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto :goto_1

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_6
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_7
    :goto_2
    const/16 v10, 0x1b

    if-gt v0, v10, :cond_8

    .line 3
    sget-object v11, Lpi/r0;->b:Ljava/lang/String;

    const-string v12, "HWEML"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    return v9

    :cond_8
    const/16 v11, 0x1a

    if-gt v0, v11, :cond_98

    .line 4
    sget-object v0, Lpi/r0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    const/4 v1, -0x1

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0x89

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0x88

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0x87

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v1, 0x86

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, 0x85

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    const/16 v1, 0x84

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    const/16 v1, 0x83

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x82

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0x81

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0x80

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x7f

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0x7e

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x7c

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0x7b

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v1, 0x7a

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v1, 0x79

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v1, 0x78

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v1, 0x77

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v1, 0x76

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v1, 0x75

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v1, 0x73

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v1, 0x72

    goto/16 :goto_4

    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v1, 0x71

    goto/16 :goto_4

    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v1, 0x70

    goto/16 :goto_4

    :sswitch_23
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v1, 0x6e

    goto/16 :goto_4

    :sswitch_25
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v1, 0x6d

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v1, 0x6c

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v1, 0x6a

    goto/16 :goto_4

    :sswitch_29
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v1, 0x69

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v1, 0x68

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v1, 0x66

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v1, 0x65

    goto/16 :goto_4

    :sswitch_2e
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v1, 0x64

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_30
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_31
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v1, 0x60

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v1, 0x5f

    goto/16 :goto_4

    :sswitch_34
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v1, 0x5e

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v1, 0x5d

    goto/16 :goto_4

    :sswitch_36
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v1, 0x5c

    goto/16 :goto_4

    :sswitch_37
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_38
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v1, 0x5a

    goto/16 :goto_4

    :sswitch_39
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v1, 0x59

    goto/16 :goto_4

    :sswitch_3a
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v1, 0x58

    goto/16 :goto_4

    :sswitch_3b
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v1, 0x57

    goto/16 :goto_4

    :sswitch_3c
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v1, 0x56

    goto/16 :goto_4

    :sswitch_3d
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v1, 0x55

    goto/16 :goto_4

    :sswitch_3e
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v1, 0x54

    goto/16 :goto_4

    :sswitch_3f
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_40
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v1, 0x52

    goto/16 :goto_4

    :sswitch_41
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v1, 0x51

    goto/16 :goto_4

    :sswitch_42
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v1, 0x50

    goto/16 :goto_4

    :sswitch_43
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v1, 0x4f

    goto/16 :goto_4

    :sswitch_44
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_45
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v1, 0x4d

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v1, 0x4c

    goto/16 :goto_4

    :sswitch_47
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_48
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/16 v1, 0x4a

    goto/16 :goto_4

    :sswitch_49
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/16 v1, 0x49

    goto/16 :goto_4

    :sswitch_4a
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_3

    :cond_4c
    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_4b
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_4c
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_3

    :cond_4f
    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_3

    :cond_50
    const/16 v1, 0x44

    goto/16 :goto_4

    :sswitch_4f
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_3

    :cond_51
    const/16 v1, 0x43

    goto/16 :goto_4

    :sswitch_50
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_3

    :cond_52
    const/16 v1, 0x42

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_3

    :cond_54
    const/16 v1, 0x40

    goto/16 :goto_4

    :sswitch_53
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v1, 0x3f

    goto/16 :goto_4

    :sswitch_54
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v1, 0x3e

    goto/16 :goto_4

    :sswitch_55
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_3

    :cond_57
    const/16 v1, 0x3d

    goto/16 :goto_4

    :sswitch_56
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_3

    :cond_59
    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_58
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v1, 0x3a

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_5a
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const/16 v1, 0x38

    goto/16 :goto_4

    :sswitch_5b
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_3

    :cond_5d
    const/16 v1, 0x37

    goto/16 :goto_4

    :sswitch_5c
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_3

    :cond_5e
    const/16 v1, 0x36

    goto/16 :goto_4

    :sswitch_5d
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_3

    :cond_5f
    const/16 v1, 0x35

    goto/16 :goto_4

    :sswitch_5e
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_3

    :cond_60
    const/16 v1, 0x34

    goto/16 :goto_4

    :sswitch_5f
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_3

    :cond_61
    const/16 v1, 0x33

    goto/16 :goto_4

    :sswitch_60
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_3

    :cond_62
    const/16 v1, 0x32

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_3

    :cond_63
    const/16 v1, 0x31

    goto/16 :goto_4

    :sswitch_62
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_3

    :cond_64
    const/16 v1, 0x30

    goto/16 :goto_4

    :sswitch_63
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_3

    :cond_65
    const/16 v1, 0x2f

    goto/16 :goto_4

    :sswitch_64
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_3

    :cond_66
    const/16 v1, 0x2e

    goto/16 :goto_4

    :sswitch_65
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_66
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_3

    :cond_68
    const/16 v1, 0x2c

    goto/16 :goto_4

    :sswitch_67
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_3

    :cond_69
    const/16 v1, 0x2b

    goto/16 :goto_4

    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const/16 v1, 0x2a

    goto/16 :goto_4

    :sswitch_69
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_3

    :cond_6b
    const/16 v1, 0x29

    goto/16 :goto_4

    :sswitch_6a
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_3

    :cond_6c
    const/16 v1, 0x28

    goto/16 :goto_4

    :sswitch_6b
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v1, 0x27

    goto/16 :goto_4

    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v1, 0x26

    goto/16 :goto_4

    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const/16 v1, 0x25

    goto/16 :goto_4

    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3

    :cond_70
    const/16 v1, 0x24

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_3

    :cond_71
    const/16 v1, 0x23

    goto/16 :goto_4

    :sswitch_70
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_3

    :cond_72
    const/16 v1, 0x22

    goto/16 :goto_4

    :sswitch_71
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_3

    :cond_73
    const/16 v1, 0x21

    goto/16 :goto_4

    :sswitch_72
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_3

    :cond_74
    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_73
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_3

    :cond_75
    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_74
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_3

    :cond_76
    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_75
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_3

    :cond_77
    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_3

    :cond_78
    const/16 v1, 0x1c

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_3

    :cond_79
    const/16 v1, 0x1b

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_3

    :cond_7a
    const/16 v1, 0x1a

    goto/16 :goto_4

    :sswitch_79
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_3

    :cond_7b
    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_7a
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_7b
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_3

    :cond_7d
    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_7c
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const/16 v1, 0x16

    goto/16 :goto_4

    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_3

    :cond_7f
    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_3

    :cond_80
    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_7f
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_3

    :cond_81
    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_80
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_3

    :cond_82
    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_81
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_3

    :cond_83
    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_82
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_3

    :cond_84
    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_83
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_3

    :cond_85
    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_3

    :cond_86
    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_85
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_3

    :cond_87
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_86
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_3

    :cond_88
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_87
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_3

    :cond_89
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :cond_8a
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_89
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_3

    :cond_8b
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_8a
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_3

    :cond_8c
    const/16 v1, 0x8

    goto :goto_4

    :sswitch_8b
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_3

    :cond_8d
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_8c
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_3

    :sswitch_8d
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_3

    :cond_8e
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_8e
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_3

    :cond_8f
    const/4 v1, 0x4

    goto :goto_4

    :sswitch_8f
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_3

    :cond_90
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_3

    :cond_91
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_3

    :cond_92
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_3

    :cond_93
    const/4 v1, 0x0

    :cond_94
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 5
    sget-object v0, Lpi/r0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_93
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_5

    :sswitch_94
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_5

    :cond_95
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_95
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_5

    :cond_96
    const/4 v6, 0x0

    :cond_97
    :goto_6
    packed-switch v6, :pswitch_data_2

    goto :goto_7

    :pswitch_1
    return v9

    :cond_98
    :goto_7
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static D0(Ljh/l;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "video/dolby-vision"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p2, p2, p3

    goto :goto_3

    :pswitch_1
    mul-int p2, p2, p3

    :goto_2
    const/4 v2, 0x2

    goto :goto_3

    .line 2
    :pswitch_2
    sget-object p1, Lpi/r0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lpi/r0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "KFSOWI"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "AFTS"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p0, p0, Ljh/l;->f:Z

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x10

    add-int/2addr p2, v0

    .line 6
    div-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, 0x10

    add-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x10

    mul-int p3, p3, p2

    mul-int/lit8 p3, p3, 0x10

    mul-int/lit8 p2, p3, 0x10

    goto :goto_2

    :goto_3
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 7
    div-int/2addr p2, v2

    return p2

    :cond_9
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_6
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E0(Ljh/o;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o;",
            "Lcom/google/android/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljh/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljh/q$c;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Ljh/o;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Ljh/q;->a:Ljava/util/regex/Pattern;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Lkg/l;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljh/q;->j(Ljava/util/List;Ljh/q$g;)V

    const-string v1, "video/dolby-vision"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Ljh/q;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Ljh/o;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 12
    invoke-interface {p0, p1, p2, p3}, Ljh/o;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Ljh/l;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-static {p0, v0, v1, p1}, Lqi/g;->D0(Ljh/l;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static G0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljh/m;->A(JZ)V

    .line 2
    invoke-virtual {p0}, Lqi/g;->A0()V

    .line 3
    iget-object p1, p0, Lqi/g;->q1:Lqi/l;

    .line 4
    invoke-virtual {p1}, Lqi/l;->b()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lqi/g;->L1:J

    .line 6
    iput-wide p1, p0, Lqi/g;->F1:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lqi/g;->J1:I

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Lqi/g;->O0()V

    goto :goto_0

    .line 9
    :cond_0
    iput-wide p1, p0, Lqi/g;->G1:J

    :goto_0
    return-void
.end method

.method public final A0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqi/g;->C1:Z

    .line 2
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lqi/g;->U1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lqi/g$b;

    invoke-direct {v1, p0, v0}, Lqi/g$b;-><init>(Lqi/g;Ljh/j;)V

    iput-object v1, p0, Lqi/g;->W1:Lqi/g$b;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljh/m;->K()V

    .line 2
    invoke-virtual {p0}, Ljh/m;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v0}, Ljh/m;->s0(Lcom/google/android/exoplayer2/drm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v1, p0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lqi/g;->y1:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 6
    iput-object v0, p0, Lqi/g;->y1:Landroid/view/Surface;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 8
    iput-object v0, p0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    invoke-virtual {p0, v0}, Ljh/m;->s0(Lcom/google/android/exoplayer2/drm/d;)V

    .line 10
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    iget-object v2, p0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, p0, Lqi/g;->y1:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 13
    iput-object v0, p0, Lqi/g;->y1:Landroid/view/Surface;

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/DummySurface;->release()V

    .line 15
    iput-object v0, p0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 16
    :cond_3
    throw v1
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    const-class p1, Lqi/g;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean v0, Lqi/g;->Z1:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lqi/g;->C0()Z

    move-result v0

    sput-boolean v0, Lqi/g;->a2:Z

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lqi/g;->Z1:Z

    .line 6
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-boolean p1, Lqi/g;->a2:Z

    return p1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqi/g;->I1:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lqi/g;->H1:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lqi/g;->M1:J

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lqi/g;->N1:J

    .line 5
    iput v0, p0, Lqi/g;->O1:I

    .line 6
    iget-object v1, p0, Lqi/g;->q1:Lqi/l;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lqi/l;->e:Z

    .line 8
    invoke-virtual {v1}, Lqi/l;->b()V

    .line 9
    invoke-virtual {v1, v0}, Lqi/l;->f(Z)V

    return-void
.end method

.method public final D()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lqi/g;->G1:J

    .line 2
    invoke-virtual {p0}, Lqi/g;->H0()V

    .line 3
    iget v0, p0, Lqi/g;->O1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lqi/g;->r1:Lqi/s$a;

    iget-wide v3, p0, Lqi/g;->N1:J

    .line 5
    iget-object v5, v2, Lqi/s$a;->a:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 6
    new-instance v6, Lqi/p;

    invoke-direct {v6, v2, v3, v4, v0}, Lqi/p;-><init>(Lqi/s$a;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lqi/g;->N1:J

    .line 8
    iput v1, p0, Lqi/g;->O1:I

    .line 9
    :cond_1
    iget-object v0, p0, Lqi/g;->q1:Lqi/l;

    .line 10
    iput-boolean v1, v0, Lqi/l;->e:Z

    .line 11
    invoke-virtual {v0}, Lqi/l;->a()V

    return-void
.end method

.method public final H0()V
    .locals 8

    .line 1
    iget v0, p0, Lqi/g;->I1:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lqi/g;->H1:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lqi/g;->r1:Lqi/s$a;

    iget v5, p0, Lqi/g;->I1:I

    .line 5
    iget-object v6, v4, Lqi/s$a;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    .line 6
    new-instance v7, Lqi/o;

    invoke-direct {v7, v4, v5, v2, v3}, Lqi/o;-><init>(Lqi/s$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lqi/g;->I1:I

    .line 8
    iput-wide v0, p0, Lqi/g;->H1:J

    :cond_1
    return-void
.end method

.method public final I(Ljh/l;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ltg/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ljh/l;->c(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ltg/g;

    move-result-object v0

    .line 2
    iget v1, v0, Ltg/g;->e:I

    .line 3
    iget v2, p3, Lcom/google/android/exoplayer2/Format;->r:I

    iget-object v3, p0, Lqi/g;->v1:Lqi/g$a;

    iget v4, v3, Lqi/g$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/android/exoplayer2/Format;->s:I

    iget v3, v3, Lqi/g$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 4
    :cond_1
    invoke-static {p1, p3}, Lqi/g;->F0(Ljh/l;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    iget-object v3, p0, Lqi/g;->v1:Lqi/g$a;

    iget v3, v3, Lqi/g$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 5
    new-instance v1, Ltg/g;

    iget-object v3, p1, Ljh/l;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 6
    :cond_3
    iget p1, v0, Ltg/g;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Ltg/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v1
.end method

.method public final I0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqi/g;->E1:Z

    .line 2
    iget-boolean v1, p0, Lqi/g;->C1:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lqi/g;->C1:Z

    .line 4
    iget-object v1, p0, Lqi/g;->r1:Lqi/s$a;

    iget-object v2, p0, Lqi/g;->y1:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lqi/s$a;->c(Ljava/lang/Object;)V

    .line 5
    iput-boolean v0, p0, Lqi/g;->A1:Z

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/Throwable;Ljh/l;)Ljh/k;
    .locals 2

    new-instance v0, Lqi/f;

    iget-object v1, p0, Lqi/g;->y1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lqi/f;-><init>(Ljava/lang/Throwable;Ljh/l;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget v0, p0, Lqi/g;->P1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lqi/g;->Q1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lqi/g;->T1:Lqi/t;

    if-eqz v1, :cond_1

    iget v2, v1, Lqi/t;->a:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lqi/t;->b:I

    iget v3, p0, Lqi/g;->Q1:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lqi/t;->c:I

    iget v3, p0, Lqi/g;->R1:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lqi/t;->d:F

    iget v2, p0, Lqi/g;->S1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    new-instance v1, Lqi/t;

    iget v2, p0, Lqi/g;->Q1:I

    iget v3, p0, Lqi/g;->R1:I

    iget v4, p0, Lqi/g;->S1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lqi/t;-><init>(IIIF)V

    iput-object v1, p0, Lqi/g;->T1:Lqi/t;

    .line 3
    iget-object v0, p0, Lqi/g;->r1:Lqi/s$a;

    invoke-virtual {v0, v1}, Lqi/s$a;->e(Lqi/t;)V

    :cond_2
    return-void
.end method

.method public final K0(JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqi/g;->X1:Lqi/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v6, p0, Ljh/m;->L:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v6}, Lqi/k;->b(JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final L0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljh/m;->z0(J)V

    .line 2
    invoke-virtual {p0}, Lqi/g;->J0()V

    .line 3
    iget-object v0, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lqi/g;->I0()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lqi/g;->g0(J)V

    return-void
.end method

.method public final M0(Ljh/j;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/g;->J0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lpi/o0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Ljh/j;->g(IZ)V

    .line 4
    invoke-static {}, Lpi/o0;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lqi/g;->M1:J

    .line 6
    iget-object p1, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lqi/g;->J1:I

    .line 8
    invoke-virtual {p0}, Lqi/g;->I0()V

    return-void
.end method

.method public final N0(Ljh/j;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi/g;->J0()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lpi/o0;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, p3, p4}, Ljh/j;->e(IJ)V

    .line 4
    invoke-static {}, Lpi/o0;->b()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lqi/g;->M1:J

    .line 6
    iget-object p1, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lqi/g;->J1:I

    .line 8
    invoke-virtual {p0}, Lqi/g;->I0()V

    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lqi/g;->s1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lqi/g;->s1:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lqi/g;->G1:J

    return-void
.end method

.method public final P0(Ljh/l;)Z
    .locals 2

    .line 1
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lqi/g;->U1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ljh/l;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lqi/g;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Ljh/l;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqi/g;->p1:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q0(Ljh/j;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lpi/o0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Ljh/j;->g(IZ)V

    .line 3
    invoke-static {}, Lpi/o0;->b()V

    .line 4
    iget-object p1, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/m;->k1:Ltg/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, p0, Lqi/g;->I1:I

    add-int/2addr v1, p1

    iput v1, p0, Lqi/g;->I1:I

    .line 3
    iget v1, p0, Lqi/g;->J1:I

    add-int/2addr v1, p1

    iput v1, p0, Lqi/g;->J1:I

    .line 4
    iget p1, v0, Ltg/d;->a:I

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ltg/d;->a:I

    .line 6
    iget p1, p0, Lqi/g;->t1:I

    if-lez p1, :cond_0

    iget v0, p0, Lqi/g;->I1:I

    if-lt v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lqi/g;->H0()V

    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 2

    iget-boolean v0, p0, Lqi/g;->U1:Z

    if-eqz v0, :cond_0

    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh/m;->k1:Ltg/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lqi/g;->N1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lqi/g;->N1:J

    .line 4
    iget p1, p0, Lqi/g;->O1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqi/g;->O1:I

    return-void
.end method

.method public final T(F[Lcom/google/android/exoplayer2/Format;)F
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
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->t:F

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

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final U(Ljh/o;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/o;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Ljh/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljh/q$c;
        }
    .end annotation

    iget-boolean v0, p0, Lqi/g;->U1:Z

    invoke-static {p1, p2, p3, v0}, Lqi/g;->E0(Ljh/o;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljh/l;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Ljh/j$a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v1, Ljh/l;->c:Ljava/lang/String;

    .line 2
    iget-object v5, v0, Lcom/google/android/exoplayer2/a;->h:[Lcom/google/android/exoplayer2/Format;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v6, v2, Lcom/google/android/exoplayer2/Format;->r:I

    .line 5
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->s:I

    .line 6
    invoke-static/range {p1 .. p2}, Lqi/g;->F0(Ljh/l;Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    .line 7
    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1

    if-eq v8, v10, :cond_0

    .line 8
    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->r:I

    iget v13, v2, Lcom/google/android/exoplayer2/Format;->s:I

    .line 9
    invoke-static {v1, v5, v9, v13}, Lqi/g;->D0(Ljh/l;Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v10, :cond_0

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 10
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 11
    :cond_0
    new-instance v5, Lqi/g$a;

    invoke-direct {v5, v6, v7, v8}, Lqi/g$a;-><init>(III)V

    move-object/from16 v20, v4

    goto/16 :goto_11

    .line 12
    :cond_1
    array-length v9, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_6

    aget-object v15, v5, v13

    .line 13
    iget-object v11, v2, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v11, :cond_2

    iget-object v11, v15, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-nez v11, :cond_2

    .line 14
    new-instance v11, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 15
    iget-object v15, v2, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 16
    iput-object v15, v11, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 17
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v11}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 18
    :cond_2
    invoke-virtual {v1, v2, v15}, Ljh/l;->c(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ltg/g;

    move-result-object v11

    iget v11, v11, Ltg/g;->d:I

    if-eqz v11, :cond_5

    .line 19
    iget v11, v15, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v11, v10, :cond_4

    iget v12, v15, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v12, v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int/2addr v14, v12

    .line 20
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    iget v11, v15, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 22
    invoke-static {v1, v15}, Lqi/g;->F0(Ljh/l;Lcom/google/android/exoplayer2/Format;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v14, :cond_15

    const/16 v5, 0x42

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "MediaCodecVideoRenderer"

    .line 24
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v9, v2, Lcom/google/android/exoplayer2/Format;->s:I

    iget v12, v2, Lcom/google/android/exoplayer2/Format;->r:I

    if-le v9, v12, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_8

    move v14, v9

    goto :goto_4

    :cond_8
    move v14, v12

    :goto_4
    if-eqz v13, :cond_9

    move v9, v12

    :cond_9
    int-to-float v12, v9

    int-to-float v15, v14

    div-float/2addr v12, v15

    .line 26
    sget-object v15, Lqi/g;->Y1:[I

    const/4 v10, 0x0

    :goto_5
    const/16 v3, 0x9

    const/16 v16, 0x0

    if-ge v10, v3, :cond_14

    aget v3, v15, v10

    move-object/from16 v17, v15

    int-to-float v15, v3

    mul-float v15, v15, v12

    float-to-int v15, v15

    if-le v3, v14, :cond_14

    if-gt v15, v9, :cond_a

    goto/16 :goto_d

    :cond_a
    move/from16 v18, v9

    .line 27
    sget v9, Lpi/r0;->a:I

    move/from16 v19, v12

    const/16 v12, 0x15

    if-lt v9, v12, :cond_10

    if-eqz v13, :cond_b

    move v9, v15

    goto :goto_6

    :cond_b
    move v9, v3

    :goto_6
    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    move v3, v15

    .line 28
    :goto_7
    iget-object v12, v1, Ljh/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v12, :cond_d

    goto :goto_8

    .line 29
    :cond_d
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    if-nez v12, :cond_e

    :goto_8
    move-object/from16 v3, v16

    goto :goto_9

    .line 30
    :cond_e
    invoke-static {v12, v9, v3}, Ljh/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v16

    goto :goto_8

    .line 31
    :goto_9
    iget v9, v2, Lcom/google/android/exoplayer2/Format;->t:F

    .line 32
    iget v12, v3, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    float-to-double v3, v9

    invoke-virtual {v1, v12, v15, v3, v4}, Ljh/l;->g(IID)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    const/4 v4, -0x1

    goto :goto_c

    :cond_10
    move-object/from16 v20, v4

    add-int/lit8 v3, v3, 0x10

    const/4 v4, -0x1

    add-int/2addr v3, v4

    .line 33
    :try_start_0
    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v4

    .line 34
    div-int/lit8 v15, v15, 0x10

    mul-int/lit8 v15, v15, 0x10

    mul-int v9, v3, v15

    .line 35
    invoke-static {}, Ljh/q;->i()I

    move-result v12

    if-gt v9, v12, :cond_13

    .line 36
    new-instance v4, Landroid/graphics/Point;

    if-eqz v13, :cond_11

    move v9, v15

    goto :goto_a

    :cond_11
    move v9, v3

    :goto_a
    if-eqz v13, :cond_12

    goto :goto_b

    :cond_12
    move v3, v15

    .line 37
    :goto_b
    invoke-direct {v4, v9, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljh/q$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_13
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v15, v17

    move/from16 v9, v18

    move/from16 v12, v19

    move-object/from16 v4, v20

    goto/16 :goto_5

    :cond_14
    :goto_d
    move-object/from16 v20, v4

    :catch_0
    :goto_e
    move-object/from16 v4, v16

    :goto_f
    if-eqz v4, :cond_16

    .line 38
    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 39
    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 40
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3, v6, v7}, Lqi/g;->D0(Ljh/l;Ljava/lang/String;II)I

    move-result v3

    .line 42
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v3, 0x39

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Codec max resolution adjusted to: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_15
    move-object/from16 v20, v4

    .line 45
    :cond_16
    :goto_10
    new-instance v5, Lqi/g$a;

    invoke-direct {v5, v6, v7, v8}, Lqi/g$a;-><init>(III)V

    .line 46
    :goto_11
    iput-object v5, v0, Lqi/g;->v1:Lqi/g$a;

    .line 47
    iget-boolean v3, v0, Lqi/g;->u1:Z

    .line 48
    iget-boolean v4, v0, Lqi/g;->U1:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lqi/g;->V1:I

    goto :goto_12

    :cond_17
    const/4 v4, 0x0

    .line 49
    :goto_12
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    move-object/from16 v8, v20

    .line 50
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->r:I

    const-string v8, "width"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->s:I

    const-string v8, "height"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-static {v6, v7}, Lpi/w;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 54
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->t:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_18

    const-string v9, "frame-rate"

    .line 55
    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 56
    :cond_18
    iget v7, v2, Lcom/google/android/exoplayer2/Format;->u:I

    const-string v9, "rotation-degrees"

    invoke-static {v6, v9, v7}, Lpi/w;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 57
    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v7, :cond_19

    .line 58
    iget v9, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->d:I

    const-string v10, "color-transfer"

    invoke-static {v6, v10, v9}, Lpi/w;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59
    iget v9, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    const-string v10, "color-standard"

    invoke-static {v6, v10, v9}, Lpi/w;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 60
    iget v9, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    const-string v10, "color-range"

    invoke-static {v6, v10, v9}, Lpi/w;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 61
    iget-object v7, v7, Lcom/google/android/exoplayer2/video/ColorInfo;->e:[B

    if-eqz v7, :cond_19

    .line 62
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "hdr-static-info"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 63
    :cond_19
    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 64
    invoke-static/range {p2 .. p2}, Ljh/q;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 65
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v7, "profile"

    .line 67
    invoke-static {v6, v7, v2}, Lpi/w;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 68
    :cond_1a
    iget v2, v5, Lqi/g$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    iget v2, v5, Lqi/g$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v6, v7, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    iget v2, v5, Lqi/g$a;->c:I

    const-string v5, "max-input-size"

    invoke-static {v6, v5, v2}, Lpi/w;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 71
    sget v2, Lpi/r0;->a:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_1b

    const-string v2, "priority"

    const/4 v5, 0x0

    .line 72
    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v2, p4

    cmpl-float v5, v2, v8

    if-eqz v5, :cond_1b

    const-string v5, "operating-rate"

    .line 73
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    if-eqz v3, :cond_1c

    const-string v2, "no-post-process"

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v6, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_13

    :cond_1c
    const/4 v3, 0x1

    :goto_13
    if-eqz v4, :cond_1d

    const-string v2, "tunneled-playback"

    .line 76
    invoke-virtual {v6, v2, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    .line 77
    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    :cond_1d
    iget-object v2, v0, Lqi/g;->y1:Landroid/view/Surface;

    if-nez v2, :cond_20

    .line 79
    invoke-virtual/range {p0 .. p1}, Lqi/g;->P0(Ljh/l;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 80
    iget-object v2, v0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v2, :cond_1e

    .line 81
    iget-object v2, v0, Lqi/g;->p1:Landroid/content/Context;

    iget-boolean v3, v1, Ljh/l;->f:Z

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v2

    iput-object v2, v0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 82
    :cond_1e
    iget-object v2, v0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    iput-object v2, v0, Lqi/g;->y1:Landroid/view/Surface;

    goto :goto_14

    .line 83
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 84
    :cond_20
    :goto_14
    new-instance v2, Ljh/j$a;

    iget-object v3, v0, Lqi/g;->y1:Landroid/view/Surface;

    move-object/from16 v4, p3

    invoke-direct {v2, v1, v6, v3, v4}, Ljh/j$a;-><init>(Ljh/l;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v2
.end method

.method public final X(Ltg/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqi/g;->x1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Ltg/f;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 10
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

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object p1, p0, Ljh/m;->J:Ljh/j;

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-interface {p1, v1}, Ljh/j;->d(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 1
    invoke-super {p0}, Ljh/m;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqi/g;->C1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lqi/g;->y1:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lqi/g;->U1:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iput-wide v2, p0, Lqi/g;->G1:J

    return v1

    .line 5
    :cond_2
    iget-wide v4, p0, Lqi/g;->G1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lqi/g;->G1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 7
    :cond_4
    iput-wide v2, p0, Lqi/g;->G1:J

    return v0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lqi/g;->r1:Lqi/s$a;

    invoke-virtual {v0, p1}, Lqi/s$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lqi/g;->r1:Lqi/s$a;

    .line 2
    iget-object v7, v1, Lqi/s$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 3
    new-instance v8, Lqi/r;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lqi/r;-><init>(Lqi/s$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lqi/g;->B0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lqi/g;->w1:Z

    .line 5
    iget-object p1, p0, Ljh/m;->Q:Ljh/l;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p2, Lpi/r0;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_2

    iget-object p2, p1, Ljh/l;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Ljh/l;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    .line 9
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iput-boolean p4, p0, Lqi/g;->x1:Z

    .line 11
    sget p1, Lpi/r0;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lqi/g;->U1:Z

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lqi/g$b;

    .line 13
    iget-object p2, p0, Ljh/m;->J:Ljh/j;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p1, p0, p2}, Lqi/g$b;-><init>(Lqi/g;Ljh/j;)V

    iput-object p1, p0, Lqi/g;->W1:Lqi/g$b;

    :cond_3
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/g;->r1:Lqi/s$a;

    .line 2
    iget-object v1, v0, Lqi/s$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lkg/e;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e0(Lpg/k0;)Ltg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljh/m;->e0(Lpg/k0;)Ltg/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqi/g;->r1:Lqi/s$a;

    iget-object p1, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1, v0}, Lqi/s$a;->b(Lcom/google/android/exoplayer2/Format;Ltg/g;)V

    return-object v0
.end method

.method public final f0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lqi/g;->B1:I

    invoke-interface {v0, v1}, Ljh/j;->b(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lqi/g;->U1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput p2, p0, Lqi/g;->P1:I

    .line 5
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->s:I

    iput p2, p0, Lqi/g;->Q1:I

    goto :goto_3

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    .line 12
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lqi/g;->P1:I

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    const-string v0, "height"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lqi/g;->Q1:I

    .line 15
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->v:F

    iput p2, p0, Lqi/g;->S1:F

    .line 16
    sget v0, Lpi/r0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    .line 18
    :cond_5
    iget v0, p0, Lqi/g;->P1:I

    .line 19
    iget v2, p0, Lqi/g;->Q1:I

    iput v2, p0, Lqi/g;->P1:I

    .line 20
    iput v0, p0, Lqi/g;->Q1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 21
    iput v0, p0, Lqi/g;->S1:F

    goto :goto_4

    .line 22
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->u:I

    iput p2, p0, Lqi/g;->R1:I

    .line 23
    :cond_7
    :goto_4
    iget-object p2, p0, Lqi/g;->q1:Lqi/l;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->t:F

    .line 24
    iput p1, p2, Lqi/l;->g:F

    .line 25
    iget-object p1, p2, Lqi/l;->a:Lqi/d;

    .line 26
    iget-object v0, p1, Lqi/d;->a:Lqi/d$a;

    invoke-virtual {v0}, Lqi/d$a;->c()V

    .line 27
    iget-object v0, p1, Lqi/d;->b:Lqi/d$a;

    invoke-virtual {v0}, Lqi/d$a;->c()V

    .line 28
    iput-boolean v1, p1, Lqi/d;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v2, p1, Lqi/d;->d:J

    .line 30
    iput v1, p1, Lqi/d;->e:I

    .line 31
    invoke-virtual {p2}, Lqi/l;->e()V

    return-void
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljh/m;->g0(J)V

    .line 2
    iget-boolean p1, p0, Lqi/g;->U1:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lqi/g;->K1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqi/g;->K1:I

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget p2, p0, Lqi/g;->V1:I

    if-eq p2, p1, :cond_f

    .line 3
    iput p1, p0, Lqi/g;->V1:I

    .line 4
    iget-boolean p1, p0, Lqi/g;->U1:Z

    if-eqz p1, :cond_f

    .line 5
    invoke-virtual {p0}, Ljh/m;->m0()V

    goto/16 :goto_5

    .line 6
    :cond_1
    check-cast p2, Lqi/k;

    iput-object p2, p0, Lqi/g;->X1:Lqi/k;

    goto/16 :goto_5

    .line 7
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lqi/g;->B1:I

    .line 8
    iget-object p2, p0, Ljh/m;->J:Ljh/j;

    if-eqz p2, :cond_f

    .line 9
    invoke-interface {p2, p1}, Ljh/j;->b(I)V

    goto/16 :goto_5

    .line 10
    :cond_3
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_6

    .line 11
    iget-object p1, p0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz p1, :cond_5

    move-object p2, p1

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Ljh/m;->Q:Ljh/l;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Lqi/g;->P0(Ljh/l;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object p2, p0, Lqi/g;->p1:Landroid/content/Context;

    iget-boolean p1, p1, Ljh/l;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->c(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lqi/g;->y1:Landroid/view/Surface;

    if-eq p1, p2, :cond_d

    .line 16
    iput-object p2, p0, Lqi/g;->y1:Landroid/view/Surface;

    .line 17
    iget-object p1, p0, Lqi/g;->q1:Lqi/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v2, p2, Lcom/google/android/exoplayer2/video/DummySurface;

    if-eqz v2, :cond_7

    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v2, p2

    .line 19
    :goto_2
    iget-object v3, p1, Lqi/l;->f:Landroid/view/Surface;

    if-ne v3, v2, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p1}, Lqi/l;->a()V

    .line 21
    iput-object v2, p1, Lqi/l;->f:Landroid/view/Surface;

    .line 22
    invoke-virtual {p1, v0}, Lqi/l;->f(Z)V

    :goto_3
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lqi/g;->A1:Z

    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/a;->f:I

    .line 25
    iget-object v0, p0, Ljh/m;->J:Ljh/j;

    if-eqz v0, :cond_a

    .line 26
    sget v2, Lpi/r0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_9

    if-eqz p2, :cond_9

    iget-boolean v2, p0, Lqi/g;->w1:Z

    if-nez v2, :cond_9

    .line 27
    invoke-interface {v0, p2}, Ljh/j;->k(Landroid/view/Surface;)V

    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual {p0}, Ljh/m;->m0()V

    .line 29
    invoke-virtual {p0}, Ljh/m;->Z()V

    :cond_a
    :goto_4
    if-eqz p2, :cond_c

    .line 30
    iget-object v0, p0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, v0, :cond_c

    .line 31
    iget-object p2, p0, Lqi/g;->T1:Lqi/t;

    if-eqz p2, :cond_b

    .line 32
    iget-object v0, p0, Lqi/g;->r1:Lqi/s$a;

    invoke-virtual {v0, p2}, Lqi/s$a;->e(Lqi/t;)V

    .line 33
    :cond_b
    invoke-virtual {p0}, Lqi/g;->A0()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    .line 34
    invoke-virtual {p0}, Lqi/g;->O0()V

    goto :goto_5

    .line 35
    :cond_c
    iput-object v1, p0, Lqi/g;->T1:Lqi/t;

    .line 36
    invoke-virtual {p0}, Lqi/g;->A0()V

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_f

    .line 37
    iget-object p1, p0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-eq p2, p1, :cond_f

    .line 38
    iget-object p1, p0, Lqi/g;->T1:Lqi/t;

    if-eqz p1, :cond_e

    .line 39
    iget-object p2, p0, Lqi/g;->r1:Lqi/s$a;

    invoke-virtual {p2, p1}, Lqi/s$a;->e(Lqi/t;)V

    .line 40
    :cond_e
    iget-boolean p1, p0, Lqi/g;->A1:Z

    if-eqz p1, :cond_f

    .line 41
    iget-object p1, p0, Lqi/g;->r1:Lqi/s$a;

    iget-object p2, p0, Lqi/g;->y1:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lqi/s$a;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lqi/g;->A0()V

    return-void
.end method

.method public final i0(Ltg/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqi/g;->U1:Z

    if-nez v0, :cond_0

    .line 2
    iget v1, p0, Lqi/g;->K1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqi/g;->K1:I

    .line 3
    :cond_0
    sget v1, Lpi/r0;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Ltg/f;->e:J

    invoke-virtual {p0, v0, v1}, Lqi/g;->L0(J)V

    :cond_1
    return-void
.end method

.method public final k0(JJLjh/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
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
    iget-wide v7, v0, Lqi/g;->F1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    .line 3
    iput-wide v1, v0, Lqi/g;->F1:J

    .line 4
    :cond_0
    iget-wide v7, v0, Lqi/g;->L1:J

    const-wide/16 v13, -0x1

    const-wide/16 v15, 0x3e8

    const/4 v12, 0x0

    cmp-long v17, v5, v7

    if-eqz v17, :cond_9

    .line 5
    iget-object v7, v0, Lqi/g;->q1:Lqi/l;

    .line 6
    iget-wide v9, v7, Lqi/l;->n:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_1

    .line 7
    iput-wide v9, v7, Lqi/l;->p:J

    .line 8
    iget-wide v8, v7, Lqi/l;->o:J

    iput-wide v8, v7, Lqi/l;->q:J

    .line 9
    :cond_1
    iget-wide v8, v7, Lqi/l;->m:J

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    iput-wide v8, v7, Lqi/l;->m:J

    .line 10
    iget-object v8, v7, Lqi/l;->a:Lqi/d;

    mul-long v9, v5, v15

    .line 11
    iget-object v13, v8, Lqi/d;->a:Lqi/d$a;

    invoke-virtual {v13, v9, v10}, Lqi/d$a;->b(J)V

    .line 12
    iget-object v13, v8, Lqi/d;->a:Lqi/d$a;

    invoke-virtual {v13}, Lqi/d$a;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 13
    iput-boolean v12, v8, Lqi/d;->c:Z

    goto :goto_1

    .line 14
    :cond_2
    iget-wide v13, v8, Lqi/d;->d:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v13, v17

    if-eqz v22, :cond_6

    .line 15
    iget-boolean v13, v8, Lqi/d;->c:Z

    if-eqz v13, :cond_4

    iget-object v13, v8, Lqi/d;->b:Lqi/d$a;

    .line 16
    iget-wide v11, v13, Lqi/d$a;->d:J

    const-wide/16 v22, 0x0

    cmp-long v24, v11, v22

    if-nez v24, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-object v13, v13, Lqi/d$a;->g:[Z

    sub-long v11, v11, v19

    const-wide/16 v19, 0xf

    .line 18
    rem-long v11, v11, v19

    long-to-int v12, v11

    .line 19
    aget-boolean v11, v13, v12

    :goto_0
    if-eqz v11, :cond_5

    .line 20
    :cond_4
    iget-object v11, v8, Lqi/d;->b:Lqi/d$a;

    invoke-virtual {v11}, Lqi/d$a;->c()V

    .line 21
    iget-object v11, v8, Lqi/d;->b:Lqi/d$a;

    iget-wide v12, v8, Lqi/d;->d:J

    invoke-virtual {v11, v12, v13}, Lqi/d$a;->b(J)V

    :cond_5
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v8, Lqi/d;->c:Z

    .line 23
    iget-object v11, v8, Lqi/d;->b:Lqi/d$a;

    invoke-virtual {v11, v9, v10}, Lqi/d$a;->b(J)V

    .line 24
    :cond_6
    :goto_1
    iget-boolean v11, v8, Lqi/d;->c:Z

    if-eqz v11, :cond_7

    iget-object v11, v8, Lqi/d;->b:Lqi/d$a;

    invoke-virtual {v11}, Lqi/d$a;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 25
    iget-object v11, v8, Lqi/d;->a:Lqi/d$a;

    .line 26
    iget-object v12, v8, Lqi/d;->b:Lqi/d$a;

    iput-object v12, v8, Lqi/d;->a:Lqi/d$a;

    .line 27
    iput-object v11, v8, Lqi/d;->b:Lqi/d$a;

    const/4 v11, 0x0

    .line 28
    iput-boolean v11, v8, Lqi/d;->c:Z

    .line 29
    :cond_7
    iput-wide v9, v8, Lqi/d;->d:J

    .line 30
    iget-object v9, v8, Lqi/d;->a:Lqi/d$a;

    invoke-virtual {v9}, Lqi/d$a;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    iget v9, v8, Lqi/d;->e:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    :goto_2
    iput v9, v8, Lqi/d;->e:I

    .line 31
    invoke-virtual {v7}, Lqi/l;->e()V

    .line 32
    iput-wide v5, v0, Lqi/g;->L1:J

    .line 33
    :cond_9
    iget-wide v7, v0, Ljh/m;->m1:J

    sub-long v9, v5, v7

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    .line 34
    invoke-virtual {v0, v3, v4}, Lqi/g;->Q0(Ljh/j;I)V

    const/4 v1, 0x1

    return v1

    .line 35
    :cond_a
    iget v11, v0, Ljh/m;->H:F

    float-to-double v11, v11

    .line 36
    iget v13, v0, Lcom/google/android/exoplayer2/a;->f:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_b

    const/4 v13, 0x1

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    .line 37
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    mul-long v22, v22, v15

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v11

    double-to-long v5, v5

    if-eqz v13, :cond_c

    sub-long v11, v22, p3

    sub-long/2addr v5, v11

    .line 38
    :cond_c
    iget-object v11, v0, Lqi/g;->y1:Landroid/view/Surface;

    iget-object v12, v0, Lqi/g;->z1:Lcom/google/android/exoplayer2/video/DummySurface;

    if-ne v11, v12, :cond_e

    .line 39
    invoke-static {v5, v6}, Lqi/g;->G0(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v0, v3, v4}, Lqi/g;->Q0(Ljh/j;I)V

    .line 41
    invoke-virtual {v0, v5, v6}, Lqi/g;->S0(J)V

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1

    .line 42
    :cond_e
    iget-wide v11, v0, Lqi/g;->M1:J

    sub-long v22, v22, v11

    .line 43
    iget-boolean v11, v0, Lqi/g;->E1:Z

    if-nez v11, :cond_f

    if-nez v13, :cond_10

    .line 44
    iget-boolean v11, v0, Lqi/g;->D1:Z

    if-eqz v11, :cond_11

    goto :goto_4

    .line 45
    :cond_f
    iget-boolean v11, v0, Lqi/g;->C1:Z

    if-nez v11, :cond_11

    :cond_10
    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    .line 46
    :goto_5
    iget-wide v14, v0, Lqi/g;->G1:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v14, v16

    if-nez v12, :cond_14

    cmp-long v12, v1, v7

    if-ltz v12, :cond_14

    if-nez v11, :cond_13

    if-eqz v13, :cond_14

    .line 47
    invoke-static {v5, v6}, Lqi/g;->G0(J)Z

    move-result v7

    if-eqz v7, :cond_12

    const-wide/32 v7, 0x186a0

    cmp-long v11, v22, v7

    if-lez v11, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    :goto_7
    const/16 v8, 0x15

    if-eqz v7, :cond_16

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v9

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    .line 49
    invoke-virtual/range {p8 .. p13}, Lqi/g;->K0(JJLcom/google/android/exoplayer2/Format;)V

    .line 50
    sget v7, Lpi/r0;->a:I

    if-lt v7, v8, :cond_15

    .line 51
    invoke-virtual {v0, v3, v4, v1, v2}, Lqi/g;->N0(Ljh/j;IJ)V

    goto :goto_8

    .line 52
    :cond_15
    invoke-virtual {v0, v3, v4}, Lqi/g;->M0(Ljh/j;I)V

    .line 53
    :goto_8
    invoke-virtual {v0, v5, v6}, Lqi/g;->S0(J)V

    const/4 v1, 0x1

    return v1

    :cond_16
    if-eqz v13, :cond_2f

    .line 54
    iget-wide v11, v0, Lqi/g;->F1:J

    cmp-long v7, v1, v11

    if-nez v7, :cond_17

    goto/16 :goto_17

    .line 55
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v5, v5, v13

    add-long/2addr v5, v11

    .line 56
    iget-object v7, v0, Lqi/g;->q1:Lqi/l;

    .line 57
    iget-wide v13, v7, Lqi/l;->p:J

    const-wide/16 v15, -0x1

    cmp-long v20, v13, v15

    if-eqz v20, :cond_1c

    iget-object v13, v7, Lqi/l;->a:Lqi/d;

    invoke-virtual {v13}, Lqi/d;->a()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 58
    iget-object v13, v7, Lqi/l;->a:Lqi/d;

    .line 59
    invoke-virtual {v13}, Lqi/d;->a()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v13, v13, Lqi/d;->a:Lqi/d$a;

    .line 60
    iget-wide v14, v13, Lqi/d$a;->e:J

    const-wide/16 v20, 0x0

    cmp-long v16, v14, v20

    if-nez v16, :cond_18

    move-wide/from16 v25, v9

    move-wide/from16 v8, v20

    move-wide/from16 v20, v25

    goto :goto_9

    :cond_18
    move-wide/from16 v20, v9

    iget-wide v8, v13, Lqi/d$a;->f:J

    div-long/2addr v8, v14

    goto :goto_9

    :cond_19
    move-wide/from16 v20, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    :goto_9
    iget-wide v13, v7, Lqi/l;->q:J

    iget-wide v1, v7, Lqi/l;->m:J

    iget-wide v3, v7, Lqi/l;->p:J

    sub-long/2addr v1, v3

    mul-long v1, v1, v8

    long-to-float v1, v1

    iget v2, v7, Lqi/l;->j:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v13, v1

    sub-long v1, v5, v13

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    cmp-long v8, v1, v3

    if-gtz v8, :cond_1a

    const/4 v1, 0x1

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1b

    move-wide v5, v13

    goto :goto_b

    .line 63
    :cond_1b
    invoke-virtual {v7}, Lqi/l;->b()V

    goto :goto_b

    :cond_1c
    move-wide/from16 v20, v9

    .line 64
    :goto_b
    iget-wide v1, v7, Lqi/l;->m:J

    iput-wide v1, v7, Lqi/l;->n:J

    .line 65
    iput-wide v5, v7, Lqi/l;->o:J

    .line 66
    iget-object v1, v7, Lqi/l;->c:Lqi/l$b;

    if-eqz v1, :cond_21

    iget-wide v2, v7, Lqi/l;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-nez v4, :cond_1d

    goto :goto_e

    .line 67
    :cond_1d
    iget-wide v1, v1, Lqi/l$b;->b:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_1e

    goto :goto_e

    .line 68
    :cond_1e
    iget-wide v3, v7, Lqi/l;->k:J

    sub-long v8, v5, v1

    .line 69
    div-long/2addr v8, v3

    mul-long v8, v8, v3

    add-long/2addr v8, v1

    cmp-long v1, v5, v8

    if-gtz v1, :cond_1f

    sub-long v1, v8, v3

    goto :goto_c

    :cond_1f
    add-long/2addr v3, v8

    move-wide v1, v8

    move-wide v8, v3

    :goto_c
    sub-long v3, v8, v5

    sub-long/2addr v5, v1

    cmp-long v10, v3, v5

    if-gez v10, :cond_20

    goto :goto_d

    :cond_20
    move-wide v8, v1

    .line 70
    :goto_d
    iget-wide v1, v7, Lqi/l;->l:J

    sub-long/2addr v8, v1

    move-wide v5, v8

    :cond_21
    :goto_e
    sub-long v1, v5, v11

    const-wide/16 v3, 0x3e8

    .line 71
    div-long/2addr v1, v3

    .line 72
    iget-wide v3, v0, Lqi/g;->G1:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-eqz v9, :cond_22

    const/4 v3, 0x1

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    :goto_f
    const-wide/32 v7, -0x7a120

    cmp-long v4, v1, v7

    if-gez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_24

    if-nez p13, :cond_24

    const/4 v4, 0x1

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_28

    .line 73
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/a;->G(J)I

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    goto :goto_13

    .line 74
    :cond_25
    iget-object v7, v0, Ljh/m;->k1:Ltg/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget v7, v0, Lqi/g;->K1:I

    add-int/2addr v7, v4

    if-eqz v3, :cond_26

    goto :goto_12

    .line 76
    :cond_26
    invoke-virtual {v0, v7}, Lqi/g;->R0(I)V

    .line 77
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljh/m;->Q()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljh/m;->Z()V

    :cond_27
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_28

    const/4 v4, 0x0

    return v4

    .line 79
    :cond_28
    invoke-static {v1, v2}, Lqi/g;->G0(J)Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez p13, :cond_29

    const/4 v4, 0x1

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2a

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 80
    invoke-virtual {v0, v3, v4}, Lqi/g;->Q0(Ljh/j;I)V

    const/4 v3, 0x1

    goto :goto_15

    :cond_2a
    move-object/from16 v3, p5

    move/from16 v4, p7

    const-string v5, "dropVideoBuffer"

    .line 81
    invoke-static {v5}, Lpi/o0;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 82
    invoke-interface {v3, v4, v5}, Ljh/j;->g(IZ)V

    .line 83
    invoke-static {}, Lpi/o0;->b()V

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lqi/g;->R0(I)V

    .line 85
    :goto_15
    invoke-virtual {v0, v1, v2}, Lqi/g;->S0(J)V

    return v3

    :cond_2b
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 86
    sget v7, Lpi/r0;->a:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2c

    const-wide/32 v7, 0xc350

    cmp-long v9, v1, v7

    if-gez v9, :cond_2e

    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 87
    invoke-virtual/range {p8 .. p13}, Lqi/g;->K0(JJLcom/google/android/exoplayer2/Format;)V

    .line 88
    invoke-virtual {v0, v3, v4, v5, v6}, Lqi/g;->N0(Ljh/j;IJ)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lqi/g;->S0(J)V

    const/4 v1, 0x1

    return v1

    :cond_2c
    const-wide/16 v7, 0x7530

    cmp-long v9, v1, v7

    if-gez v9, :cond_2e

    const-wide/16 v7, 0x2af8

    cmp-long v9, v1, v7

    if-lez v9, :cond_2d

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    const-wide/16 v9, 0x3e8

    .line 90
    :try_start_0
    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    .line 91
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_2d
    :goto_16
    move-object/from16 p8, p0

    move-wide/from16 p9, v20

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 92
    invoke-virtual/range {p8 .. p13}, Lqi/g;->K0(JJLcom/google/android/exoplayer2/Format;)V

    .line 93
    invoke-virtual {v0, v3, v4}, Lqi/g;->M0(Ljh/j;I)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lqi/g;->S0(J)V

    const/4 v1, 0x1

    return v1

    :cond_2e
    const/4 v1, 0x0

    return v1

    :cond_2f
    :goto_17
    const/4 v1, 0x0

    return v1
.end method

.method public final o0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljh/m;->o0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqi/g;->K1:I

    return-void
.end method

.method public final u(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iput p1, p0, Ljh/m;->H:F

    .line 2
    iput p2, p0, Ljh/m;->I:F

    .line 3
    iget-object p2, p0, Ljh/m;->K:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p2}, Ljh/m;->x0(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    iget-object p2, p0, Lqi/g;->q1:Lqi/l;

    .line 5
    iput p1, p2, Lqi/l;->j:F

    .line 6
    invoke-virtual {p2}, Lqi/l;->b()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lqi/l;->f(Z)V

    return-void
.end method

.method public final u0(Ljh/l;)Z
    .locals 1

    iget-object v0, p0, Lqi/g;->y1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqi/g;->P0(Ljh/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w0(Ljh/o;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljh/q$c;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lpi/x;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lqi/g;->E0(Ljh/o;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {p1, p2, v1, v1}, Lqi/g;->E0(Ljh/o;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-eqz v4, :cond_5

    const-class v5, Lvg/e;

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    const/4 p1, 0x2

    return p1

    .line 10
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/l;

    .line 11
    invoke-virtual {v3, p2}, Ljh/l;->e(Lcom/google/android/exoplayer2/Format;)Z

    move-result v4

    .line 12
    invoke-virtual {v3, p2}, Ljh/l;->f(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x10

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    :goto_3
    if-eqz v4, :cond_8

    .line 13
    invoke-static {p1, p2, v0, v2}, Lqi/g;->E0(Ljh/o;Lcom/google/android/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/l;

    .line 16
    invoke-virtual {p1, p2}, Ljh/l;->e(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1, p2}, Ljh/l;->f(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x20

    :cond_8
    if-eqz v4, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqi/g;->T1:Lqi/t;

    .line 2
    invoke-virtual {p0}, Lqi/g;->A0()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lqi/g;->A1:Z

    .line 4
    iget-object v1, p0, Lqi/g;->q1:Lqi/l;

    .line 5
    iget-object v2, v1, Lqi/l;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Lqi/l;->d:Lqi/l$a;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, v2, Lqi/l$a;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 8
    :cond_0
    iget-object v1, v1, Lqi/l;->c:Lqi/l$b;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lqi/l$b;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    :cond_1
    iput-object v0, p0, Lqi/g;->W1:Lqi/g$b;

    .line 12
    :try_start_0
    invoke-super {p0}, Ljh/m;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lqi/g;->r1:Lqi/s$a;

    iget-object v1, p0, Ljh/m;->k1:Ltg/d;

    invoke-virtual {v0, v1}, Lqi/s$a;->a(Ltg/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqi/g;->r1:Lqi/s$a;

    iget-object v2, p0, Ljh/m;->k1:Ltg/d;

    invoke-virtual {v1, v2}, Lqi/s$a;->a(Ltg/d;)V

    .line 14
    throw v0
.end method

.method public final z(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    new-instance v0, Ltg/d;

    invoke-direct {v0}, Ltg/d;-><init>()V

    iput-object v0, p0, Ljh/m;->k1:Ltg/d;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:Lpg/i1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v0, Lpg/i1;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Lqi/g;->V1:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 6
    iget-boolean v3, p0, Lqi/g;->U1:Z

    if-eq v3, v0, :cond_2

    .line 7
    iput-boolean v0, p0, Lqi/g;->U1:Z

    .line 8
    invoke-virtual {p0}, Ljh/m;->m0()V

    .line 9
    :cond_2
    iget-object v0, p0, Lqi/g;->r1:Lqi/s$a;

    iget-object v3, p0, Ljh/m;->k1:Ltg/d;

    .line 10
    iget-object v4, v0, Lqi/s$a;->a:Landroid/os/Handler;

    if-eqz v4, :cond_3

    .line 11
    new-instance v5, Lg6/p;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v3, v6}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    iget-object v0, p0, Lqi/g;->q1:Lqi/l;

    .line 13
    iget-object v3, v0, Lqi/l;->b:Landroid/view/WindowManager;

    if-eqz v3, :cond_5

    .line 14
    iget-object v3, v0, Lqi/l;->c:Lqi/l$b;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v3, Lqi/l$b;->c:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    iget-object v1, v0, Lqi/l;->d:Lqi/l$a;

    if-eqz v1, :cond_4

    .line 18
    iget-object v3, v1, Lqi/l$a;->b:Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x0

    .line 19
    invoke-static {v4}, Lpi/r0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Lqi/l;->d()V

    .line 22
    :cond_5
    iput-boolean p1, p0, Lqi/g;->D1:Z

    .line 23
    iput-boolean v2, p0, Lqi/g;->E1:Z

    return-void
.end method
