.class public final enum Lin/mohalla/sharechat/videoplayer/f3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/videoplayer/f3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/videoplayer/f3;

.field public static final enum ICON_SIZE_DEFAULT:Lin/mohalla/sharechat/videoplayer/f3;

.field public static final enum ICON_SIZE_MEDIUM:Lin/mohalla/sharechat/videoplayer/f3;

.field public static final enum ICON_SIZE_MINI:Lin/mohalla/sharechat/videoplayer/f3;

.field public static final enum ICON_SIZE_SMALL:Lin/mohalla/sharechat/videoplayer/f3;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/videoplayer/f3;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/sharechat/videoplayer/f3;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_DEFAULT:Lin/mohalla/sharechat/videoplayer/f3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_MINI:Lin/mohalla/sharechat/videoplayer/f3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_SMALL:Lin/mohalla/sharechat/videoplayer/f3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_MEDIUM:Lin/mohalla/sharechat/videoplayer/f3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/f3;

    const-string v1, "ICON_SIZE_DEFAULT"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/f3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_DEFAULT:Lin/mohalla/sharechat/videoplayer/f3;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/videoplayer/f3;

    const-string v1, "ICON_SIZE_MINI"

    const/4 v2, 0x1

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/f3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_MINI:Lin/mohalla/sharechat/videoplayer/f3;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/videoplayer/f3;

    const-string v1, "ICON_SIZE_SMALL"

    const/4 v2, 0x2

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/f3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_SMALL:Lin/mohalla/sharechat/videoplayer/f3;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/videoplayer/f3;

    const-string v1, "ICON_SIZE_MEDIUM"

    const/4 v2, 0x3

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/f3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_MEDIUM:Lin/mohalla/sharechat/videoplayer/f3;

    invoke-static {}, Lin/mohalla/sharechat/videoplayer/f3;->$values()[Lin/mohalla/sharechat/videoplayer/f3;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/videoplayer/f3;->$VALUES:[Lin/mohalla/sharechat/videoplayer/f3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/mohalla/sharechat/videoplayer/f3;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/f3;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/videoplayer/f3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/f3;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/videoplayer/f3;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/videoplayer/f3;->$VALUES:[Lin/mohalla/sharechat/videoplayer/f3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/videoplayer/f3;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/f3;->value:I

    return v0
.end method
