.class public final enum Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/camera/StickerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

.field public static final enum ANIMATED_2D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Animated2D"
    .end annotation
.end field

.field public static final enum ANIMATED_3D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Animated3D"
    .end annotation
.end field

.field public static final enum DEFAULT:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field

.field public static final enum FACE_SENSE_TIME:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FaceSensetime"
    .end annotation
.end field

.field public static final enum STATIC_2D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Static2D"
    .end annotation
.end field

.field public static final enum STATIC_3D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Static3D"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->FACE_SENSE_TIME:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->STATIC_2D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->ANIMATED_2D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->STATIC_3D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->ANIMATED_3D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->DEFAULT:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const-string v1, "FACE_SENSE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->FACE_SENSE_TIME:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const-string v1, "STATIC_2D"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->STATIC_2D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const-string v1, "ANIMATED_2D"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->ANIMATED_2D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const-string v1, "STATIC_3D"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->STATIC_3D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const-string v1, "ANIMATED_3D"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->ANIMATED_3D:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->DEFAULT:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->$values()[Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    return-object v0
.end method
