.class public final enum Ll81/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll81/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll81/d;

.field public static final enum BASIC:Ll81/d;

.field public static final enum DRAW:Ll81/d;

.field public static final enum FILTERS:Ll81/d;

.field public static final enum STICKERS:Ll81/d;

.field public static final enum TEXT:Ll81/d;


# direct methods
.method private static final synthetic $values()[Ll81/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ll81/d;

    sget-object v1, Ll81/d;->BASIC:Ll81/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll81/d;->FILTERS:Ll81/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll81/d;->DRAW:Ll81/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll81/d;->STICKERS:Ll81/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll81/d;->TEXT:Ll81/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll81/d;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll81/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/d;->BASIC:Ll81/d;

    .line 2
    new-instance v0, Ll81/d;

    const-string v1, "FILTERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll81/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/d;->FILTERS:Ll81/d;

    .line 3
    new-instance v0, Ll81/d;

    const-string v1, "DRAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll81/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/d;->DRAW:Ll81/d;

    .line 4
    new-instance v0, Ll81/d;

    const-string v1, "STICKERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll81/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/d;->STICKERS:Ll81/d;

    .line 5
    new-instance v0, Ll81/d;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll81/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll81/d;->TEXT:Ll81/d;

    invoke-static {}, Ll81/d;->$values()[Ll81/d;

    move-result-object v0

    sput-object v0, Ll81/d;->$VALUES:[Ll81/d;

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

.method public static valueOf(Ljava/lang/String;)Ll81/d;
    .locals 1

    const-class v0, Ll81/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll81/d;

    return-object p0
.end method

.method public static values()[Ll81/d;
    .locals 1

    sget-object v0, Ll81/d;->$VALUES:[Ll81/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll81/d;

    return-object v0
.end method
