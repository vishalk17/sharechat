.class public final enum Lsharechat/library/cvo/generic/ConditionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/generic/ConditionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/generic/ConditionType;

.field public static final enum AUTOINCREMENT:Lsharechat/library/cvo/generic/ConditionType;

.field public static final enum COMPARATOR:Lsharechat/library/cvo/generic/ConditionType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/generic/ConditionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/library/cvo/generic/ConditionType;

    sget-object v1, Lsharechat/library/cvo/generic/ConditionType;->COMPARATOR:Lsharechat/library/cvo/generic/ConditionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/generic/ConditionType;->AUTOINCREMENT:Lsharechat/library/cvo/generic/ConditionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/generic/ConditionType;

    const-string v1, "COMPARATOR"

    const/4 v2, 0x0

    const-string v3, "tooltipCondition"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/generic/ConditionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/generic/ConditionType;->COMPARATOR:Lsharechat/library/cvo/generic/ConditionType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/generic/ConditionType;

    const-string v1, "AUTOINCREMENT"

    const/4 v2, 0x1

    const-string v3, "autoIncrement"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/generic/ConditionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/generic/ConditionType;->AUTOINCREMENT:Lsharechat/library/cvo/generic/ConditionType;

    invoke-static {}, Lsharechat/library/cvo/generic/ConditionType;->$values()[Lsharechat/library/cvo/generic/ConditionType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/generic/ConditionType;->$VALUES:[Lsharechat/library/cvo/generic/ConditionType;

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

    iput-object p3, p0, Lsharechat/library/cvo/generic/ConditionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/generic/ConditionType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/generic/ConditionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/generic/ConditionType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/generic/ConditionType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/generic/ConditionType;->$VALUES:[Lsharechat/library/cvo/generic/ConditionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/generic/ConditionType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/generic/ConditionType;->type:Ljava/lang/String;

    return-object v0
.end method
