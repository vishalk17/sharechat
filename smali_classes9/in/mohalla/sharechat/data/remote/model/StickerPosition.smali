.class public final enum Lin/mohalla/sharechat/data/remote/model/StickerPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/model/StickerPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/StickerPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/StickerPosition;

.field public static final enum BOTTOM:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

.field public static final enum CENTER:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

.field public static final enum CENTER_HORIZONTAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

.field public static final enum CENTER_VERTICAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

.field public static final Companion:Lin/mohalla/sharechat/data/remote/model/StickerPosition$Companion;

.field public static final enum END:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

.field public static final enum START:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

.field public static final enum TOP:Lin/mohalla/sharechat/data/remote/model/StickerPosition;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/StickerPosition;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->TOP:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->START:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->END:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->BOTTOM:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER_VERTICAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER_HORIZONTAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->TOP:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->START:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->END:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->BOTTOM:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const-string v1, "CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const-string v1, "CENTER_VERTICAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER_VERTICAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    const-string v1, "CENTER_HORIZONTAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->CENTER_HORIZONTAL:Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->$values()[Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/remote/model/StickerPosition$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->Companion:Lin/mohalla/sharechat/data/remote/model/StickerPosition$Companion;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/StickerPosition;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/StickerPosition;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/StickerPosition;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    return-object v0
.end method
