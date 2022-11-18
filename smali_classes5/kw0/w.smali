.class public final enum Lkw0/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkw0/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkw0/w;

.field public static final enum BOTTOM_CROP_SQUARE_WITH_FULL:Lkw0/w;

.field public static final enum NONE:Lkw0/w;

.field public static final enum SMART_CROP_SQUARE_WITHOUT_FULL:Lkw0/w;

.field public static final enum SMART_CROP_SQUARE_WITH_FULL:Lkw0/w;

.field public static final enum TOP_CROP_SQUARE_WITH_FULL:Lkw0/w;


# direct methods
.method private static final synthetic $values()[Lkw0/w;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkw0/w;

    sget-object v1, Lkw0/w;->SMART_CROP_SQUARE_WITHOUT_FULL:Lkw0/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkw0/w;->SMART_CROP_SQUARE_WITH_FULL:Lkw0/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkw0/w;->TOP_CROP_SQUARE_WITH_FULL:Lkw0/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkw0/w;->BOTTOM_CROP_SQUARE_WITH_FULL:Lkw0/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkw0/w;->NONE:Lkw0/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkw0/w;

    const-string v1, "SMART_CROP_SQUARE_WITHOUT_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkw0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/w;->SMART_CROP_SQUARE_WITHOUT_FULL:Lkw0/w;

    .line 2
    new-instance v0, Lkw0/w;

    const-string v1, "SMART_CROP_SQUARE_WITH_FULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkw0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/w;->SMART_CROP_SQUARE_WITH_FULL:Lkw0/w;

    .line 3
    new-instance v0, Lkw0/w;

    const-string v1, "TOP_CROP_SQUARE_WITH_FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkw0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/w;->TOP_CROP_SQUARE_WITH_FULL:Lkw0/w;

    .line 4
    new-instance v0, Lkw0/w;

    const-string v1, "BOTTOM_CROP_SQUARE_WITH_FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkw0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/w;->BOTTOM_CROP_SQUARE_WITH_FULL:Lkw0/w;

    .line 5
    new-instance v0, Lkw0/w;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkw0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw0/w;->NONE:Lkw0/w;

    invoke-static {}, Lkw0/w;->$values()[Lkw0/w;

    move-result-object v0

    sput-object v0, Lkw0/w;->$VALUES:[Lkw0/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkw0/w;
    .locals 1

    const-class v0, Lkw0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw0/w;

    return-object p0
.end method

.method public static values()[Lkw0/w;
    .locals 1

    sget-object v0, Lkw0/w;->$VALUES:[Lkw0/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw0/w;

    return-object v0
.end method
