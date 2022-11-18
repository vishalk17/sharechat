.class public final enum Lsharechat/manager/abtest/enums/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/j;

.field public static final enum ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

.field public static final enum GO_TO_PREVIOUS_SCREEN:Lsharechat/manager/abtest/enums/j;

.field public static final enum GO_TO_TRENDING_FEED:Lsharechat/manager/abtest/enums/j;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/manager/abtest/enums/j;

    sget-object v1, Lsharechat/manager/abtest/enums/j;->GO_TO_PREVIOUS_SCREEN:Lsharechat/manager/abtest/enums/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/j;->GO_TO_TRENDING_FEED:Lsharechat/manager/abtest/enums/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/j;

    const-string v1, "GO_TO_PREVIOUS_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/j;->GO_TO_PREVIOUS_SCREEN:Lsharechat/manager/abtest/enums/j;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/j;

    const-string v1, "GO_TO_TRENDING_FEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/j;->GO_TO_TRENDING_FEED:Lsharechat/manager/abtest/enums/j;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/j;

    const-string v1, "ALLOW_UNVERIFIED_USER_FOLLOWS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/j;->ALLOW_UNVERIFIED_USER_FOLLOWS:Lsharechat/manager/abtest/enums/j;

    invoke-static {}, Lsharechat/manager/abtest/enums/j;->$values()[Lsharechat/manager/abtest/enums/j;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/j;->$VALUES:[Lsharechat/manager/abtest/enums/j;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/j;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/j;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/j;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/j;->$VALUES:[Lsharechat/manager/abtest/enums/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/j;

    return-object v0
.end method
