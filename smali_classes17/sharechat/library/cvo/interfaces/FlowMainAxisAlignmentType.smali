.class public final enum Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

.field public static final enum BOTTOM:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

.field public static final enum CENTER:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

.field public static final enum SPACEAROUND:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

.field public static final enum SPACEBETWEEN:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

.field public static final enum SPACEEVENLY:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

.field public static final enum TOP:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->TOP:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->BOTTOM:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->SPACEEVENLY:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->SPACEAROUND:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->SPACEBETWEEN:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    const-string v3, "center"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    .line 2
    new-instance v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const-string v1, "TOP"

    const/4 v2, 0x1

    const-string v3, "top"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->TOP:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    .line 3
    new-instance v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    const-string v3, "bottom"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->BOTTOM:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    .line 4
    new-instance v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const-string v1, "SPACEEVENLY"

    const/4 v2, 0x3

    const-string v3, "spaceEvenly"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->SPACEEVENLY:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    .line 5
    new-instance v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const-string v1, "SPACEAROUND"

    const/4 v2, 0x4

    const-string v3, "spaceAround"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->SPACEAROUND:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    .line 6
    new-instance v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    const-string v1, "SPACEBETWEEN"

    const/4 v2, 0x5

    const-string v3, "spaceBetween"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->SPACEBETWEEN:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    invoke-static {}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->$values()[Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->$VALUES:[Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

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

    iput-object p3, p0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->$VALUES:[Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->type:Ljava/lang/String;

    return-object v0
.end method
