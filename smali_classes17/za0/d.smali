.class public final enum Lza0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lza0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lza0/d;

.field public static final enum BASIC:Lza0/d;

.field public static final enum DRAW:Lza0/d;

.field public static final enum FILTERS:Lza0/d;

.field public static final enum STICKERS:Lza0/d;

.field public static final enum TEXT:Lza0/d;


# direct methods
.method private static final synthetic $values()[Lza0/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lza0/d;

    sget-object v1, Lza0/d;->BASIC:Lza0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lza0/d;->FILTERS:Lza0/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lza0/d;->DRAW:Lza0/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lza0/d;->STICKERS:Lza0/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lza0/d;->TEXT:Lza0/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lza0/d;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/d;->BASIC:Lza0/d;

    .line 2
    new-instance v0, Lza0/d;

    const-string v1, "FILTERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lza0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/d;->FILTERS:Lza0/d;

    .line 3
    new-instance v0, Lza0/d;

    const-string v1, "DRAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lza0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/d;->DRAW:Lza0/d;

    .line 4
    new-instance v0, Lza0/d;

    const-string v1, "STICKERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lza0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/d;->STICKERS:Lza0/d;

    .line 5
    new-instance v0, Lza0/d;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lza0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/d;->TEXT:Lza0/d;

    invoke-static {}, Lza0/d;->$values()[Lza0/d;

    move-result-object v0

    sput-object v0, Lza0/d;->$VALUES:[Lza0/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lza0/d;
    .locals 1

    const-class v0, Lza0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza0/d;

    return-object p0
.end method

.method public static values()[Lza0/d;
    .locals 1

    sget-object v0, Lza0/d;->$VALUES:[Lza0/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza0/d;

    return-object v0
.end method
