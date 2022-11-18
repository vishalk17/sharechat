.class public final enum Lsharechat/manager/abtest/enums/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/n;

.field public static final enum CAROUSEL:Lsharechat/manager/abtest/enums/n;

.field public static final enum GRID:Lsharechat/manager/abtest/enums/n;

.field public static final enum GRID_2:Lsharechat/manager/abtest/enums/n;

.field public static final enum LIST:Lsharechat/manager/abtest/enums/n;

.field public static final enum LIST_2:Lsharechat/manager/abtest/enums/n;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/n;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/manager/abtest/enums/n;

    sget-object v1, Lsharechat/manager/abtest/enums/n;->LIST:Lsharechat/manager/abtest/enums/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/n;->GRID:Lsharechat/manager/abtest/enums/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/n;->GRID_2:Lsharechat/manager/abtest/enums/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/n;->CAROUSEL:Lsharechat/manager/abtest/enums/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/n;->LIST_2:Lsharechat/manager/abtest/enums/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/n;

    const-string v1, "LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsharechat/manager/abtest/enums/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/manager/abtest/enums/n;->LIST:Lsharechat/manager/abtest/enums/n;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/n;

    const-string v1, "GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsharechat/manager/abtest/enums/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/manager/abtest/enums/n;->GRID:Lsharechat/manager/abtest/enums/n;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/n;

    const-string v1, "GRID_2"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsharechat/manager/abtest/enums/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/manager/abtest/enums/n;->GRID_2:Lsharechat/manager/abtest/enums/n;

    .line 4
    new-instance v0, Lsharechat/manager/abtest/enums/n;

    const-string v1, "CAROUSEL"

    invoke-direct {v0, v1, v3, v2}, Lsharechat/manager/abtest/enums/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/manager/abtest/enums/n;->CAROUSEL:Lsharechat/manager/abtest/enums/n;

    .line 5
    new-instance v0, Lsharechat/manager/abtest/enums/n;

    const-string v1, "LIST_2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lsharechat/manager/abtest/enums/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/manager/abtest/enums/n;->LIST_2:Lsharechat/manager/abtest/enums/n;

    invoke-static {}, Lsharechat/manager/abtest/enums/n;->$values()[Lsharechat/manager/abtest/enums/n;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/n;->$VALUES:[Lsharechat/manager/abtest/enums/n;

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

    iput p3, p0, Lsharechat/manager/abtest/enums/n;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/n;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/n;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/n;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/n;->$VALUES:[Lsharechat/manager/abtest/enums/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/n;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/manager/abtest/enums/n;->value:I

    return v0
.end method
