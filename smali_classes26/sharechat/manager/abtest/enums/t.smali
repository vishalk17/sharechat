.class public final enum Lsharechat/manager/abtest/enums/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/t;

.field public static final enum HORIZONTAL_MIN_ONE_FOLLOW:Lsharechat/manager/abtest/enums/t;

.field public static final enum HORIZONTAL_MIN_THREE_FOLLOW:Lsharechat/manager/abtest/enums/t;

.field public static final enum VERTICAL_MIN_ONE_FOLLOW:Lsharechat/manager/abtest/enums/t;

.field public static final enum VERTICAL_MIN_THREE_FOLLOW:Lsharechat/manager/abtest/enums/t;

.field public static final enum WITHOUT_POSTS:Lsharechat/manager/abtest/enums/t;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/t;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/manager/abtest/enums/t;

    sget-object v1, Lsharechat/manager/abtest/enums/t;->HORIZONTAL_MIN_ONE_FOLLOW:Lsharechat/manager/abtest/enums/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/t;->HORIZONTAL_MIN_THREE_FOLLOW:Lsharechat/manager/abtest/enums/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/t;->VERTICAL_MIN_ONE_FOLLOW:Lsharechat/manager/abtest/enums/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/t;->VERTICAL_MIN_THREE_FOLLOW:Lsharechat/manager/abtest/enums/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/t;->WITHOUT_POSTS:Lsharechat/manager/abtest/enums/t;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/t;

    const-string v1, "HORIZONTAL_MIN_ONE_FOLLOW"

    const/4 v2, 0x0

    const-string v3, "variant-1"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/manager/abtest/enums/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/manager/abtest/enums/t;->HORIZONTAL_MIN_ONE_FOLLOW:Lsharechat/manager/abtest/enums/t;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/t;

    const-string v1, "HORIZONTAL_MIN_THREE_FOLLOW"

    const/4 v2, 0x1

    const-string v3, "variant-2"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/manager/abtest/enums/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/manager/abtest/enums/t;->HORIZONTAL_MIN_THREE_FOLLOW:Lsharechat/manager/abtest/enums/t;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/t;

    const-string v1, "VERTICAL_MIN_ONE_FOLLOW"

    const/4 v2, 0x2

    const-string v3, "variant-3"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/manager/abtest/enums/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/manager/abtest/enums/t;->VERTICAL_MIN_ONE_FOLLOW:Lsharechat/manager/abtest/enums/t;

    .line 4
    new-instance v0, Lsharechat/manager/abtest/enums/t;

    const-string v1, "VERTICAL_MIN_THREE_FOLLOW"

    const/4 v2, 0x3

    const-string v3, "variant-4"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/manager/abtest/enums/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/manager/abtest/enums/t;->VERTICAL_MIN_THREE_FOLLOW:Lsharechat/manager/abtest/enums/t;

    .line 5
    new-instance v0, Lsharechat/manager/abtest/enums/t;

    const-string v1, "WITHOUT_POSTS"

    const/4 v2, 0x4

    const-string v3, "control"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/manager/abtest/enums/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/manager/abtest/enums/t;->WITHOUT_POSTS:Lsharechat/manager/abtest/enums/t;

    invoke-static {}, Lsharechat/manager/abtest/enums/t;->$values()[Lsharechat/manager/abtest/enums/t;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/t;->$VALUES:[Lsharechat/manager/abtest/enums/t;

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

    iput-object p3, p0, Lsharechat/manager/abtest/enums/t;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/t;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/t;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/t;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/t;->$VALUES:[Lsharechat/manager/abtest/enums/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/t;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/abtest/enums/t;->value:Ljava/lang/String;

    return-object v0
.end method
