.class public final enum Ll40/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll40/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll40/i;

.field public static final enum NOT_PREPARED:Ll40/i;

.field public static final enum PAUSED:Ll40/i;

.field public static final enum PREPARED:Ll40/i;

.field public static final enum RELEASE:Ll40/i;

.field public static final enum STARTED:Ll40/i;

.field public static final enum STOPPED:Ll40/i;


# direct methods
.method private static final synthetic $values()[Ll40/i;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ll40/i;

    sget-object v1, Ll40/i;->NOT_PREPARED:Ll40/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll40/i;->PREPARED:Ll40/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll40/i;->STARTED:Ll40/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll40/i;->PAUSED:Ll40/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll40/i;->STOPPED:Ll40/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll40/i;->RELEASE:Ll40/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll40/i;

    const-string v1, "NOT_PREPARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll40/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/i;->NOT_PREPARED:Ll40/i;

    new-instance v0, Ll40/i;

    const-string v1, "PREPARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll40/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/i;->PREPARED:Ll40/i;

    new-instance v0, Ll40/i;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll40/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/i;->STARTED:Ll40/i;

    new-instance v0, Ll40/i;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll40/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/i;->PAUSED:Ll40/i;

    new-instance v0, Ll40/i;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll40/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/i;->STOPPED:Ll40/i;

    new-instance v0, Ll40/i;

    const-string v1, "RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll40/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll40/i;->RELEASE:Ll40/i;

    invoke-static {}, Ll40/i;->$values()[Ll40/i;

    move-result-object v0

    sput-object v0, Ll40/i;->$VALUES:[Ll40/i;

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

.method public static valueOf(Ljava/lang/String;)Ll40/i;
    .locals 1

    const-class v0, Ll40/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll40/i;

    return-object p0
.end method

.method public static values()[Ll40/i;
    .locals 1

    sget-object v0, Ll40/i;->$VALUES:[Ll40/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll40/i;

    return-object v0
.end method
