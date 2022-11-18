.class public final Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/f$b;,
        Lg0/f$c;
    }
.end annotation


# static fields
.field public static final c:[Lg0/i;

.field public static final d:[[Lg0/i;

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg0/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xe

    new-array v1, v0, [Lg0/i;

    .line 1
    new-instance v2, Lg0/i;

    const-string v3, "ImageWidth"

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Lg0/i;-><init>(Ljava/lang/String;III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lg0/i;

    const-string v4, "ImageLength"

    const/16 v7, 0x101

    invoke-direct {v2, v4, v7, v5, v6}, Lg0/i;-><init>(Ljava/lang/String;III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lg0/i;

    const-string v7, "Make"

    const/16 v8, 0x10f

    const/4 v9, 0x2

    invoke-direct {v2, v7, v8, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v9

    new-instance v2, Lg0/i;

    const-string v7, "Model"

    const/16 v8, 0x110

    invoke-direct {v2, v7, v8, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lg0/i;

    const-string v7, "Orientation"

    const/16 v8, 0x112

    invoke-direct {v2, v7, v8, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lg0/i;

    const-string v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v2, v7, v8, v10}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lg0/i;

    const-string v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v2, v7, v8, v10}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Lg0/i;

    const-string v8, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v2, v8, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v2, v1, v8

    new-instance v2, Lg0/i;

    const-string v11, "Software"

    const/16 v12, 0x131

    invoke-direct {v2, v11, v12, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Lg0/i;

    const-string v12, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v2, v12, v13, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Lg0/i;

    const-string v13, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v2, v13, v14, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Lg0/i;

    const-string v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v2, v14, v15, v6}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0xb

    aput-object v2, v1, v16

    new-instance v2, Lg0/i;

    const-string v15, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v15, v0, v6}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    new-instance v2, Lg0/i;

    const-string v0, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v0, v12, v6}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v2, v1, v12

    const/16 v2, 0x25

    new-array v2, v2, [Lg0/i;

    .line 2
    new-instance v12, Lg0/i;

    const-string v13, "ExposureTime"

    const v11, 0x829a

    invoke-direct {v12, v13, v11, v10}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v3

    new-instance v11, Lg0/i;

    const-string v12, "FNumber"

    const v3, 0x829d

    invoke-direct {v11, v12, v3, v10}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v3, Lg0/i;

    const-string v11, "ExposureProgram"

    const v4, 0x8822

    invoke-direct {v3, v11, v4, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v9

    new-instance v3, Lg0/i;

    const-string v4, "PhotographicSensitivity"

    const v11, 0x8827

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v5

    new-instance v3, Lg0/i;

    const-string v4, "SensitivityType"

    const v11, 0x8830

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v6

    new-instance v3, Lg0/i;

    const-string v4, "ExifVersion"

    const v11, 0x9000

    invoke-direct {v3, v4, v11, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v10

    new-instance v3, Lg0/i;

    const-string v4, "DateTimeOriginal"

    const v11, 0x9003

    invoke-direct {v3, v4, v11, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v4, "DateTimeDigitized"

    const v11, 0x9004

    invoke-direct {v3, v4, v11, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v8

    new-instance v3, Lg0/i;

    const-string v4, "ComponentsConfiguration"

    const v11, 0x9101

    invoke-direct {v3, v4, v11, v8}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "ShutterSpeedValue"

    const v11, 0x9201

    const/16 v7, 0xa

    invoke-direct {v3, v4, v11, v7}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "ApertureValue"

    const v11, 0x9202

    invoke-direct {v3, v4, v11, v10}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v4, "BrightnessValue"

    const v11, 0x9203

    invoke-direct {v3, v4, v11, v7}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v16

    new-instance v3, Lg0/i;

    const-string v4, "ExposureBiasValue"

    const v11, 0x9204

    invoke-direct {v3, v4, v11, v7}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v3, v4, v7, v10}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v3, v4, v7, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "LightSource"

    const v7, 0x9208

    invoke-direct {v3, v4, v7, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "Flash"

    const v7, 0x9209

    invoke-direct {v3, v4, v7, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v7, "FocalLength"

    const v11, 0x920a

    invoke-direct {v3, v7, v11, v10}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v7, "SubSecTime"

    const v11, 0x9290

    invoke-direct {v3, v7, v11, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v7, "SubSecTimeOriginal"

    const v11, 0x9291

    invoke-direct {v3, v7, v11, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v7, "SubSecTimeDigitized"

    const v11, 0x9292

    invoke-direct {v3, v7, v11, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v7, "FlashpixVersion"

    const v11, 0xa000

    invoke-direct {v3, v7, v11, v8}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v7, "ColorSpace"

    const v11, 0xa001

    invoke-direct {v3, v7, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v7, "PixelXDimension"

    const v11, 0xa002

    invoke-direct {v3, v7, v11, v5, v6}, Lg0/i;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x17

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v11, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v3, v11, v7, v5, v6}, Lg0/i;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x18

    aput-object v3, v2, v7

    new-instance v3, Lg0/i;

    const-string v7, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v3, v7, v11, v6}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x19

    aput-object v3, v2, v11

    new-instance v3, Lg0/i;

    const-string v11, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    invoke-direct {v3, v11, v4, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "SensingMethod"

    const v11, 0xa217

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "FileSource"

    const v11, 0xa300

    invoke-direct {v3, v4, v11, v8}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "SceneType"

    const v11, 0xa301

    invoke-direct {v3, v4, v11, v8}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "CustomRendered"

    const v11, 0xa401

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "ExposureMode"

    const v11, 0xa402

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "WhiteBalance"

    const v11, 0xa403

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "SceneCaptureType"

    const v11, 0xa406

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "Contrast"

    const v11, 0xa408

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "Saturation"

    const v11, 0xa409

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v3, v2, v4

    new-instance v3, Lg0/i;

    const-string v4, "Sharpness"

    const v11, 0xa40a

    invoke-direct {v3, v4, v11, v5}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v3, v2, v4

    const/16 v3, 0xd

    new-array v3, v3, [Lg0/i;

    .line 3
    new-instance v4, Lg0/i;

    const-string v11, "GPSVersionID"

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v11, v8, v6}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v4, v3, v8

    new-instance v4, Lg0/i;

    const-string v8, "GPSLatitudeRef"

    invoke-direct {v4, v8, v6, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v4, v3, v6

    new-instance v4, Lg0/i;

    const-string v6, "GPSLatitude"

    const/16 v8, 0xa

    invoke-direct {v4, v6, v9, v10, v8}, Lg0/i;-><init>(Ljava/lang/String;III)V

    aput-object v4, v3, v9

    new-instance v4, Lg0/i;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v4, v6, v5, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v4, v3, v5

    new-instance v4, Lg0/i;

    const-string v6, "GPSLongitude"

    const/4 v11, 0x4

    invoke-direct {v4, v6, v11, v10, v8}, Lg0/i;-><init>(Ljava/lang/String;III)V

    aput-object v4, v3, v11

    new-instance v4, Lg0/i;

    const-string v6, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v4, v6, v10, v8}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v4, v3, v10

    new-instance v4, Lg0/i;

    const-string v6, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v8, v10}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v4, v3, v8

    new-instance v4, Lg0/i;

    const-string v6, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v4, v6, v8, v10}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v4, v3, v8

    new-instance v4, Lg0/i;

    const-string v8, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v4, v8, v10, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v4, v3, v8

    new-instance v4, Lg0/i;

    const-string v8, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v4, v8, v10, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v4, v3, v8

    new-instance v4, Lg0/i;

    const-string v8, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v4, v8, v10, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xa

    aput-object v4, v3, v8

    new-instance v4, Lg0/i;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v4, v8, v10, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v4, v3, v16

    new-instance v4, Lg0/i;

    const-string v8, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v4, v8, v10, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v4, v3, v8

    const/4 v4, 0x4

    new-array v8, v4, [Lg0/i;

    .line 4
    new-instance v10, Lg0/i;

    const/16 v11, 0x14a

    invoke-direct {v10, v14, v11, v4}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-instance v10, Lg0/i;

    const v11, 0x8769

    invoke-direct {v10, v15, v11, v4}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Lg0/i;

    const v14, 0x8825

    invoke-direct {v10, v0, v14, v4}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v10, v8, v9

    new-instance v0, Lg0/i;

    const v10, 0xa005

    invoke-direct {v0, v7, v10, v4}, Lg0/i;-><init>(Ljava/lang/String;II)V

    aput-object v0, v8, v5

    sput-object v8, Lg0/f;->c:[Lg0/i;

    new-array v0, v11, [Lg0/i;

    .line 5
    new-instance v7, Lg0/i;

    const-string v8, "InteroperabilityIndex"

    invoke-direct {v7, v8, v11, v9}, Lg0/i;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v7, v0, v8

    new-array v4, v4, [[Lg0/i;

    aput-object v1, v4, v8

    aput-object v2, v4, v11

    aput-object v3, v4, v9

    aput-object v0, v4, v5

    .line 6
    sput-object v4, Lg0/f;->d:[[Lg0/i;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v12, v13, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lg0/f;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg0/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lg0/f;->b:Ljava/nio/ByteOrder;

    .line 4
    iput-object p2, p0, Lg0/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg0/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid IFD index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v2, v0}, Lu4/g;->c(IIILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lg0/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
