.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$b;,
        Lo5/a$f;,
        Lo5/a$d;,
        Lo5/a$c;,
        Lo5/a$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[B

.field public static final H:Lo5/a$d;

.field public static final I:[[Lo5/a$d;

.field public static final J:[Lo5/a$d;

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo5/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo5/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/nio/charset/Charset;

.field public static final P:[B

.field public static final Q:[B

.field public static final m:Z

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo5/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lo5/a;->m:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lo5/a;->n:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lo5/a;->o:Ljava/util/List;

    new-array v3, v0, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Lo5/a;->p:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 12
    sput-object v3, Lo5/a;->q:[I

    new-array v3, v0, [B

    .line 13
    fill-array-data v3, :array_1

    sput-object v3, Lo5/a;->r:[B

    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_2

    sput-object v3, Lo5/a;->s:[B

    new-array v3, v2, [B

    .line 15
    fill-array-data v3, :array_3

    sput-object v3, Lo5/a;->t:[B

    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_4

    sput-object v3, Lo5/a;->u:[B

    new-array v3, v7, [B

    .line 17
    fill-array-data v3, :array_5

    sput-object v3, Lo5/a;->v:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 18
    fill-array-data v12, :array_6

    sput-object v12, Lo5/a;->w:[B

    new-array v12, v10, [B

    .line 19
    fill-array-data v12, :array_7

    sput-object v12, Lo5/a;->x:[B

    new-array v12, v2, [B

    .line 20
    fill-array-data v12, :array_8

    sput-object v12, Lo5/a;->y:[B

    new-array v12, v2, [B

    .line 21
    fill-array-data v12, :array_9

    sput-object v12, Lo5/a;->z:[B

    new-array v12, v2, [B

    .line 22
    fill-array-data v12, :array_a

    sput-object v12, Lo5/a;->A:[B

    new-array v12, v2, [B

    .line 23
    fill-array-data v12, :array_b

    sput-object v12, Lo5/a;->B:[B

    new-array v12, v2, [B

    .line 24
    fill-array-data v12, :array_c

    sput-object v12, Lo5/a;->C:[B

    new-array v12, v2, [B

    .line 25
    fill-array-data v12, :array_d

    sput-object v12, Lo5/a;->D:[B

    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 31
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo5/a;->E:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 32
    fill-array-data v12, :array_e

    sput-object v12, Lo5/a;->F:[I

    new-array v12, v10, [B

    .line 33
    fill-array-data v12, :array_f

    sput-object v12, Lo5/a;->G:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lo5/a$d;

    .line 34
    new-instance v3, Lo5/a$d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lo5/a$d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v0, v2}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lo5/a$d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v0, v2}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v0

    new-instance v3, Lo5/a$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v2

    new-instance v3, Lo5/a$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lo5/a$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v0, v2}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v3, v7, v10, v0, v2}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v3, v7, v10, v0, v2}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v7, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v3, v7, v10, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v7, v10, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v10, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v3, v10, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v10, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v3, v10, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lo5/a$d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v10, "SubIFDPointer"

    const/16 v6, 0x14a

    invoke-direct {v3, v10, v6, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v3, v10, v6, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    invoke-direct {v3, v10, v6, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v10, "YCbCrCoefficients"

    const/16 v6, 0x211

    invoke-direct {v3, v10, v6, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v10, "YCbCrSubSampling"

    const/16 v6, 0x212

    invoke-direct {v3, v10, v6, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v10, "YCbCrPositioning"

    const/16 v6, 0x213

    invoke-direct {v3, v10, v6, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v6, 0x214

    invoke-direct {v3, v10, v6, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v10, "Copyright"

    const v6, 0x8298

    invoke-direct {v3, v10, v6, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v2, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lo5/a$d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    const/16 v3, 0x4a

    new-array v3, v3, [Lo5/a$d;

    .line 35
    new-instance v6, Lo5/a$d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lo5/a$d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lo5/a$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lo5/a$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lo5/a$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Lo5/a$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lo5/a$d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lo5/a$d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lo5/a$d;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v0, v2}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v0, v2}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lo5/a$d;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v0, v2}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    const/16 v4, 0x20

    new-array v4, v4, [Lo5/a$d;

    .line 36
    new-instance v6, Lo5/a$d;

    const-string v7, "GPSVersionID"

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v2}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lo5/a$d;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v2, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v2

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v8, v14, v7}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v2, v4, v8

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v6, v0, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v0

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v2, v6, v10, v14, v7}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v2, v4, v10

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v14, v7}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v14

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v2, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v2, v6, v7, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v2, v6, v7, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v2, v6, v7, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    new-instance v2, Lo5/a$d;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v2, v6, v7, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v4, v7

    const/4 v2, 0x1

    new-array v6, v2, [Lo5/a$d;

    .line 37
    new-instance v7, Lo5/a$d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v2, v8}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    const/16 v7, 0x26

    new-array v7, v7, [Lo5/a$d;

    .line 38
    new-instance v10, Lo5/a$d;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v0, 0x4

    invoke-direct {v10, v14, v8, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v2

    new-instance v2, Lo5/a$d;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v2, v8, v10, v0}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v2, v7, v8

    new-instance v2, Lo5/a$d;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v2, v8, v10, v14, v0}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v2, v7, v8

    new-instance v2, Lo5/a$d;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v2, v8, v10, v14, v0}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v2, v7, v14

    new-instance v2, Lo5/a$d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v2, v8, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v7, v0

    new-instance v0, Lo5/a$d;

    const-string v2, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v2, v8, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v2, v8, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v2, v8, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0xa

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xc

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v14, 0x4

    invoke-direct {v0, v2, v8, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0xd

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v2, v8, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0xe

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0xf

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x10

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x11

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x12

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x13

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x14

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x15

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x16

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x17

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x19

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1a

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1b

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1c

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1d

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1e

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1f

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "Xmp"

    const/16 v8, 0x2bc

    const/4 v10, 0x1

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x20

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x21

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x22

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x23

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x24

    aput-object v0, v7, v2

    new-instance v0, Lo5/a$d;

    const-string v2, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x3

    const/4 v14, 0x4

    invoke-direct {v0, v2, v8, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v2, 0x25

    aput-object v0, v7, v2

    .line 39
    new-instance v0, Lo5/a$d;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v2, v8, v10}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo5/a;->H:Lo5/a$d;

    new-array v0, v10, [Lo5/a$d;

    .line 40
    new-instance v2, Lo5/a$d;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v2, v8, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v2, v0, v8

    new-instance v2, Lo5/a$d;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v2, v8, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v2, v0, v8

    new-instance v2, Lo5/a$d;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v8, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v2, v0, v8

    new-array v2, v8, [Lo5/a$d;

    .line 41
    new-instance v8, Lo5/a$d;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v2, v10

    new-instance v8, Lo5/a$d;

    const-string v11, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v8, v11, v10, v14}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v2, v10

    new-array v8, v10, [Lo5/a$d;

    .line 42
    new-instance v11, Lo5/a$d;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    const/4 v11, 0x1

    new-array v14, v11, [Lo5/a$d;

    .line 43
    new-instance v11, Lo5/a$d;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v1

    const/16 v1, 0x37

    invoke-direct {v11, v10, v1, v13}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v11, v14, v1

    const/16 v10, 0xa

    new-array v11, v10, [[Lo5/a$d;

    aput-object v12, v11, v1

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    aput-object v6, v11, v13

    const/4 v1, 0x4

    aput-object v7, v11, v1

    const/4 v3, 0x5

    aput-object v12, v11, v3

    const/4 v3, 0x6

    aput-object v0, v11, v3

    const/4 v0, 0x7

    aput-object v2, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    .line 44
    sput-object v11, Lo5/a;->I:[[Lo5/a$d;

    new-array v0, v3, [Lo5/a$d;

    .line 45
    new-instance v2, Lo5/a$d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v1}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lo5/a$d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v1}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lo5/a$d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v1}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lo5/a$d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v1}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lo5/a$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v1, Lo5/a$d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Lo5/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo5/a;->J:[Lo5/a$d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 46
    sput-object v1, Lo5/a;->K:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 47
    sput-object v0, Lo5/a;->L:[Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo5/a;->M:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo5/a;->N:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 50
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo5/a;->O:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lo5/a;->P:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo5/a;->Q:[B

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 54
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 56
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 57
    :goto_0
    sget-object v0, Lo5/a;->I:[[Lo5/a$d;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 58
    sget-object v1, Lo5/a;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 59
    sget-object v1, Lo5/a;->L:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 60
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    sget-object v4, Lo5/a;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lo5/a$d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, Lo5/a;->L:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lo5/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lo5/a;->N:Ljava/util/HashMap;

    sget-object v1, Lo5/a;->J:[Lo5/a$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lo5/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 64
    aget-object v2, v1, v2

    iget v2, v2, Lo5/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Lo5/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Lo5/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Lo5/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 68
    aget-object v1, v1, v2

    iget v1, v1, Lo5/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lo5/a;->I:[[Lo5/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo5/a;->f:Ljava/util/HashSet;

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo5/a;->a:Ljava/lang/String;

    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 24
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lo5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    iput-object v0, p0, Lo5/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 27
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lo5/a;->o(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iput-object v0, p0, Lo5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo5/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p0, Lo5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    iput-object v0, p0, Lo5/a;->b:Ljava/io/FileDescriptor;

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lo5/a;->q(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo5/a;->I:[[Lo5/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo5/a;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    const-string v0, "filename cannot be null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 7
    iput-object p1, p0, Lo5/a;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lo5/a;->o(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lo5/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lo5/a;->b:Ljava/io/FileDescriptor;

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lo5/a;->q(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 14
    throw p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    .line 15
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception p1

    .line 16
    throw p1

    .line 17
    :catch_3
    :cond_1
    :goto_2
    throw p1
.end method

.method public static o(Ljava/io/FileDescriptor;)Z
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v0, v1, v2}, Lo5/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    nop

    .line 2
    sget-boolean p0, Lo5/a;->m:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lo5/a;->y(II)V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v0, v2}, Lo5/a;->y(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lo5/a;->y(II)V

    .line 4
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a$c;

    .line 6
    iget-object v5, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/a$c;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 8
    iget-object v7, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lo5/a;->p(Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 14
    :cond_1
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lo5/a;->p(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    .line 16
    invoke-virtual {p0, v0, v3, v4}, Lo5/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    .line 17
    invoke-virtual {p0, v0, v7, v5}, Lo5/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    .line 18
    invoke-virtual {p0, v0, v8, v6}, Lo5/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1, v3, v4}, Lo5/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1, v7, v5}, Lo5/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1, v8, v6}, Lo5/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v2, v4, v3}, Lo5/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2, v5, v7}, Lo5/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2, v6, v8}, Lo5/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Lo5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 2
    invoke-virtual {p0, v2}, Lo5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 4
    invoke-static {v0}, Lo5/a$c;->a(Ljava/lang/String;)Lo5/a$c;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 6
    invoke-virtual {p0, v0}, Lo5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 8
    invoke-static {v3, v4, v5}, Lo5/a$c;->b(JLjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 10
    invoke-virtual {p0, v0}, Lo5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v5}, Lo5/a$c;->b(JLjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 14
    invoke-virtual {p0, v0}, Lo5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v3, v4, v2}, Lo5/a$c;->b(JLjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 18
    invoke-virtual {p0, v0}, Lo5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v3, v4, v2}, Lo5/a$c;->b(JLjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo5/a;->d(Ljava/lang/String;)Lo5/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v2, Lo5/a;->M:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lo5/a$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, v0, Lo5/a$c;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "GPS Timestamp format is not rational. format="

    .line 6
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget v0, v0, Lo5/a$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_1
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lo5/a$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo5/a$e;

    if-eqz p1, :cond_3

    .line 9
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    iget-wide v2, v2, Lo5/a$e;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lo5/a$e;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lo5/a$e;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lo5/a$e;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lo5/a$e;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lo5/a$e;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 15
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 17
    :cond_4
    :try_start_0
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lo5/a$c;->e(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo5/a;->d(Ljava/lang/String;)Lo5/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final d(Ljava/lang/String;)Lo5/a$c;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean p1, Lo5/a;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lo5/a;->I:[[Lo5/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lo5/a$f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_e

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lo5/a$a;

    invoke-direct {v2, p1}, Lo5/a$a;-><init>(Lo5/a$f;)V

    invoke-static {v1, v2}, Lo5/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 5
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 6
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 7
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    .line 11
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    .line 15
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    .line 16
    iget-object v7, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v9

    .line 18
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    iget-object v7, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v9

    .line 21
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x6

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_6

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_5

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    .line 23
    :goto_1
    iget-object v9, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 24
    invoke-static {v8, v11}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v8

    .line 25
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_b

    int-to-long v8, v2

    .line 28
    invoke-virtual {p1, v8, v9}, Lo5/a$f;->c(J)V

    new-array v8, v7, [B

    .line 29
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_a

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    .line 30
    sget-object v7, Lo5/a;->P:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 31
    new-array v7, v3, [B

    .line 32
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 33
    iput v2, p0, Lo5/a;->i:I

    .line 34
    invoke-virtual {p0, v7, v5}, Lo5/a;->u([BI)V

    goto :goto_2

    .line 35
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_c
    :goto_2
    sget-boolean p1, Lo5/a;->m:Z

    if-eqz p1, :cond_d

    const-string p1, "ExifInterface"

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 42
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 44
    throw p1

    .line 45
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lo5/a$b;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    sget-boolean v3, Lo5/a;->m:Z

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    iput-object v3, v1, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readByte()B

    move-result v3

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_11

    .line 6
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_10

    const/4 v3, 0x2

    const/4 v5, 0x2

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readByte()B

    move-result v7

    if-ne v7, v6, :cond_f

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readByte()B

    move-result v7

    .line 9
    sget-boolean v8, Lo5/a;->m:Z

    if-eqz v8, :cond_1

    const-string v9, "Found JPEG segment indicator: "

    .line 10
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    and-int/lit16 v10, v7, 0xff

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v5, v6

    const/16 v9, -0x27

    if-eq v7, v9, :cond_e

    const/16 v9, -0x26

    if-ne v7, v9, :cond_2

    goto/16 :goto_7

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readUnsignedShort()I

    move-result v9

    sub-int/2addr v9, v3

    add-int/2addr v5, v3

    if-eqz v8, :cond_3

    const-string v3, "JPEG segment: "

    .line 13
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    and-int/lit16 v8, v7, 0xff

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (length: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v9, 0x2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v3, "Invalid length"

    if-ltz v9, :cond_d

    const/16 v8, -0x1f

    const/4 v10, 0x0

    if-eq v7, v8, :cond_9

    const/4 v8, -0x2

    if-eq v7, v8, :cond_6

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    goto :goto_3

    .line 15
    :pswitch_0
    invoke-virtual {v1, v6}, Lo5/a$b;->b(I)V

    .line 16
    iget-object v6, v0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    const/4 v7, 0x4

    if-eq v2, v7, :cond_4

    const-string v8, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 17
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lo5/a$c;->b(JLjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v10

    .line 18
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v6, v0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    if-eq v2, v7, :cond_5

    const-string v7, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v7, "ThumbnailImageWidth"

    .line 20
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readUnsignedShort()I

    move-result v8

    int-to-long v10, v8

    iget-object v8, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v8}, Lo5/a$c;->b(JLjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v8

    .line 21
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x5

    :goto_3
    move-object/from16 v17, v4

    move v10, v9

    goto/16 :goto_6

    .line 22
    :cond_6
    new-array v7, v9, [B

    .line 23
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v9, :cond_8

    const-string v8, "UserComment"

    .line 24
    invoke-virtual {v0, v8}, Lo5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    .line 25
    iget-object v9, v0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v6, v9, v6

    new-instance v9, Ljava/lang/String;

    sget-object v11, Lo5/a;->O:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v9}, Lo5/a$c;->a(Ljava/lang/String;)Lo5/a$c;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v17, v4

    goto :goto_6

    .line 26
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    new-array v6, v9, [B

    .line 28
    invoke-virtual {v1, v6}, Lo5/a$b;->readFully([B)V

    add-int v7, v5, v9

    .line 29
    sget-object v8, Lo5/a;->P:[B

    invoke-static {v6, v8}, Lo5/b;->c([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 30
    array-length v11, v8

    invoke-static {v6, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    add-int v5, p2, v5

    .line 31
    array-length v8, v8

    add-int/2addr v5, v8

    iput v5, v0, Lo5/a;->i:I

    .line 32
    invoke-virtual {v0, v6, v2}, Lo5/a;->u([BI)V

    .line 33
    new-instance v5, Lo5/a$b;

    invoke-direct {v5, v6}, Lo5/a$b;-><init>([B)V

    invoke-virtual {v0, v5}, Lo5/a;->x(Lo5/a$b;)V

    goto :goto_4

    .line 34
    :cond_a
    sget-object v8, Lo5/a;->Q:[B

    invoke-static {v6, v8}, Lo5/b;->c([B[B)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 35
    array-length v11, v8

    add-int/2addr v5, v11

    .line 36
    array-length v8, v8

    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const-string v8, "Xmp"

    .line 37
    invoke-virtual {v0, v8}, Lo5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 38
    iget-object v9, v0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v10

    new-instance v14, Lo5/a$c;

    const/4 v12, 0x1

    array-length v13, v6

    move-object/from16 v17, v4

    int-to-long v4, v5

    move-object v11, v14

    move-object v10, v14

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lo5/a$c;-><init>(IIJ[B)V

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v17, v4

    :goto_5
    move v5, v7

    const/4 v10, 0x0

    :goto_6
    if-ltz v10, :cond_c

    .line 39
    invoke-virtual {v1, v10}, Lo5/a$b;->b(I)V

    add-int/2addr v5, v10

    const/4 v3, 0x2

    const/4 v6, -0x1

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 40
    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_e
    :goto_7
    iget-object v2, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 43
    iput-object v2, v1, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    return-void

    .line 44
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid marker:"

    .line 45
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v7, 0xff

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 48
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v3, 0xff

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 51
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v3, 0xff

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    .line 1
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    .line 2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v5, Lo5/a;->r:[B

    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 5
    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    return v5

    .line 6
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v6, "FUJIFILMCCD-RAW"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v6, 0x0

    .line 7
    :goto_2
    array-length v8, v0

    if-ge v6, v8, :cond_4

    .line 8
    aget-byte v8, v3, v6

    aget-byte v9, v0, v6

    if-eq v8, v9, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x9

    return v0

    .line 9
    :cond_5
    :try_start_0
    new-instance v8, Lo5/a$b;

    invoke-direct {v8, v3}, Lo5/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v8}, Lo5/a$b;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v5, [B

    .line 11
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    sget-object v11, Lo5/a;->s:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-wide/16 v11, 0x10

    const-wide/16 v13, 0x8

    const-wide/16 v15, 0x1

    cmp-long v0, v9, v15

    if-nez v0, :cond_7

    .line 13
    invoke-virtual {v8}, Lo5/a$b;->readLong()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-gez v0, :cond_8

    goto :goto_8

    :cond_7
    move-wide v11, v13

    :cond_8
    int-to-long v6, v2

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    move-wide v9, v6

    :cond_9
    sub-long/2addr v9, v11

    cmp-long v0, v9, v13

    if-gez v0, :cond_a

    goto :goto_8

    :cond_a
    new-array v0, v5, [B

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_4
    const-wide/16 v12, 0x4

    .line 14
    div-long v12, v9, v12

    cmp-long v14, v6, v12

    if-gez v14, :cond_11

    .line 15
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-eq v12, v5, :cond_b

    goto :goto_8

    :cond_b
    cmp-long v12, v6, v15

    if-nez v12, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    sget-object v12, Lo5/a;->t:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    .line 17
    :cond_d
    sget-object v12, Lo5/a;->u:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_e

    const/4 v11, 0x1

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    .line 18
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    :goto_6
    add-long/2addr v6, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    .line 19
    :goto_7
    :try_start_2
    sget-boolean v2, Lo5/a;->m:Z

    if-eqz v2, :cond_10

    const-string v2, "ExifInterface"

    const-string v6, "Exception parsing HEIF file type box."

    .line 20
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_10
    if-eqz v8, :cond_12

    .line 21
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_13

    const/16 v0, 0xc

    return v0

    .line 22
    :cond_13
    :try_start_3
    new-instance v2, Lo5/a$b;

    invoke-direct {v2, v3}, Lo5/a$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    invoke-virtual {v1, v2}, Lo5/a;->t(Lo5/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 24
    iput-object v0, v2, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    .line 25
    invoke-virtual {v2}, Lo5/a$b;->readShort()S

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v6, 0x4f52

    if-eq v0, v6, :cond_15

    const/16 v6, 0x5352

    if-ne v0, v6, :cond_14

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 26
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_c

    :catch_2
    nop

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 27
    :cond_16
    throw v0

    :catch_3
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_17
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    const/4 v0, 0x7

    return v0

    .line 29
    :cond_18
    :try_start_5
    new-instance v2, Lo5/a$b;

    invoke-direct {v2, v3}, Lo5/a$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 30
    :try_start_6
    invoke-virtual {v1, v2}, Lo5/a;->t(Lo5/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 31
    iput-object v0, v2, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {v2}, Lo5/a$b;->readShort()S

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v6, 0x55

    if-ne v0, v6, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    .line 33
    :goto_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_10

    :catch_4
    move-object v6, v2

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 34
    :cond_1a
    throw v0

    :catch_5
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_1b

    .line 35
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1c

    const/16 v0, 0xa

    return v0

    :cond_1c
    const/4 v0, 0x0

    .line 36
    :goto_13
    sget-object v2, Lo5/a;->x:[B

    array-length v6, v2

    if-ge v0, v6, :cond_1e

    .line 37
    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_1d

    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1f

    const/16 v0, 0xd

    return v0

    :cond_1f
    const/4 v0, 0x0

    .line 38
    :goto_15
    sget-object v2, Lo5/a;->B:[B

    array-length v6, v2

    if-ge v0, v6, :cond_21

    .line 39
    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_20

    goto :goto_17

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    .line 40
    :goto_16
    sget-object v2, Lo5/a;->C:[B

    array-length v6, v2

    if-ge v0, v6, :cond_23

    .line 41
    sget-object v6, Lo5/a;->B:[B

    array-length v6, v6

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    aget-byte v6, v3, v6

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_22

    :goto_17
    const/4 v7, 0x0

    goto :goto_18

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_23
    const/4 v7, 0x1

    :goto_18
    if-eqz v7, :cond_24

    const/16 v0, 0xe

    return v0

    :cond_24
    return v4

    :catchall_6
    move-exception v0

    move-object v6, v8

    :goto_19
    move-object v8, v6

    :goto_1a
    if-eqz v8, :cond_25

    .line 42
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 43
    :cond_25
    throw v0
.end method

.method public final h(Lo5/a$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/a;->k(Lo5/a$f;)V

    .line 2
    iget-object p1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/a$c;

    if-eqz p1, :cond_6

    .line 4
    new-instance v1, Lo5/a$f;

    iget-object p1, p1, Lo5/a$c;->d:[B

    invoke-direct {v1, p1}, Lo5/a$f;-><init>([B)V

    .line 5
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 6
    iput-object p1, v1, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    .line 7
    sget-object p1, Lo5/a;->v:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 8
    invoke-virtual {v1, v2}, Lo5/a$b;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v4}, Lo5/a$f;->c(J)V

    .line 10
    sget-object v3, Lo5/a;->w:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 11
    invoke-virtual {v1, v4}, Lo5/a$b;->readFully([B)V

    .line 12
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2, v3}, Lo5/a$f;->c(J)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 15
    invoke-virtual {v1, v2, v3}, Lo5/a$f;->c(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, v1, p1}, Lo5/a;->v(Lo5/a$f;I)V

    .line 17
    iget-object p1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/a$c;

    .line 19
    iget-object v2, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    iget-object p1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/a$c;

    if-eqz p1, :cond_6

    .line 25
    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lo5/a$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 26
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 27
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 28
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 29
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 30
    :cond_4
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 31
    invoke-static {v1, p1}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 33
    invoke-static {v2, v0}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Invalid aspect frame values. frame="

    .line 36
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Lo5/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo5/a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    iput-object v0, p1, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    .line 5
    sget-object v0, Lo5/a;->x:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lo5/a$b;->b(I)V

    .line 6
    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo5/a$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    .line 8
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 9
    sget-object v3, Lo5/a;->z:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    sget-object v3, Lo5/a;->A:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v3, Lo5/a;->y:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    new-array v3, v2, [B

    .line 14
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 15
    invoke-virtual {p1}, Lo5/a$b;->readInt()I

    move-result p1

    .line 16
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 19
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v5, v4

    if-ne v5, p1, :cond_4

    .line 20
    iput v0, p0, Lo5/a;->i:I

    .line 21
    invoke-virtual {p0, v3, v1}, Lo5/a;->u([BI)V

    .line 22
    invoke-virtual {p0}, Lo5/a;->A()V

    .line 23
    new-instance p1, Lo5/a$b;

    invoke-direct {p1, v3}, Lo5/a$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lo5/a;->x(Lo5/a$b;)V

    :goto_2
    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v4}, Lo5/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 28
    invoke-virtual {p1, v2}, Lo5/a$b;->b(I)V

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lo5/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo5/a;->m:Z

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRafAttributes starting with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    .line 3
    invoke-virtual {p1, v2}, Lo5/a$b;->b(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    .line 4
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 8
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 10
    new-array v4, v4, [B

    .line 11
    iget v5, p1, Lo5/a$b;->d:I

    sub-int v5, v3, v5

    .line 12
    invoke-virtual {p1, v5}, Lo5/a$b;->b(I)V

    .line 13
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 14
    new-instance v5, Lo5/a$b;

    invoke-direct {v5, v4}, Lo5/a$b;-><init>([B)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p0, v5, v3, v4}, Lo5/a;->f(Lo5/a$b;II)V

    .line 16
    iget v3, p1, Lo5/a$b;->d:I

    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {p1, v2}, Lo5/a$b;->b(I)V

    .line 18
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    iput-object v2, p1, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {p1}, Lo5/a$b;->readInt()I

    move-result v2

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 22
    invoke-virtual {p1}, Lo5/a$b;->readUnsignedShort()I

    move-result v4

    .line 23
    invoke-virtual {p1}, Lo5/a$b;->readUnsignedShort()I

    move-result v5

    .line 24
    sget-object v6, Lo5/a;->H:Lo5/a$d;

    iget v6, v6, Lo5/a$d;->a:I

    if-ne v4, v6, :cond_3

    .line 25
    invoke-virtual {p1}, Lo5/a$b;->readShort()S

    move-result v2

    .line 26
    invoke-virtual {p1}, Lo5/a$b;->readShort()S

    move-result p1

    .line 27
    iget-object v3, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {v2, v3}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {p1, v4}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-boolean v0, Lo5/a;->m:Z

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1, v5}, Lo5/a$b;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(Lo5/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/a;->r(Lo5/a$b;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo5/a;->v(Lo5/a$f;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lo5/a;->z(Lo5/a$f;I)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lo5/a;->z(Lo5/a$f;I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lo5/a;->z(Lo5/a$f;I)V

    .line 6
    invoke-virtual {p0}, Lo5/a;->A()V

    .line 7
    iget p1, p0, Lo5/a;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/a$c;

    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Lo5/a$f;

    iget-object p1, p1, Lo5/a$c;->d:[B

    invoke-direct {v1, p1}, Lo5/a$f;-><init>([B)V

    .line 11
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 12
    iput-object p1, v1, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    const/4 p1, 0x6

    .line 13
    invoke-virtual {v1, p1}, Lo5/a$b;->b(I)V

    const/16 p1, 0x9

    .line 14
    invoke-virtual {p0, v1, p1}, Lo5/a;->v(Lo5/a$f;I)V

    .line 15
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/a$c;

    if-eqz p1, :cond_0

    .line 17
    iget-object v2, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(Lo5/a$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo5/a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo5/a;->k(Lo5/a$f;)V

    .line 4
    iget-object p1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "JpgFromRaw"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/a$c;

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lo5/a$b;

    iget-object v2, p1, Lo5/a$c;->d:[B

    invoke-direct {v1, v2}, Lo5/a$b;-><init>([B)V

    .line 7
    iget-wide v2, p1, Lo5/a$c;->c:J

    long-to-int p1, v2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1, v2}, Lo5/a;->f(Lo5/a$b;II)V

    .line 8
    :cond_1
    iget-object p1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ISO"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/a$c;

    .line 10
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/a$c;

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m(Lo5/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo5/a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    iput-object v0, p1, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    .line 5
    sget-object v0, Lo5/a;->B:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lo5/a$b;->b(I)V

    .line 6
    invoke-virtual {p1}, Lo5/a$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 7
    sget-object v1, Lo5/a;->C:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lo5/a$b;->b(I)V

    .line 8
    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    .line 9
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Lo5/a$b;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    .line 11
    sget-object v2, Lo5/a;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-array v0, v4, [B

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 14
    iput v1, p0, Lo5/a;->i:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lo5/a;->u([BI)V

    .line 16
    new-instance p1, Lo5/a$b;

    invoke-direct {p1, v0}, Lo5/a$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lo5/a;->x(Lo5/a$b;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v3}, Lo5/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/2addr v1, v4

    if-ne v1, v0, :cond_4

    :goto_1
    return-void

    :cond_4
    if-gt v1, v0, :cond_5

    .line 20
    invoke-virtual {p1, v4}, Lo5/a$b;->b(I)V

    goto :goto_0

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lo5/a$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/a$c;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo5/a$c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5
    iget v1, p0, Lo5/a;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 6
    iget v1, p0, Lo5/a;->j:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    .line 7
    iget-object v1, p0, Lo5/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo5/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo5/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    .line 8
    new-array v1, p2, [B

    int-to-long v2, v0

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 10
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    :cond_1
    sget-boolean p1, Lo5/a;->m:Z

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/a$c;

    const-string v1, "ImageWidth"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/a$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/io/InputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    sget-object v2, Lo5/a;->I:[[Lo5/a$d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lo5/a;->e:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1}, Lo5/a;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lo5/a;->d:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0x9

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 5
    new-instance p1, Lo5/a$f;

    invoke-direct {p1, v1}, Lo5/a$f;-><init>(Ljava/io/InputStream;)V

    .line 6
    iget v0, p0, Lo5/a;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lo5/a;->e(Lo5/a$f;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lo5/a;->h(Lo5/a$f;)V

    goto :goto_3

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lo5/a;->l(Lo5/a$f;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lo5/a;->k(Lo5/a$f;)V

    .line 11
    :goto_3
    iget v0, p0, Lo5/a;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo5/a$f;->c(J)V

    .line 12
    invoke-virtual {p0, p1}, Lo5/a;->x(Lo5/a$b;)V

    goto :goto_4

    .line 13
    :cond_6
    new-instance p1, Lo5/a$b;

    .line 14
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, v1, v6}, Lo5/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 15
    iget v1, p0, Lo5/a;->d:I

    if-ne v1, v5, :cond_7

    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lo5/a;->f(Lo5/a$b;II)V

    goto :goto_4

    :cond_7
    if-ne v1, v3, :cond_8

    .line 17
    invoke-virtual {p0, p1}, Lo5/a;->i(Lo5/a$b;)V

    goto :goto_4

    :cond_8
    if-ne v1, v4, :cond_9

    .line 18
    invoke-virtual {p0, p1}, Lo5/a;->j(Lo5/a$b;)V

    goto :goto_4

    :cond_9
    if-ne v1, v2, :cond_a

    .line 19
    invoke-virtual {p0, p1}, Lo5/a;->m(Lo5/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lo5/a;->a()V

    .line 21
    sget-boolean p1, Lo5/a;->m:Z

    if-eqz p1, :cond_c

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 22
    :goto_5
    :try_start_1
    sget-boolean v0, Lo5/a;->m:Z

    if-eqz v0, :cond_b

    const-string v1, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 23
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_b
    invoke-virtual {p0}, Lo5/a;->a()V

    if-eqz v0, :cond_c

    .line 25
    :goto_6
    invoke-virtual {p0}, Lo5/a;->s()V

    :cond_c
    return-void

    .line 26
    :goto_7
    invoke-virtual {p0}, Lo5/a;->a()V

    .line 27
    sget-boolean v0, Lo5/a;->m:Z

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p0}, Lo5/a;->s()V

    .line 29
    :cond_d
    throw p1
.end method

.method public final r(Lo5/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo5/a;->t(Lo5/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 2
    iput-object v0, p1, Lo5/a$b;->c:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1}, Lo5/a$b;->readUnsignedShort()I

    move-result v0

    .line 4
    iget v1, p0, Lo5/a;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid start code: "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo5/a$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lo5/a$b;->b(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    .line 11
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const-string v1, "The size of tag group["

    const-string v2, "]: "

    .line 2
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/a$c;

    const-string v5, "tagName: "

    .line 6
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo5/a$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v4, v3}, Lo5/a$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Lo5/a$b;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo5/a$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    .line 2
    sget-boolean p1, Lo5/a;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "readExifSegment: Byte Align MM"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    sget-boolean p1, Lo5/a;->m:Z

    if-eqz p1, :cond_3

    const-string p1, "readExifSegment: Byte Align II"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final u([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo5/a$f;

    invoke-direct {v0, p1}, Lo5/a$f;-><init>([B)V

    .line 2
    invoke-virtual {p0, v0}, Lo5/a;->r(Lo5/a$b;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lo5/a;->v(Lo5/a$f;I)V

    return-void
.end method

.method public final v(Lo5/a$f;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lo5/a;->f:Ljava/util/HashSet;

    iget v4, v1, Lo5/a$b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readShort()S

    move-result v3

    .line 3
    sget-boolean v4, Lo5/a;->m:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v3, :cond_2d

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readUnsignedShort()I

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readUnsignedShort()I

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readInt()I

    move-result v12

    .line 8
    iget v10, v1, Lo5/a$b;->d:I

    int-to-long v10, v10

    const-wide/16 v13, 0x4

    add-long/2addr v10, v13

    .line 9
    sget-object v15, Lo5/a;->K:[Ljava/util/HashMap;

    aget-object v15, v15, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lo5/a$d;

    .line 10
    sget-boolean v13, Lo5/a;->m:Z

    const/4 v14, 0x3

    if-eqz v13, :cond_3

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v18, 0x1

    aput-object v4, v7, v18

    if-eqz v15, :cond_2

    .line 12
    iget-object v4, v15, Lo5/a$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v18, 0x2

    aput-object v4, v7, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x4

    aput-object v4, v7, v14

    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 13
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x7

    if-nez v15, :cond_5

    if-eqz v13, :cond_4

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move/from16 v18, v3

    goto/16 :goto_5

    :cond_5
    if-lez v9, :cond_15

    .line 15
    sget-object v7, Lo5/a;->F:[I

    array-length v14, v7

    if-lt v9, v14, :cond_6

    goto/16 :goto_7

    .line 16
    :cond_6
    iget v14, v15, Lo5/a$d;->c:I

    if-eq v14, v4, :cond_f

    if-ne v9, v4, :cond_7

    goto :goto_2

    :cond_7
    if-eq v14, v9, :cond_f

    .line 17
    iget v4, v15, Lo5/a$d;->d:I

    if-ne v4, v9, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v18, v3

    const/4 v3, 0x4

    if-eq v14, v3, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    const/4 v3, 0x3

    if-ne v9, v3, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0x9

    if-eq v14, v3, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v3, 0x8

    if-ne v9, v3, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0xc

    if-eq v14, v3, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    const/16 v3, 0xb

    if-ne v9, v3, :cond_e

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    :goto_2
    move/from16 v18, v3

    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_11

    if-eqz v13, :cond_10

    const-string v3, "Skip the tag entry since data format ("

    .line 18
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19
    sget-object v4, Lo5/a;->E:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") is unexpected for tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lo5/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_5
    move/from16 v19, v6

    goto :goto_8

    :cond_11
    const/4 v3, 0x7

    if-ne v9, v3, :cond_12

    move v9, v14

    :cond_12
    int-to-long v3, v12

    .line 20
    aget v7, v7, v9

    move/from16 v19, v6

    int-to-long v6, v7

    mul-long v6, v6, v3

    const-wide/16 v3, 0x0

    cmp-long v14, v6, v3

    if-ltz v14, :cond_14

    const-wide/32 v3, 0x7fffffff

    cmp-long v14, v6, v3

    if-lez v14, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x1

    goto :goto_a

    :cond_14
    :goto_6
    if-eqz v13, :cond_17

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_15
    :goto_7
    move/from16 v18, v3

    move/from16 v19, v6

    if-eqz v13, :cond_16

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_8
    const-wide/16 v3, 0x0

    move-wide v6, v3

    :cond_17
    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_18

    .line 23
    invoke-virtual {v1, v10, v11}, Lo5/a$f;->c(J)V

    goto/16 :goto_12

    :cond_18
    const-string v3, "Compression"

    const-wide/16 v16, 0x4

    cmp-long v4, v6, v16

    if-lez v4, :cond_1c

    .line 24
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readInt()I

    move-result v4

    if-eqz v13, :cond_19

    .line 25
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v10

    const-string v10, "seek to data offset: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_19
    move-wide/from16 v16, v10

    .line 26
    :goto_b
    iget v10, v0, Lo5/a;->d:I

    const/4 v11, 0x7

    if-ne v10, v11, :cond_1b

    .line 27
    iget-object v10, v15, Lo5/a$d;->b:Ljava/lang/String;

    const-string v11, "MakerNote"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 28
    iput v4, v0, Lo5/a;->j:I

    goto :goto_c

    :cond_1a
    const/4 v10, 0x6

    if-ne v2, v10, :cond_1b

    .line 29
    iget-object v11, v15, Lo5/a$d;->b:Ljava/lang/String;

    const-string v14, "ThumbnailImage"

    .line 30
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 31
    iput v4, v0, Lo5/a;->k:I

    .line 32
    iput v12, v0, Lo5/a;->l:I

    .line 33
    iget-object v11, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 34
    invoke-static {v10, v11}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v10

    .line 35
    iget v11, v0, Lo5/a;->k:I

    move v14, v12

    int-to-long v11, v11

    iget-object v2, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 36
    invoke-static {v11, v12, v2}, Lo5/a$c;->b(JLjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v2

    .line 37
    iget v11, v0, Lo5/a;->l:I

    int-to-long v11, v11

    move/from16 v20, v14

    iget-object v14, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 38
    invoke-static {v11, v12, v14}, Lo5/a$c;->b(JLjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v11

    .line 39
    iget-object v12, v0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v12, v12, v14

    invoke-virtual {v12, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v10, v0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v10, v10, v14

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v14

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    :goto_c
    move/from16 v20, v12

    :goto_d
    int-to-long v10, v4

    .line 42
    invoke-virtual {v1, v10, v11}, Lo5/a$f;->c(J)V

    goto :goto_e

    :cond_1c
    move-wide/from16 v16, v10

    move/from16 v20, v12

    .line 43
    :goto_e
    sget-object v2, Lo5/a;->N:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v13, :cond_1d

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nextIfdType: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " byteCount: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    if-eqz v2, :cond_26

    const-wide/16 v3, -0x1

    const/4 v6, 0x3

    if-eq v9, v6, :cond_21

    const/4 v6, 0x4

    if-eq v9, v6, :cond_20

    const/16 v6, 0x8

    if-eq v9, v6, :cond_1f

    const/16 v6, 0x9

    if-eq v9, v6, :cond_1e

    const/16 v6, 0xd

    if-eq v9, v6, :cond_1e

    goto :goto_10

    .line 45
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readInt()I

    move-result v3

    goto :goto_f

    .line 46
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readShort()S

    move-result v3

    goto :goto_f

    .line 47
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->a()J

    move-result-wide v3

    goto :goto_10

    .line 48
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readUnsignedShort()I

    move-result v3

    :goto_f
    int-to-long v3, v3

    :goto_10
    if-eqz v13, :cond_22

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v15, Lo5/a$d;->b:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_24

    .line 50
    iget-object v6, v0, Lo5/a;->f:Ljava/util/HashSet;

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 51
    invoke-virtual {v1, v3, v4}, Lo5/a$f;->c(J)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo5/a;->v(Lo5/a$f;I)V

    goto :goto_11

    :cond_23
    if-eqz v13, :cond_25

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_24
    if-eqz v13, :cond_25

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_11
    move-wide/from16 v10, v16

    .line 55
    invoke-virtual {v1, v10, v11}, Lo5/a$f;->c(J)V

    goto/16 :goto_12

    :cond_26
    move-wide/from16 v10, v16

    .line 56
    iget v2, v1, Lo5/a$b;->d:I

    .line 57
    iget v4, v0, Lo5/a;->i:I

    add-int/2addr v2, v4

    long-to-int v4, v6

    .line 58
    new-array v4, v4, [B

    .line 59
    invoke-virtual {v1, v4}, Lo5/a$b;->readFully([B)V

    .line 60
    new-instance v6, Lo5/a$c;

    int-to-long v13, v2

    move-wide v7, v10

    move-object v10, v6

    move v11, v9

    move/from16 v12, v20

    move-object v2, v15

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lo5/a$c;-><init>(IIJ[B)V

    .line 61
    iget-object v4, v0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    iget-object v9, v2, Lo5/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v4, v2, Lo5/a$d;->b:Ljava/lang/String;

    const-string v9, "DNGVersion"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x3

    .line 63
    iput v4, v0, Lo5/a;->d:I

    .line 64
    :cond_27
    iget-object v4, v2, Lo5/a$d;->b:Ljava/lang/String;

    const-string v9, "Make"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v2, Lo5/a$d;->b:Ljava/lang/String;

    const-string v9, "Model"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    iget-object v4, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v6, v4}, Lo5/a$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "PENTAX"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    iget-object v2, v2, Lo5/a$d;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 67
    invoke-virtual {v6, v2}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_2b

    :cond_2a
    const/16 v2, 0x8

    .line 68
    iput v2, v0, Lo5/a;->d:I

    .line 69
    :cond_2b
    iget v2, v1, Lo5/a$b;->d:I

    int-to-long v2, v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_2c

    .line 70
    invoke-virtual {v1, v7, v8}, Lo5/a$f;->c(J)V

    :cond_2c
    :goto_12
    add-int/lit8 v6, v19, 0x1

    int-to-short v6, v6

    const/4 v4, 0x0

    move/from16 v2, p2

    move/from16 v3, v18

    goto/16 :goto_0

    .line 71
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lo5/a$b;->readInt()I

    move-result v2

    .line 72
    sget-boolean v3, Lo5/a;->m:Z

    if-eqz v3, :cond_2e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v8

    const-string v6, "nextIfdOffset: %d"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    int-to-long v8, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_31

    .line 74
    iget-object v4, v0, Lo5/a;->f:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 75
    invoke-virtual {v1, v8, v9}, Lo5/a$f;->c(J)V

    .line 76
    iget-object v2, v0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 77
    invoke-virtual {v0, v1, v3}, Lo5/a;->v(Lo5/a$f;I)V

    goto :goto_13

    .line 78
    :cond_2f
    iget-object v2, v0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 79
    invoke-virtual {v0, v1, v7}, Lo5/a;->v(Lo5/a$f;I)V

    goto :goto_13

    :cond_30
    if-eqz v3, :cond_32

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_31
    if-eqz v3, :cond_32

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_13
    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(Lo5/a$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lo5/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a$c;

    if-eqz v3, :cond_12

    .line 3
    iget-object v4, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo5/a;->n(Lo5/a$b;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_1
    const-string v3, "BitsPerSample"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a$c;

    const-string v6, "ExifInterface"

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 6
    iget-object v8, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Lo5/a$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 7
    sget-object v8, Lo5/a;->p:[I

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget v9, v0, Lo5/a;->d:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    const-string v9, "PhotometricInterpretation"

    .line 9
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo5/a$c;

    if-eqz v9, :cond_5

    .line 10
    iget-object v10, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v9, v10}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v9

    if-ne v9, v4, :cond_3

    .line 12
    sget-object v10, Lo5/a;->q:[I

    .line 13
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    if-ne v9, v5, :cond_5

    .line 14
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    sget-boolean v3, Lo5/a;->m:Z

    if-eqz v3, :cond_6

    const-string v3, "Unsupported data type value"

    .line 16
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_13

    const-string v3, "StripOffsets"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a$c;

    const-string v5, "StripByteCounts"

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/a$c;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    .line 19
    iget-object v5, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v3, v5}, Lo5/a$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo5/b;->b(Ljava/lang/Object;)[J

    move-result-object v3

    .line 21
    iget-object v5, v0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v2, v5}, Lo5/a$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo5/b;->b(Ljava/lang/Object;)[J

    move-result-object v2

    if-eqz v3, :cond_11

    .line 23
    array-length v5, v3

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_10

    .line 24
    array-length v5, v2

    if-nez v5, :cond_8

    goto/16 :goto_4

    .line 25
    :cond_8
    array-length v5, v3

    array-length v8, v2

    if-eq v5, v8, :cond_9

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 26
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_9
    const-wide/16 v8, 0x0

    .line 27
    array-length v5, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_a

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    long-to-int v5, v8

    .line 28
    new-array v5, v5, [B

    .line 29
    iput-boolean v4, v0, Lo5/a;->h:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    :goto_3
    array-length v11, v3

    if-ge v8, v11, :cond_f

    .line 31
    aget-wide v11, v3, v8

    long-to-int v12, v11

    .line 32
    aget-wide v13, v2, v8

    long-to-int v11, v13

    .line 33
    array-length v13, v3

    sub-int/2addr v13, v4

    if-ge v8, v13, :cond_b

    add-int v13, v12, v11

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_b

    .line 34
    iput-boolean v7, v0, Lo5/a;->h:Z

    :cond_b
    sub-int/2addr v12, v9

    if-gez v12, :cond_c

    const-string v1, "Invalid strip offset value"

    .line 35
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    int-to-long v13, v12

    .line 36
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    const-string v4, " bytes."

    cmp-long v18, v15, v13

    if-eqz v18, :cond_d

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    add-int/2addr v9, v12

    .line 38
    new-array v12, v11, [B

    .line 39
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v11, :cond_e

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    add-int/2addr v9, v11

    .line 41
    invoke-static {v12, v7, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 42
    :cond_f
    iget-boolean v1, v0, Lo5/a;->h:Z

    if-eqz v1, :cond_13

    .line 43
    aget-wide v1, v3, v7

    goto :goto_6

    :cond_10
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 44
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 45
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 46
    :cond_12
    invoke-virtual {v0, v1, v2}, Lo5/a;->n(Lo5/a$b;Ljava/util/HashMap;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final y(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/a$c;

    .line 4
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a$c;

    .line 6
    iget-object v5, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/a$c;

    .line 8
    iget-object v5, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/a$c;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 12
    iget-object v3, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    .line 14
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 15
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 16
    aput-object v1, v0, p2

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    sget-boolean p1, Lo5/a;->m:Z

    if-eqz p1, :cond_5

    const-string p1, "Second image does not contain valid size information"

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    sget-boolean p1, Lo5/a;->m:Z

    if-eqz p1, :cond_5

    const-string p1, "First image does not contain valid size information"

    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    .line 21
    :cond_6
    :goto_3
    sget-boolean p1, Lo5/a;->m:Z

    if-eqz p1, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final z(Lo5/a$f;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/a$c;

    .line 3
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a$c;

    .line 5
    iget-object v2, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/a$c;

    .line 7
    iget-object v3, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/a$c;

    .line 9
    iget-object v4, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/a$c;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    .line 11
    iget p1, v0, Lo5/a$c;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Lo5/a$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo5/a$e;

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v0, v1}, Lo5/a$c;->c(Lo5/a$e;Ljava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v0

    .line 17
    aget-object p1, p1, v2

    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {p1, v1}, Lo5/a$c;->c(Lo5/a$e;Ljava/nio/ByteOrder;)Lo5/a$c;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, p1}, Lo5/a$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 24
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v0, v1}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v0

    .line 27
    aget p1, p1, v2

    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 28
    invoke-static {p1, v1}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object p1

    .line 29
    :goto_1
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 31
    :cond_4
    :goto_2
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 34
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 35
    iget-object v0, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 36
    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 37
    iget-object v3, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 38
    iget-object p1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v0, p1}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 41
    invoke-static {v1, v0}, Lo5/a$c;->d(ILjava/nio/ByteOrder;)Lo5/a$c;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_6
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/a$c;

    .line 46
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a$c;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    .line 48
    :cond_7
    iget-object v0, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/a$c;

    .line 50
    iget-object v1, p0, Lo5/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a$c;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {v0, v1}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 54
    iget-object v2, p0, Lo5/a;->g:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v0, v2}, Lo5/a$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 56
    invoke-virtual {p1, v2, v3}, Lo5/a$f;->c(J)V

    .line 57
    new-array v0, v0, [B

    .line 58
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    new-instance p1, Lo5/a$b;

    invoke-direct {p1, v0}, Lo5/a$b;-><init>([B)V

    invoke-virtual {p0, p1, v1, p2}, Lo5/a;->f(Lo5/a$b;II)V

    :cond_8
    :goto_3
    return-void
.end method
