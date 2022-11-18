.class public final enum Lth0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lth0/a;

.field public static final enum BLOCK:Lth0/a;

.field public static final enum CHAT:Lth0/a;

.field public static final enum FOLLOW:Lth0/a;

.field public static final enum NONE:Lth0/a;


# direct methods
.method private static final synthetic $values()[Lth0/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lth0/a;

    sget-object v1, Lth0/a;->BLOCK:Lth0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lth0/a;->CHAT:Lth0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lth0/a;->FOLLOW:Lth0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lth0/a;->NONE:Lth0/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lth0/a;

    const-string v1, "BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lth0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth0/a;->BLOCK:Lth0/a;

    .line 2
    new-instance v0, Lth0/a;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lth0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth0/a;->CHAT:Lth0/a;

    .line 3
    new-instance v0, Lth0/a;

    const-string v1, "FOLLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lth0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth0/a;->FOLLOW:Lth0/a;

    .line 4
    new-instance v0, Lth0/a;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lth0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lth0/a;->NONE:Lth0/a;

    invoke-static {}, Lth0/a;->$values()[Lth0/a;

    move-result-object v0

    sput-object v0, Lth0/a;->$VALUES:[Lth0/a;

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

.method public static valueOf(Ljava/lang/String;)Lth0/a;
    .locals 1

    const-class v0, Lth0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lth0/a;

    return-object p0
.end method

.method public static values()[Lth0/a;
    .locals 1

    sget-object v0, Lth0/a;->$VALUES:[Lth0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lth0/a;

    return-object v0
.end method
