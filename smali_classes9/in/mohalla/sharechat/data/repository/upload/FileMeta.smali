.class public final enum Lin/mohalla/sharechat/data/repository/upload/FileMeta;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/repository/upload/FileMeta;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/repository/upload/FileMeta;

.field public static final enum DEFAULT_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

.field public static final enum FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

.field public static final enum SHARING_DISABLED_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;


# instance fields
.field private final filePrefix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/repository/upload/FileMeta;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->DEFAULT_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->SHARING_DISABLED_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const-string v1, "DEFAULT_FILES"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/upload/FileMeta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->DEFAULT_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const-string v1, "SHARING_DISABLED_FILES"

    const/4 v2, 0x1

    const-string v3, "UGC_WITH_SHARING_DISABLED/"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/upload/FileMeta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->SHARING_DISABLED_FILES:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    const-string v1, "FILES_FOR_PROFILE_PIC"

    const/4 v2, 0x2

    const-string v3, "ProfilePic/"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/upload/FileMeta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->FILES_FOR_PROFILE_PIC:Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    invoke-static {}, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->$values()[Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->$VALUES:[Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->filePrefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/upload/FileMeta;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/repository/upload/FileMeta;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->$VALUES:[Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    return-object v0
.end method


# virtual methods
.method public final getFilePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->filePrefix:Ljava/lang/String;

    return-object v0
.end method
