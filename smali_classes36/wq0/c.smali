.class public final enum Lwq0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwq0/c;

.field public static final enum ADS:Lwq0/c;

.field public static final enum COMMENTARY:Lwq0/c;

.field public static final Companion:Lwq0/c$a;

.field public static final enum FAN_OF_THE_MATCH:Lwq0/c;

.field public static final enum IMAGE:Lwq0/c;

.field public static final enum TIMEOUT:Lwq0/c;

.field public static final enum TOP_COMMENT:Lwq0/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lwq0/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lwq0/c;

    sget-object v1, Lwq0/c;->TOP_COMMENT:Lwq0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwq0/c;->TIMEOUT:Lwq0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwq0/c;->COMMENTARY:Lwq0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwq0/c;->FAN_OF_THE_MATCH:Lwq0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwq0/c;->ADS:Lwq0/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwq0/c;->IMAGE:Lwq0/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwq0/c;

    const-string v1, "TOP_COMMENT"

    const/4 v2, 0x0

    const-string v3, "topComment"

    invoke-direct {v0, v1, v2, v3}, Lwq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/c;->TOP_COMMENT:Lwq0/c;

    .line 2
    new-instance v0, Lwq0/c;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    const-string v3, "timeout"

    invoke-direct {v0, v1, v2, v3}, Lwq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/c;->TIMEOUT:Lwq0/c;

    .line 3
    new-instance v0, Lwq0/c;

    const-string v1, "COMMENTARY"

    const/4 v2, 0x2

    const-string v3, "commentary"

    invoke-direct {v0, v1, v2, v3}, Lwq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/c;->COMMENTARY:Lwq0/c;

    .line 4
    new-instance v0, Lwq0/c;

    const-string v1, "FAN_OF_THE_MATCH"

    const/4 v2, 0x3

    const-string v3, "fanOfTheMatch"

    invoke-direct {v0, v1, v2, v3}, Lwq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/c;->FAN_OF_THE_MATCH:Lwq0/c;

    .line 5
    new-instance v0, Lwq0/c;

    const-string v1, "ADS"

    const/4 v2, 0x4

    const-string v3, "ads"

    invoke-direct {v0, v1, v2, v3}, Lwq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/c;->ADS:Lwq0/c;

    .line 6
    new-instance v0, Lwq0/c;

    const-string v1, "IMAGE"

    const/4 v2, 0x5

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Lwq0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/c;->IMAGE:Lwq0/c;

    invoke-static {}, Lwq0/c;->$values()[Lwq0/c;

    move-result-object v0

    sput-object v0, Lwq0/c;->$VALUES:[Lwq0/c;

    new-instance v0, Lwq0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwq0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwq0/c;->Companion:Lwq0/c$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lwq0/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq0/c;
    .locals 1

    const-class v0, Lwq0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq0/c;

    return-object p0
.end method

.method public static values()[Lwq0/c;
    .locals 1

    sget-object v0, Lwq0/c;->$VALUES:[Lwq0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq0/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/c;->value:Ljava/lang/String;

    return-object v0
.end method
