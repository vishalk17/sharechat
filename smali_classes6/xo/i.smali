.class public final enum Lxo/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxo/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxo/i;

.field public static final enum NOT_PREPARED:Lxo/i;

.field public static final enum PAUSED:Lxo/i;

.field public static final enum PREPARED:Lxo/i;

.field public static final enum RELEASE:Lxo/i;

.field public static final enum STARTED:Lxo/i;

.field public static final enum STOPPED:Lxo/i;


# direct methods
.method private static final synthetic $values()[Lxo/i;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lxo/i;

    sget-object v1, Lxo/i;->NOT_PREPARED:Lxo/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxo/i;->PREPARED:Lxo/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxo/i;->STARTED:Lxo/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxo/i;->PAUSED:Lxo/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxo/i;->STOPPED:Lxo/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxo/i;->RELEASE:Lxo/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxo/i;

    const-string v1, "NOT_PREPARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxo/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo/i;->NOT_PREPARED:Lxo/i;

    new-instance v0, Lxo/i;

    const-string v1, "PREPARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxo/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo/i;->PREPARED:Lxo/i;

    new-instance v0, Lxo/i;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxo/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo/i;->STARTED:Lxo/i;

    new-instance v0, Lxo/i;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxo/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo/i;->PAUSED:Lxo/i;

    new-instance v0, Lxo/i;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxo/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo/i;->STOPPED:Lxo/i;

    new-instance v0, Lxo/i;

    const-string v1, "RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxo/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo/i;->RELEASE:Lxo/i;

    invoke-static {}, Lxo/i;->$values()[Lxo/i;

    move-result-object v0

    sput-object v0, Lxo/i;->$VALUES:[Lxo/i;

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

.method public static valueOf(Ljava/lang/String;)Lxo/i;
    .locals 1

    const-class v0, Lxo/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxo/i;

    return-object p0
.end method

.method public static values()[Lxo/i;
    .locals 1

    sget-object v0, Lxo/i;->$VALUES:[Lxo/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxo/i;

    return-object v0
.end method
