.class public final enum Lsharechat/manager/abtest/enums/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/r;

.field public static final enum BOTTOM_NAME:Lsharechat/manager/abtest/enums/r;

.field public static final enum BOTTOM_NAME_WITH_FOLLOW:Lsharechat/manager/abtest/enums/r;

.field public static final enum BOTTOM_WITH_DIFF_COMMENT:Lsharechat/manager/abtest/enums/r;

.field public static final enum BOTTOM_WITH_NO_PLUS:Lsharechat/manager/abtest/enums/r;

.field public static final enum CONTROL:Lsharechat/manager/abtest/enums/r;

.field public static final enum ONLY_LARGE_PLUS:Lsharechat/manager/abtest/enums/r;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/r;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/manager/abtest/enums/r;

    sget-object v1, Lsharechat/manager/abtest/enums/r;->BOTTOM_NAME:Lsharechat/manager/abtest/enums/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/r;->BOTTOM_NAME_WITH_FOLLOW:Lsharechat/manager/abtest/enums/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/r;->BOTTOM_WITH_DIFF_COMMENT:Lsharechat/manager/abtest/enums/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/r;->BOTTOM_WITH_NO_PLUS:Lsharechat/manager/abtest/enums/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/r;->ONLY_LARGE_PLUS:Lsharechat/manager/abtest/enums/r;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/r;->CONTROL:Lsharechat/manager/abtest/enums/r;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/r;

    const-string v1, "BOTTOM_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/r;->BOTTOM_NAME:Lsharechat/manager/abtest/enums/r;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/r;

    const-string v1, "BOTTOM_NAME_WITH_FOLLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/r;->BOTTOM_NAME_WITH_FOLLOW:Lsharechat/manager/abtest/enums/r;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/r;

    const-string v1, "BOTTOM_WITH_DIFF_COMMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/r;->BOTTOM_WITH_DIFF_COMMENT:Lsharechat/manager/abtest/enums/r;

    .line 4
    new-instance v0, Lsharechat/manager/abtest/enums/r;

    const-string v1, "BOTTOM_WITH_NO_PLUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/r;->BOTTOM_WITH_NO_PLUS:Lsharechat/manager/abtest/enums/r;

    .line 5
    new-instance v0, Lsharechat/manager/abtest/enums/r;

    const-string v1, "ONLY_LARGE_PLUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/r;->ONLY_LARGE_PLUS:Lsharechat/manager/abtest/enums/r;

    .line 6
    new-instance v0, Lsharechat/manager/abtest/enums/r;

    const-string v1, "CONTROL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/r;->CONTROL:Lsharechat/manager/abtest/enums/r;

    invoke-static {}, Lsharechat/manager/abtest/enums/r;->$values()[Lsharechat/manager/abtest/enums/r;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/r;->$VALUES:[Lsharechat/manager/abtest/enums/r;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/r;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/r;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/r;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/r;->$VALUES:[Lsharechat/manager/abtest/enums/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/r;

    return-object v0
.end method
