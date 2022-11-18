.class public final enum Lsharechat/data/post/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/post/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/post/a;

.field public static final enum BOTTOM_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

.field public static final enum NONE:Lsharechat/data/post/a;

.field public static final enum SMART_CROP_SQUARE_WITHOUT_FULL:Lsharechat/data/post/a;

.field public static final enum SMART_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

.field public static final enum TOP_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/post/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/data/post/a;

    sget-object v1, Lsharechat/data/post/a;->SMART_CROP_SQUARE_WITHOUT_FULL:Lsharechat/data/post/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/a;->SMART_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/a;->TOP_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/a;->BOTTOM_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/post/a;->NONE:Lsharechat/data/post/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/data/post/a;

    const-string v1, "SMART_CROP_SQUARE_WITHOUT_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/a;->SMART_CROP_SQUARE_WITHOUT_FULL:Lsharechat/data/post/a;

    .line 2
    new-instance v0, Lsharechat/data/post/a;

    const-string v1, "SMART_CROP_SQUARE_WITH_FULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/a;->SMART_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

    .line 3
    new-instance v0, Lsharechat/data/post/a;

    const-string v1, "TOP_CROP_SQUARE_WITH_FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/a;->TOP_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

    .line 4
    new-instance v0, Lsharechat/data/post/a;

    const-string v1, "BOTTOM_CROP_SQUARE_WITH_FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/a;->BOTTOM_CROP_SQUARE_WITH_FULL:Lsharechat/data/post/a;

    .line 5
    new-instance v0, Lsharechat/data/post/a;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/data/post/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/data/post/a;->NONE:Lsharechat/data/post/a;

    invoke-static {}, Lsharechat/data/post/a;->$values()[Lsharechat/data/post/a;

    move-result-object v0

    sput-object v0, Lsharechat/data/post/a;->$VALUES:[Lsharechat/data/post/a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/post/a;
    .locals 1

    const-class v0, Lsharechat/data/post/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/post/a;

    return-object p0
.end method

.method public static values()[Lsharechat/data/post/a;
    .locals 1

    sget-object v0, Lsharechat/data/post/a;->$VALUES:[Lsharechat/data/post/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/post/a;

    return-object v0
.end method
