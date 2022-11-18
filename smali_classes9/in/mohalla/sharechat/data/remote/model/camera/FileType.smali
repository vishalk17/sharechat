.class public final enum Lin/mohalla/sharechat/data/remote/model/camera/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/camera/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/camera/FileType;

.field public static final enum GIF:Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif"
    .end annotation
.end field

.field public static final enum LOTTIE:Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottie"
    .end annotation
.end field

.field public static final enum MP4:Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp4"
    .end annotation
.end field

.field public static final enum PNG:Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "png"
    .end annotation
.end field

.field public static final enum ZIP:Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->ZIP:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->PNG:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->LOTTIE:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->GIF:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->MP4:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->ZIP:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const-string v1, "PNG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->PNG:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const-string v1, "LOTTIE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->LOTTIE:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const-string v1, "GIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->GIF:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    const-string v1, "MP4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->MP4:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->$values()[Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/camera/FileType;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    return-object v0
.end method
