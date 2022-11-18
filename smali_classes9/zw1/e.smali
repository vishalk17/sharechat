.class public final enum Lzw1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzw1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzw1/e;

.field public static final enum HOW_TO_UNLOCK:Lzw1/e;

.field public static final enum INFO_BANNER:Lzw1/e;

.field public static final enum NEXT_LEVEL_REWARDS:Lzw1/e;

.field public static final enum SEPARATOR:Lzw1/e;

.field public static final enum STEPS_TO_FOLLOW:Lzw1/e;

.field public static final enum TERMS_AND_CONDITIONS:Lzw1/e;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzw1/e;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lzw1/e;

    sget-object v1, Lzw1/e;->INFO_BANNER:Lzw1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzw1/e;->STEPS_TO_FOLLOW:Lzw1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzw1/e;->SEPARATOR:Lzw1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzw1/e;->TERMS_AND_CONDITIONS:Lzw1/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzw1/e;->HOW_TO_UNLOCK:Lzw1/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzw1/e;->NEXT_LEVEL_REWARDS:Lzw1/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzw1/e;

    const-string v1, "INFO_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lzw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzw1/e;->INFO_BANNER:Lzw1/e;

    .line 2
    new-instance v0, Lzw1/e;

    const-string v1, "STEPS_TO_FOLLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzw1/e;->STEPS_TO_FOLLOW:Lzw1/e;

    .line 3
    new-instance v0, Lzw1/e;

    const-string v1, "SEPARATOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lzw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzw1/e;->SEPARATOR:Lzw1/e;

    .line 4
    new-instance v0, Lzw1/e;

    const-string v1, "TERMS_AND_CONDITIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lzw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzw1/e;->TERMS_AND_CONDITIONS:Lzw1/e;

    .line 5
    new-instance v0, Lzw1/e;

    const-string v1, "HOW_TO_UNLOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lzw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzw1/e;->HOW_TO_UNLOCK:Lzw1/e;

    .line 6
    new-instance v0, Lzw1/e;

    const-string v1, "NEXT_LEVEL_REWARDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lzw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzw1/e;->NEXT_LEVEL_REWARDS:Lzw1/e;

    invoke-static {}, Lzw1/e;->$values()[Lzw1/e;

    move-result-object v0

    sput-object v0, Lzw1/e;->$VALUES:[Lzw1/e;

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

    iput-object p3, p0, Lzw1/e;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzw1/e;
    .locals 1

    const-class v0, Lzw1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzw1/e;

    return-object p0
.end method

.method public static values()[Lzw1/e;
    .locals 1

    sget-object v0, Lzw1/e;->$VALUES:[Lzw1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzw1/e;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzw1/e;->type:Ljava/lang/String;

    return-object v0
.end method
