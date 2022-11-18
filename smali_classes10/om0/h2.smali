.class public final enum Lom0/h2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom0/h2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lom0/h2;

.field public static final enum ICON_SIZE_DEFAULT:Lom0/h2;

.field public static final enum ICON_SIZE_MEDIUM:Lom0/h2;

.field public static final enum ICON_SIZE_MINI:Lom0/h2;

.field public static final enum ICON_SIZE_SMALL:Lom0/h2;

.field public static final enum REACTION_SIZE_MED:Lom0/h2;

.field public static final enum REACTION_SIZE_SMALL:Lom0/h2;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lom0/h2;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lom0/h2;

    sget-object v1, Lom0/h2;->ICON_SIZE_DEFAULT:Lom0/h2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lom0/h2;->ICON_SIZE_MINI:Lom0/h2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lom0/h2;->ICON_SIZE_SMALL:Lom0/h2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lom0/h2;->ICON_SIZE_MEDIUM:Lom0/h2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lom0/h2;->REACTION_SIZE_MED:Lom0/h2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lom0/h2;->REACTION_SIZE_SMALL:Lom0/h2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lom0/h2;

    const-string v1, "ICON_SIZE_DEFAULT"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lom0/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lom0/h2;->ICON_SIZE_DEFAULT:Lom0/h2;

    .line 2
    new-instance v0, Lom0/h2;

    const-string v1, "ICON_SIZE_MINI"

    const/4 v2, 0x1

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lom0/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lom0/h2;->ICON_SIZE_MINI:Lom0/h2;

    .line 3
    new-instance v0, Lom0/h2;

    const-string v1, "ICON_SIZE_SMALL"

    const/4 v2, 0x2

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v4}, Lom0/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lom0/h2;->ICON_SIZE_SMALL:Lom0/h2;

    .line 4
    new-instance v0, Lom0/h2;

    const-string v1, "ICON_SIZE_MEDIUM"

    const/4 v2, 0x3

    const/16 v4, 0x26

    invoke-direct {v0, v1, v2, v4}, Lom0/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lom0/h2;->ICON_SIZE_MEDIUM:Lom0/h2;

    .line 5
    new-instance v0, Lom0/h2;

    const-string v1, "REACTION_SIZE_MED"

    const/4 v2, 0x4

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v4}, Lom0/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lom0/h2;->REACTION_SIZE_MED:Lom0/h2;

    .line 6
    new-instance v0, Lom0/h2;

    const-string v1, "REACTION_SIZE_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lom0/h2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lom0/h2;->REACTION_SIZE_SMALL:Lom0/h2;

    invoke-static {}, Lom0/h2;->$values()[Lom0/h2;

    move-result-object v0

    sput-object v0, Lom0/h2;->$VALUES:[Lom0/h2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lom0/h2;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom0/h2;
    .locals 1

    const-class v0, Lom0/h2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom0/h2;

    return-object p0
.end method

.method public static values()[Lom0/h2;
    .locals 1

    sget-object v0, Lom0/h2;->$VALUES:[Lom0/h2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom0/h2;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lom0/h2;->value:I

    return v0
.end method
