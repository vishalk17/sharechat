.class public final enum Lfw0/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfw0/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfw0/e0;

.field public static final enum CHIP_VARIANT:Lfw0/e0;

.field public static final enum GRADIENT_VARIANT:Lfw0/e0;

.field public static final enum IMAGE_VARIANT:Lfw0/e0;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfw0/e0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfw0/e0;

    sget-object v1, Lfw0/e0;->IMAGE_VARIANT:Lfw0/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfw0/e0;->GRADIENT_VARIANT:Lfw0/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfw0/e0;->CHIP_VARIANT:Lfw0/e0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw0/e0;

    const-string v1, "IMAGE_VARIANT"

    const/4 v2, 0x0

    const-string v3, "recently_visited_tags_V1"

    invoke-direct {v0, v1, v2, v3}, Lfw0/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfw0/e0;->IMAGE_VARIANT:Lfw0/e0;

    .line 2
    new-instance v0, Lfw0/e0;

    const-string v1, "GRADIENT_VARIANT"

    const/4 v2, 0x1

    const-string v3, "recently_visited_tags_V2"

    invoke-direct {v0, v1, v2, v3}, Lfw0/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfw0/e0;->GRADIENT_VARIANT:Lfw0/e0;

    .line 3
    new-instance v0, Lfw0/e0;

    const-string v1, "CHIP_VARIANT"

    const/4 v2, 0x2

    const-string v3, "recently_visited_tags_V3"

    invoke-direct {v0, v1, v2, v3}, Lfw0/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfw0/e0;->CHIP_VARIANT:Lfw0/e0;

    invoke-static {}, Lfw0/e0;->$values()[Lfw0/e0;

    move-result-object v0

    sput-object v0, Lfw0/e0;->$VALUES:[Lfw0/e0;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfw0/e0;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfw0/e0;
    .locals 1

    const-class v0, Lfw0/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfw0/e0;

    return-object p0
.end method

.method public static values()[Lfw0/e0;
    .locals 1

    sget-object v0, Lfw0/e0;->$VALUES:[Lfw0/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw0/e0;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfw0/e0;->type:Ljava/lang/String;

    return-object v0
.end method
