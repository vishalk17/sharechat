.class public final Lcom/google/ads/interactivemedia/v3/internal/amz;
.super Lcom/google/ads/interactivemedia/v3/internal/xv;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:F

.field private L:Z

.field private M:I

.field private N:Lcom/google/ads/interactivemedia/v3/internal/ana;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/amy;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/and;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ann;

.field private final i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/amx;

.field private k:Z

.field private l:Z

.field private m:Landroid/view/Surface;

.field private n:Landroid/view/Surface;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->c:[I

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/xq;Lcom/google/ads/interactivemedia/v3/internal/xx;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ano;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/xv;-><init>(ILcom/google/ads/interactivemedia/v3/internal/xq;Lcom/google/ads/interactivemedia/v3/internal/xx;F)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->f:Landroid/content/Context;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ann;

    .line 4
    invoke-direct {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/ann;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ano;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/amm;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->i:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->D:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->E:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->G:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->p:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->M:I

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aN()V

    return-void
.end method

.method public static aB(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->m:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aS(Lcom/google/ads/interactivemedia/v3/internal/xt;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static synthetic aC(Lcom/google/ads/interactivemedia/v3/internal/amz;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->av()V

    return-void
.end method

.method public static synthetic aD(Lcom/google/ads/interactivemedia/v3/internal/amz;Lcom/google/ads/interactivemedia/v3/internal/ja;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ak(Lcom/google/ads/interactivemedia/v3/internal/ja;)V

    return-void
.end method

.method public static final aE(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "OMX.google"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lcom/google/ads/interactivemedia/v3/internal/amz;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/amz;->d:Z

    if-nez v1, :cond_b

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x1c

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-gt v1, v6, :cond_3

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3
    const-string v11, "oneday"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :sswitch_4
    const-string v11, "dangalUHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_6
    const-string v11, "dangal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, -0x1

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_3
    :goto_3
    const/16 v10, 0x1b

    if-gt v1, v10, :cond_4

    :try_start_1
    const-string v11, "HWEML"

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const/16 v11, 0x1a

    if-gt v1, v11, :cond_a

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_7
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x42

    goto/16 :goto_5

    :sswitch_8
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x41

    goto/16 :goto_5

    :sswitch_9
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x21

    goto/16 :goto_5

    :sswitch_a
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_b
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_c
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x40

    goto/16 :goto_5

    :sswitch_d
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3f

    goto/16 :goto_5

    :sswitch_e
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_f
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_10
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x45

    goto/16 :goto_5

    :sswitch_11
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x64

    goto/16 :goto_5

    :sswitch_12
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x75

    goto/16 :goto_5

    :sswitch_13
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x44

    goto/16 :goto_5

    :sswitch_14
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_15
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_16
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x85

    goto/16 :goto_5

    :sswitch_17
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3d

    goto/16 :goto_5

    :sswitch_18
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x23

    goto/16 :goto_5

    :sswitch_19
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3e

    goto/16 :goto_5

    :sswitch_1a
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x47

    goto/16 :goto_5

    :sswitch_1b
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4e

    goto/16 :goto_5

    :sswitch_1c
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x60

    goto/16 :goto_5

    :sswitch_1d
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x48

    goto/16 :goto_5

    :sswitch_1e
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_1f
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x51

    goto/16 :goto_5

    :sswitch_20
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3b

    goto/16 :goto_5

    :sswitch_21
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3a

    goto/16 :goto_5

    :sswitch_22
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x39

    goto/16 :goto_5

    :sswitch_23
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x72

    goto/16 :goto_5

    :sswitch_24
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6a

    goto/16 :goto_5

    :sswitch_25
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7d

    goto/16 :goto_5

    :sswitch_26
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7c

    goto/16 :goto_5

    :sswitch_27
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7b

    goto/16 :goto_5

    :sswitch_28
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7a

    goto/16 :goto_5

    :sswitch_29
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_2a
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_2b
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x3c

    goto/16 :goto_5

    :sswitch_2c
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x52

    goto/16 :goto_5

    :sswitch_2d
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_2e
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_2f
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4d

    goto/16 :goto_5

    :sswitch_30
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4c

    goto/16 :goto_5

    :sswitch_31
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x43

    goto/16 :goto_5

    :sswitch_32
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x87

    goto/16 :goto_5

    :sswitch_33
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x80

    goto/16 :goto_5

    :sswitch_34
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x70

    goto/16 :goto_5

    :sswitch_35
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6e

    goto/16 :goto_5

    :sswitch_36
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6c

    goto/16 :goto_5

    :sswitch_37
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x30

    goto/16 :goto_5

    :sswitch_38
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2f

    goto/16 :goto_5

    :sswitch_39
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2e

    goto/16 :goto_5

    :sswitch_3a
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2d

    goto/16 :goto_5

    :sswitch_3b
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2c

    goto/16 :goto_5

    :sswitch_3c
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2b

    goto/16 :goto_5

    :sswitch_3d
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x2a

    goto/16 :goto_5

    :sswitch_3e
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_3f
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_5

    :sswitch_40
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_41
    const-string v3, "602LV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :sswitch_42
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_5

    :sswitch_43
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x53

    goto/16 :goto_5

    :sswitch_44
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5c

    goto/16 :goto_5

    :sswitch_45
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x55

    goto/16 :goto_5

    :sswitch_46
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4b

    goto/16 :goto_5

    :sswitch_47
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x32

    goto/16 :goto_5

    :sswitch_48
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x88

    goto/16 :goto_5

    :sswitch_49
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6f

    goto/16 :goto_5

    :sswitch_4a
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6d

    goto/16 :goto_5

    :sswitch_4b
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5d

    goto/16 :goto_5

    :sswitch_4c
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x29

    goto/16 :goto_5

    :sswitch_4d
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x28

    goto/16 :goto_5

    :sswitch_4e
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x27

    goto/16 :goto_5

    :sswitch_4f
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x26

    goto/16 :goto_5

    :sswitch_50
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x25

    goto/16 :goto_5

    :sswitch_51
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x24

    goto/16 :goto_5

    :sswitch_52
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_5

    :sswitch_53
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_5

    :sswitch_54
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_55
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x31

    goto/16 :goto_5

    :sswitch_56
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_57
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_58
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_59
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8b

    goto/16 :goto_5

    :sswitch_5a
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x73

    goto/16 :goto_5

    :sswitch_5b
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x6b

    goto/16 :goto_5

    :sswitch_5c
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5e

    goto/16 :goto_5

    :sswitch_5d
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x56

    goto/16 :goto_5

    :sswitch_5e
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x50

    goto/16 :goto_5

    :sswitch_5f
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4f

    goto/16 :goto_5

    :sswitch_60
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x49

    goto/16 :goto_5

    :sswitch_61
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x54

    goto/16 :goto_5

    :sswitch_62
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_63
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x81

    goto/16 :goto_5

    :sswitch_64
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7f

    goto/16 :goto_5

    :sswitch_65
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x71

    goto/16 :goto_5

    :sswitch_66
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_67
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x86

    goto/16 :goto_5

    :sswitch_68
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_69
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x8a

    goto/16 :goto_5

    :sswitch_6a
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_6b
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x79

    goto/16 :goto_5

    :sswitch_6c
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x69

    goto/16 :goto_5

    :sswitch_6d
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x35

    goto/16 :goto_5

    :sswitch_6e
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x33

    goto/16 :goto_5

    :sswitch_6f
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5b

    goto/16 :goto_5

    :sswitch_70
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x84

    goto/16 :goto_5

    :sswitch_71
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x83

    goto/16 :goto_5

    :sswitch_72
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x77

    goto/16 :goto_5

    :sswitch_73
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_74
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x58

    goto/16 :goto_5

    :sswitch_75
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x7e

    goto/16 :goto_5

    :sswitch_76
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x22

    goto/16 :goto_5

    :sswitch_77
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x78

    goto/16 :goto_5

    :sswitch_78
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_5

    :sswitch_79
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    goto/16 :goto_5

    :sswitch_7a
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x57

    goto/16 :goto_5

    :sswitch_7b
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x76

    goto/16 :goto_5

    :sswitch_7c
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x46

    goto/16 :goto_5

    :sswitch_7d
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_7e
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x34

    goto/16 :goto_5

    :sswitch_7f
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x63

    goto/16 :goto_5

    :sswitch_80
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x62

    goto/16 :goto_5

    :sswitch_81
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x61

    goto/16 :goto_5

    :sswitch_82
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x82

    goto/16 :goto_5

    :sswitch_83
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5f

    goto/16 :goto_5

    :sswitch_84
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x68

    goto/16 :goto_5

    :sswitch_85
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_86
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x89

    goto/16 :goto_5

    :sswitch_87
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x74

    goto/16 :goto_5

    :sswitch_88
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_89
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x67

    goto/16 :goto_5

    :sswitch_8a
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x66

    goto :goto_5

    :sswitch_8b
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x65

    goto :goto_5

    :sswitch_8c
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x5a

    goto :goto_5

    :sswitch_8d
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x59

    goto :goto_5

    :sswitch_8e
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x16

    goto :goto_5

    :sswitch_8f
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x4a

    goto :goto_5

    :sswitch_90
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x38

    goto :goto_5

    :sswitch_91
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x37

    goto :goto_5

    :sswitch_92
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
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->d:Ljava/lang/String;

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

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    :cond_9
    :goto_6
    if-eqz v7, :cond_2

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    .line 8
    :cond_a
    :goto_7
    :try_start_3
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->e:Z

    sput-boolean v9, Lcom/google/ads/interactivemedia/v3/internal/amz;->d:Z

    .line 9
    :cond_b
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->e:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

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

.method private static aI(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->c(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/yh;->e(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
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

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xx;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final aJ(JJLcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->N:Lcom/google/ads/interactivemedia/v3/internal/ana;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->a()V

    :cond_0
    return-void
.end method

.method private final aK(Lcom/google/ads/interactivemedia/v3/internal/xt;)Z
    .locals 4

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->f:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ams;->a(Landroid/content/Context;)Z

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

.method private final aL()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    return-void
.end method

.method private final aM()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->q:Z

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ay()Lcom/google/ads/interactivemedia/v3/internal/yk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/amy;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/amy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amz;Lcom/google/ads/interactivemedia/v3/internal/yk;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:Lcom/google/ads/interactivemedia/v3/internal/amy;

    :cond_0
    return-void
.end method

.method private final aN()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->H:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->I:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->K:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->J:I

    return-void
.end method

.method private final aO()V
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->E:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->H:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->I:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->E:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->J:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->F:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->K:F

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->G:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->E:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->F:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->G:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ann;->f(IIIF)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->D:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->H:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->E:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->I:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->F:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->J:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->G:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->K:F

    return-void
.end method

.method private final aP()V
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->I:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->I:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->J:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->K:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ann;->f(IIIF)V

    return-void
.end method

.method private final aQ()V
    .locals 6

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->w:I

    if-lez v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->v:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->w:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ann;->d(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->w:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->v:J

    :cond_0
    return-void
.end method

.method private static aR(J)Z
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

.method private static aS(Lcom/google/ads/interactivemedia/v3/internal/xt;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_3

    .line 2
    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/amm;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "KFSOWI"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "AFTS"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/xt;->f:Z

    if-nez p0, :cond_5

    :cond_4
    const/16 p0, 0x10

    .line 6
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->F(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->F(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p2, p1, 0x100

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_2
    const/4 v4, 0x2

    :goto_3
    mul-int/lit8 p2, p2, 0x3

    add-int/2addr v4, v4

    .line 7
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final I(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->I(FF)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->e(F)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final M()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->M()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ay()Lcom/google/ads/interactivemedia/v3/internal/yk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    return v1

    .line 3
    :cond_2
    :goto_0
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    return v0
.end method

.method public final P(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aln;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avr;->m(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/pz;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aI(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-static {p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aI(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avr;->m(I)I

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ax(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avr;->m(I)I

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 10
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/xt;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v4

    .line 11
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/xt;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    goto :goto_1

    :cond_5
    const/16 v3, 0x10

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    invoke-static {p1, p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aI(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xt;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xt;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eq v2, v4, :cond_7

    const/4 p1, 0x3

    goto :goto_2

    :cond_7
    const/4 p1, 0x4

    :goto_2
    or-int/2addr p1, v3

    or-int/2addr p1, v1

    return p1
.end method

.method public final Q(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aI(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/pt;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xt;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    move-result-object v0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pt;->e:I

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->j:Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 2
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/amx;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/amx;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aB(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->j:Lcom/google/ads/interactivemedia/v3/internal/amx;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/amx;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 4
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pt;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/pt;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    return-object v8
.end method

.method public final T(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ann;->b(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aE(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->k:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->am()Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x1d

    if-lt p2, p4, :cond_1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->b:Ljava/lang/String;

    const-string p4, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xt;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p5, p1, p4

    .line 6
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->l:Z

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ann;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ann;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/pt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->W(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ann;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V

    return-object v0
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ay()Lcom/google/ads/interactivemedia/v3/internal/yk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->p:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yk;->n(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-eqz v0, :cond_1

    .line 2
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->D:I

    .line 3
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->E:I

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_3
    const-string v0, "width"

    .line 10
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->D:I

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_1

    :cond_4
    const-string v0, "height"

    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 14
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->E:I

    .line 15
    :goto_2
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->u:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->G:F

    .line 16
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 17
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->D:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->E:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->D:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->E:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->G:F

    goto :goto_3

    .line 18
    :cond_6
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->F:I

    .line 19
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 20
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->f(F)V

    return-void
.end method

.method public final Y(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->al(J)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aO()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aA()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amz;->at(J)V

    return-void
.end method

.method public final Z(Lcom/google/ads/interactivemedia/v3/internal/ps;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->y:I

    .line 1
    :cond_0
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->Y(J)V

    :cond_1
    return-void
.end method

.method public final aA()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->s:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->q:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->q:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ann;->g(Landroid/view/Surface;)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->o:Z

    :cond_0
    return-void
.end method

.method public final aF(Lcom/google/ads/interactivemedia/v3/internal/yk;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aO()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->g(IZ)V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->A:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 6
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->x:I

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aA()V

    return-void
.end method

.method public final aG(Lcom/google/ads/interactivemedia/v3/internal/yk;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aO()V

    const-string v0, "releaseOutputBuffer"

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/yk;->h(IJ)V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->A:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 6
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->x:I

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aA()V

    return-void
.end method

.method public final aH(Lcom/google/ads/interactivemedia/v3/internal/yk;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->g(IZ)V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 4
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:I

    return-void
.end method

.method public final aa()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aM()V

    return-void
.end method

.method public final ac(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->w:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->w:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->x:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->x:I

    .line 2
    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->w:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aQ()V

    :cond_0
    return-void
.end method

.method public final ad(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->j:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->j:J

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->k:I

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->B:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->B:J

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->C:I

    return-void
.end method

.method public final ae(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/yk;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/xt;->c:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->B()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    .line 3
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 4
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 5
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aB(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v9

    array-length v10, v6

    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v10, v13, :cond_1

    if-eq v9, v11, :cond_0

    .line 6
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    iget v14, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 7
    invoke-static {v1, v6, v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aS(Lcom/google/ads/interactivemedia/v3/internal/xt;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v11, :cond_0

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 8
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 9
    invoke-direct {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/amx;-><init>(III)V

    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v10, :cond_6

    .line 10
    aget-object v13, v6, v14

    .line 11
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amp;

    if-eqz v12, :cond_2

    iget-object v12, v13, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amp;

    if-nez v12, :cond_2

    .line 12
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v12

    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amp;

    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->J(Lcom/google/ads/interactivemedia/v3/internal/amp;)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v13

    .line 13
    :cond_2
    invoke-virtual {v1, v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/xt;->d(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    move-result-object v12

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/pt;->d:I

    if-eqz v12, :cond_5

    .line 14
    iget v12, v13, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-eq v12, v11, :cond_4

    move-object/from16 v16, v6

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-ne v6, v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    :goto_1
    const/4 v6, 0x1

    :goto_2
    or-int/2addr v15, v6

    .line 15
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 16
    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 17
    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aB(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v8

    move v8, v7

    move v7, v6

    goto :goto_3

    :cond_5
    move-object/from16 v16, v6

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x42

    .line 18
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "MediaCodecVideoRenderer"

    .line 19
    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    iget v12, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-le v6, v12, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    move v13, v12

    :goto_4
    if-gt v6, v12, :cond_8

    move v14, v6

    goto :goto_5

    :cond_8
    move v14, v12

    :goto_5
    int-to-float v15, v14

    int-to-float v2, v13

    div-float/2addr v15, v2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/amz;->c:[I

    move-object/from16 v16, v5

    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    const/16 v17, 0x0

    if-ge v4, v5, :cond_10

    .line 21
    aget v5, v2, v4

    move-object/from16 v18, v2

    int-to-float v2, v5

    mul-float v2, v2, v15

    float-to-int v2, v2

    if-le v5, v13, :cond_10

    if-gt v2, v14, :cond_9

    goto/16 :goto_9

    :cond_9
    move/from16 v19, v13

    .line 22
    sget v13, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    move/from16 v20, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_c

    if-gt v6, v12, :cond_a

    move v13, v5

    goto :goto_7

    :cond_a
    move v13, v2

    :goto_7
    if-gt v6, v12, :cond_b

    move v5, v2

    .line 23
    :cond_b
    invoke-virtual {v1, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/xt;->f(II)Landroid/graphics/Point;

    move-result-object v2

    .line 24
    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 25
    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    float-to-double v10, v5

    invoke-virtual {v1, v13, v14, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/xt;->e(IID)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_c
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    const/16 v10, 0x10

    .line 26
    :try_start_0
    invoke-static {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/amm;->F(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    .line 27
    invoke-static {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/amm;->F(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    mul-int v10, v5, v2

    .line 28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/yh;->d()I

    move-result v11

    if-gt v10, v11, :cond_f

    new-instance v4, Landroid/graphics/Point;

    if-gt v6, v12, :cond_d

    move v10, v5

    goto :goto_8

    :cond_d
    move v10, v2

    :goto_8
    if-gt v6, v12, :cond_e

    move v5, v2

    .line 29
    :cond_e
    invoke-direct {v4, v10, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/yc; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto :goto_6

    :cond_10
    :goto_9
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :catch_0
    move-object/from16 v2, v17

    :goto_a
    if-eqz v2, :cond_12

    .line 30
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 32
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aS(Lcom/google/ads/interactivemedia/v3/internal/xt;Ljava/lang/String;II)I

    move-result v2

    .line 34
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v22

    .line 36
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_11
    move-object/from16 v16, v5

    :cond_12
    :goto_b
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 37
    invoke-direct {v6, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/amx;-><init>(III)V

    .line 38
    :goto_c
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->j:Lcom/google/ads/interactivemedia/v3/internal/amx;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->i:Z

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-eqz v4, :cond_13

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->M:I

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    .line 39
    :goto_d
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    move-object/from16 v8, v16

    .line 40
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    const-string v8, "width"

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    const-string v8, "height"

    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/uk;->g(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 44
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_14

    const-string v9, "frame-rate"

    .line 45
    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 46
    :cond_14
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    const-string v9, "rotation-degrees"

    invoke-static {v5, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 47
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amp;

    if-eqz v7, :cond_15

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/amp;->c:I

    const-string v10, "color-transfer"

    .line 48
    invoke-static {v5, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/amp;->a:I

    const-string v10, "color-standard"

    .line 49
    invoke-static {v5, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/amp;->b:I

    const-string v10, "color-range"

    .line 50
    invoke-static {v5, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/amp;->d:[B

    if-eqz v7, :cond_15

    .line 51
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "hdr-static-info"

    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 52
    :cond_15
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 53
    invoke-static/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/yh;->e(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 54
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "profile"

    .line 56
    invoke-static {v5, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 57
    :cond_16
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/amx;->a:I

    const-string v7, "max-width"

    invoke-virtual {v5, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/amx;->b:I

    const-string v7, "max-height"

    invoke-virtual {v5, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/amx;->c:I

    const-string v6, "max-input-size"

    invoke-static {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->h(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 60
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_17

    const-string v7, "priority"

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v5, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v7, p5

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_17

    const-string v8, "operating-rate"

    .line 62
    invoke-virtual {v5, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v2, :cond_18

    const-string v2, "no-post-process"

    const/4 v7, 0x1

    .line 63
    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v5, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_18
    const/4 v7, 0x1

    :goto_e
    if-eqz v4, :cond_19

    const-string v2, "tunneled-playback"

    .line 65
    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    .line 66
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    if-nez v2, :cond_1c

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aK(Lcom/google/ads/interactivemedia/v3/internal/xt;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 68
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->f:Landroid/content/Context;

    .line 69
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xt;->f:Z

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ams;->b(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/ams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    :cond_1a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    goto :goto_f

    .line 70
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 72
    :cond_1c
    :goto_f
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    .line 73
    invoke-virtual {v2, v5, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/yk;->o(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    if-lt v3, v6, :cond_1d

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-eqz v1, :cond_1d

    .line 74
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/amy;

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/amy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amz;Lcom/google/ads/interactivemedia/v3/internal/yk;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:Lcom/google/ads/interactivemedia/v3/internal/amy;

    :cond_1d
    return-void
.end method

.method public final af(JJLcom/google/ads/interactivemedia/v3/internal/yk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->t:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->t:J

    :cond_0
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->z:J

    cmp-long v11, v5, v7

    if-eqz v11, :cond_1

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 2
    invoke-virtual {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/and;->g(J)V

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->z:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aw()J

    move-result-wide v7

    sub-long v11, v5, v7

    const/4 v13, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aH(Lcom/google/ads/interactivemedia/v3/internal/yk;I)V

    return v13

    .line 4
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->au()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e()I

    move-result v15

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    sub-long/2addr v5, v1

    long-to-double v5, v5

    float-to-double v9, v14

    div-double/2addr v5, v9

    double-to-long v5, v5

    const/4 v9, 0x2

    if-ne v15, v9, :cond_4

    sub-long v20, v16, p3

    sub-long v5, v5, v20

    :cond_4
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    const/4 v9, 0x0

    if-ne v10, v14, :cond_6

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aR(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aH(Lcom/google/ads/interactivemedia/v3/internal/yk;I)V

    .line 7
    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/amz;->ad(J)V

    return v13

    :cond_5
    return v9

    :cond_6
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->A:J

    sub-long v16, v16, v9

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->s:Z

    if-nez v9, :cond_7

    const/4 v9, 0x2

    if-eq v15, v9, :cond_8

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->r:Z

    if-eqz v9, :cond_9

    goto :goto_1

    .line 8
    :cond_7
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->q:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    const/16 v10, 0x15

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v13, v20

    if-nez v22, :cond_c

    cmp-long v13, v1, v7

    if-ltz v13, :cond_c

    if-nez v9, :cond_a

    const/4 v7, 0x2

    if-ne v15, v7, :cond_c

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aR(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const-wide/32 v7, 0x186a0

    cmp-long v9, v16, v7

    if-lez v9, :cond_c

    .line 10
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    .line 11
    invoke-direct/range {p8 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aJ(JJLcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 12
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    if-lt v7, v10, :cond_b

    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aG(Lcom/google/ads/interactivemedia/v3/internal/yk;IJ)V

    goto :goto_3

    .line 14
    :cond_b
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aF(Lcom/google/ads/interactivemedia/v3/internal/yk;I)V

    .line 15
    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/amz;->ad(J)V

    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v8, 0x2

    if-ne v15, v8, :cond_16

    .line 16
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->t:J

    cmp-long v13, v1, v8

    if-nez v13, :cond_d

    goto/16 :goto_8

    .line 17
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    mul-long v5, v5, v18

    add-long/2addr v5, v8

    .line 18
    invoke-virtual {v13, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/and;->j(J)J

    move-result-wide v5

    sub-long v8, v5, v8

    div-long v8, v8, v18

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    const-wide/32 v15, -0x7a120

    cmp-long v17, v8, v15

    if-gez v17, :cond_10

    if-nez p13, :cond_10

    .line 19
    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/iu;->G(J)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    .line 20
    :cond_e
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 21
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pp;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pp;->i:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/amz;->y:I

    add-int/2addr v3, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v4

    if-eqz v1, :cond_f

    .line 22
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:I

    goto :goto_4

    .line 23
    :cond_f
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/amz;->ac(I)V

    .line 24
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->az()V

    const/4 v1, 0x0

    return v1

    .line 25
    :cond_10
    :goto_5
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aR(J)Z

    move-result v2

    if-eqz v2, :cond_12

    if-nez p13, :cond_12

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v15

    if-eqz v2, :cond_11

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aH(Lcom/google/ads/interactivemedia/v3/internal/yk;I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const-string v2, "dropVideoBuffer"

    .line 27
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/age;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/yk;->g(IZ)V

    .line 29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->ac(I)V

    .line 31
    :goto_6
    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/amz;->ad(J)V

    return v1

    .line 32
    :cond_12
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    if-lt v2, v10, :cond_13

    const-wide/32 v13, 0xc350

    cmp-long v2, v8, v13

    if-gez v2, :cond_15

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 33
    invoke-direct/range {p8 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aJ(JJLcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 34
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aG(Lcom/google/ads/interactivemedia/v3/internal/yk;IJ)V

    .line 35
    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/amz;->ad(J)V

    const/4 v1, 0x1

    return v1

    :cond_13
    const-wide/16 v1, 0x7530

    cmp-long v7, v8, v1

    if-gez v7, :cond_15

    const-wide/16 v1, 0x2af8

    cmp-long v7, v8, v1

    if-lez v7, :cond_14

    const-wide/16 v1, -0x2710

    add-long/2addr v1, v8

    :try_start_0
    div-long v1, v1, v18

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 37
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_14
    :goto_7
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 38
    invoke-direct/range {p8 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aJ(JJLcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aF(Lcom/google/ads/interactivemedia/v3/internal/yk;I)V

    .line 40
    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/amz;->ad(J)V

    const/4 v1, 0x1

    return v1

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_8
    const/4 v1, 0x0

    return v1
.end method

.method public final ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-object v4, p2, v2

    .line 2
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

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

.method public final ai(Lcom/google/ads/interactivemedia/v3/internal/xt;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aK(Lcom/google/ads/interactivemedia/v3/internal/xt;)Z

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

.method public final aj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()V
    .locals 1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->y:I

    return-void
.end method

.method public final ar(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xt;)Lcom/google/ads/interactivemedia/v3/internal/xs;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amw;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xt;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final as(Lcom/google/ads/interactivemedia/v3/internal/ps;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ps;->e:Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 8
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

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ay()Lcom/google/ads/interactivemedia/v3/internal/yk;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yk;->m(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final at(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->at(J)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->y:I

    :cond_0
    return-void
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
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

    goto/16 :goto_2

    .line 1
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->M:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->M:I

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->an()V

    return-void

    .line 3
    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ana;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->N:Lcom/google/ads/interactivemedia/v3/internal/ana;

    return-void

    .line 4
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->p:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ay()Lcom/google/ads/interactivemedia/v3/internal/yk;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->p:I

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yk;->n(I)V

    return-void

    .line 6
    :cond_3
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    if-eqz p1, :cond_4

    move-object p2, p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->am()Lcom/google/ads/interactivemedia/v3/internal/xt;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aK(Lcom/google/ads/interactivemedia/v3/internal/xt;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->f:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xt;->f:Z

    .line 9
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ams;->b(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/ams;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    if-eq p1, p2, :cond_9

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/and;->c(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->o:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ay()Lcom/google/ads/interactivemedia/v3/internal/yk;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->k:Z

    if-nez v1, :cond_6

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/yk;->l(Landroid/view/Surface;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->an()V

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah()V

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    if-eq p2, v0, :cond_8

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aP()V

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aM()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aL()V

    return-void

    .line 20
    :cond_8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aN()V

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aM()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    if-eq p2, p1, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aP()V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->o:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ann;->g(Landroid/view/Surface;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->u(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->C()Lcom/google/ads/interactivemedia/v3/internal/lp;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lp;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->M:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->L:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->an()V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ann;->a(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->a()V

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->r:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->s:Z

    return-void
.end method

.method public final v(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/xv;->v(JZ)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aM()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/and;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->z:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->t:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->x:I

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aL()V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->w:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->v:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->A:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->B:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->C:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/and;->b()V

    return-void
.end method

.method public final x()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->u:J

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aQ()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->C:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->B:J

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ann;->e(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->B:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->C:I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/and;->h()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aN()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;->aM()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->o:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->g:Lcom/google/ads/interactivemedia/v3/internal/and;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/and;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->b:Lcom/google/ads/interactivemedia/v3/internal/amy;

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ann;->i(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->h:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ann;->i(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    .line 9
    throw v0
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->m:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->n:Landroid/view/Surface;

    .line 3
    :cond_3
    throw v1
.end method
