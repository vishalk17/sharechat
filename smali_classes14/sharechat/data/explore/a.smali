.class public final enum Lsharechat/data/explore/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/explore/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/explore/a;

.field public static final enum CHIP_VARIANT:Lsharechat/data/explore/a;

.field public static final enum GRADIENT_VARIANT:Lsharechat/data/explore/a;

.field public static final enum IMAGE_VARIANT:Lsharechat/data/explore/a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/explore/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/data/explore/a;

    sget-object v1, Lsharechat/data/explore/a;->IMAGE_VARIANT:Lsharechat/data/explore/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/explore/a;->GRADIENT_VARIANT:Lsharechat/data/explore/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/explore/a;->CHIP_VARIANT:Lsharechat/data/explore/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/data/explore/a;

    const-string v1, "IMAGE_VARIANT"

    const/4 v2, 0x0

    const-string v3, "recently_visited_tags_V1"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/explore/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/explore/a;->IMAGE_VARIANT:Lsharechat/data/explore/a;

    .line 2
    new-instance v0, Lsharechat/data/explore/a;

    const-string v1, "GRADIENT_VARIANT"

    const/4 v2, 0x1

    const-string v3, "recently_visited_tags_V2"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/explore/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/explore/a;->GRADIENT_VARIANT:Lsharechat/data/explore/a;

    .line 3
    new-instance v0, Lsharechat/data/explore/a;

    const-string v1, "CHIP_VARIANT"

    const/4 v2, 0x2

    const-string v3, "recently_visited_tags_V3"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/explore/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/explore/a;->CHIP_VARIANT:Lsharechat/data/explore/a;

    invoke-static {}, Lsharechat/data/explore/a;->$values()[Lsharechat/data/explore/a;

    move-result-object v0

    sput-object v0, Lsharechat/data/explore/a;->$VALUES:[Lsharechat/data/explore/a;

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

    iput-object p3, p0, Lsharechat/data/explore/a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/explore/a;
    .locals 1

    const-class v0, Lsharechat/data/explore/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/explore/a;

    return-object p0
.end method

.method public static values()[Lsharechat/data/explore/a;
    .locals 1

    sget-object v0, Lsharechat/data/explore/a;->$VALUES:[Lsharechat/data/explore/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/explore/a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/data/explore/a;->type:Ljava/lang/String;

    return-object v0
.end method
