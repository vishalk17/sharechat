.class public final enum Lcw1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/b;

.field public static final enum CARD_VARIANT_2:Lcw1/b;

.field public static final enum CAROUSEL:Lcw1/b;

.field public static final Companion:Lcw1/b$a;

.field public static final enum LIST:Lcw1/b;

.field public static final enum NONE:Lcw1/b;

.field public static final enum TILE:Lcw1/b;

.field public static final enum TILE_VARIANT_2:Lcw1/b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcw1/b;

    sget-object v1, Lcw1/b;->TILE:Lcw1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/b;->TILE_VARIANT_2:Lcw1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcw1/b;->CAROUSEL:Lcw1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcw1/b;->LIST:Lcw1/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcw1/b;->CARD_VARIANT_2:Lcw1/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcw1/b;->NONE:Lcw1/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw1/b;

    const-string v1, "TILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/b;->TILE:Lcw1/b;

    .line 2
    new-instance v0, Lcw1/b;

    const-string v1, "TILE_VARIANT_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/b;->TILE_VARIANT_2:Lcw1/b;

    .line 3
    new-instance v0, Lcw1/b;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/b;->CAROUSEL:Lcw1/b;

    .line 4
    new-instance v0, Lcw1/b;

    const-string v1, "LIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/b;->LIST:Lcw1/b;

    .line 5
    new-instance v0, Lcw1/b;

    const-string v1, "CARD_VARIANT_2"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/b;->CARD_VARIANT_2:Lcw1/b;

    .line 6
    new-instance v0, Lcw1/b;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/b;->NONE:Lcw1/b;

    invoke-static {}, Lcw1/b;->$values()[Lcw1/b;

    move-result-object v0

    sput-object v0, Lcw1/b;->$VALUES:[Lcw1/b;

    new-instance v0, Lcw1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcw1/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lcw1/b;->Companion:Lcw1/b$a;

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

    iput-object p3, p0, Lcw1/b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/b;
    .locals 1

    const-class v0, Lcw1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/b;

    return-object p0
.end method

.method public static values()[Lcw1/b;
    .locals 1

    sget-object v0, Lcw1/b;->$VALUES:[Lcw1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/b;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/b;->type:Ljava/lang/String;

    return-object v0
.end method
