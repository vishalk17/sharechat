.class public final enum Lsharechat/manager/abtest/enums/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/a;

.field public static final enum CONTROL:Lsharechat/manager/abtest/enums/a;

.field public static final enum REVEAL_THROUGH_FLYER:Lsharechat/manager/abtest/enums/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/manager/abtest/enums/a;

    sget-object v1, Lsharechat/manager/abtest/enums/a;->REVEAL_THROUGH_FLYER:Lsharechat/manager/abtest/enums/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/a;->CONTROL:Lsharechat/manager/abtest/enums/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/a;

    const-string v1, "REVEAL_THROUGH_FLYER"

    const/4 v2, 0x0

    const-string v3, "variant-1"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/manager/abtest/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/manager/abtest/enums/a;->REVEAL_THROUGH_FLYER:Lsharechat/manager/abtest/enums/a;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/a;

    const-string v1, "CONTROL"

    const/4 v2, 0x1

    const-string v3, "control"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/manager/abtest/enums/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/manager/abtest/enums/a;->CONTROL:Lsharechat/manager/abtest/enums/a;

    invoke-static {}, Lsharechat/manager/abtest/enums/a;->$values()[Lsharechat/manager/abtest/enums/a;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/a;->$VALUES:[Lsharechat/manager/abtest/enums/a;

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

    iput-object p3, p0, Lsharechat/manager/abtest/enums/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/a;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/a;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/a;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/a;->$VALUES:[Lsharechat/manager/abtest/enums/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/abtest/enums/a;->value:Ljava/lang/String;

    return-object v0
.end method
