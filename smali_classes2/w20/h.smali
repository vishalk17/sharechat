.class public final enum Lw20/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw20/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw20/h;

.field public static final enum FIFTY:Lw20/h;

.field public static final enum NINETY_FIVE:Lw20/h;

.field public static final enum ONE_PERCENT:Lw20/h;

.field public static final enum THIRTY_THREE:Lw20/h;


# instance fields
.field private final visibilityPercentage:I


# direct methods
.method private static final synthetic $values()[Lw20/h;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lw20/h;

    sget-object v1, Lw20/h;->ONE_PERCENT:Lw20/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw20/h;->THIRTY_THREE:Lw20/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw20/h;->FIFTY:Lw20/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lw20/h;->NINETY_FIVE:Lw20/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw20/h;

    const-string v1, "ONE_PERCENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw20/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw20/h;->ONE_PERCENT:Lw20/h;

    new-instance v0, Lw20/h;

    const-string v1, "THIRTY_THREE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v3, v2}, Lw20/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw20/h;->THIRTY_THREE:Lw20/h;

    new-instance v0, Lw20/h;

    const-string v1, "FIFTY"

    const/4 v2, 0x2

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lw20/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw20/h;->FIFTY:Lw20/h;

    new-instance v0, Lw20/h;

    const-string v1, "NINETY_FIVE"

    const/4 v2, 0x3

    const/16 v3, 0x5f

    invoke-direct {v0, v1, v2, v3}, Lw20/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw20/h;->NINETY_FIVE:Lw20/h;

    invoke-static {}, Lw20/h;->$values()[Lw20/h;

    move-result-object v0

    sput-object v0, Lw20/h;->$VALUES:[Lw20/h;

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

    iput p3, p0, Lw20/h;->visibilityPercentage:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw20/h;
    .locals 1

    const-class v0, Lw20/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw20/h;

    return-object p0
.end method

.method public static values()[Lw20/h;
    .locals 1

    sget-object v0, Lw20/h;->$VALUES:[Lw20/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw20/h;

    return-object v0
.end method


# virtual methods
.method public final getVisibilityPercentage()I
    .locals 1

    iget v0, p0, Lw20/h;->visibilityPercentage:I

    return v0
.end method
