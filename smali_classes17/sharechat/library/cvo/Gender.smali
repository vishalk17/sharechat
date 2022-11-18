.class public final enum Lsharechat/library/cvo/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/Gender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/Gender;

.field public static final Companion:Lsharechat/library/cvo/Gender$Companion;

.field public static final enum FEMALE:Lsharechat/library/cvo/Gender;

.field public static final enum MALE:Lsharechat/library/cvo/Gender;

.field public static final enum NON_BINARY:Lsharechat/library/cvo/Gender;

.field public static final enum PREFER_NOT_TO_SAY:Lsharechat/library/cvo/Gender;

.field public static final enum UNKNOWN:Lsharechat/library/cvo/Gender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/Gender;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/library/cvo/Gender;

    sget-object v1, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->NON_BINARY:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->PREFER_NOT_TO_SAY:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/Gender;->UNKNOWN:Lsharechat/library/cvo/Gender;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    .line 2
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x1

    const-string v3, "F"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    .line 3
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "NON_BINARY"

    const/4 v2, 0x2

    const-string v3, "NB"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->NON_BINARY:Lsharechat/library/cvo/Gender;

    .line 4
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "PREFER_NOT_TO_SAY"

    const/4 v2, 0x3

    const-string v3, "PNTS"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->PREFER_NOT_TO_SAY:Lsharechat/library/cvo/Gender;

    .line 5
    new-instance v0, Lsharechat/library/cvo/Gender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    const-string v3, "U"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->UNKNOWN:Lsharechat/library/cvo/Gender;

    invoke-static {}, Lsharechat/library/cvo/Gender;->$values()[Lsharechat/library/cvo/Gender;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/Gender;->$VALUES:[Lsharechat/library/cvo/Gender;

    new-instance v0, Lsharechat/library/cvo/Gender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/Gender$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/Gender;->Companion:Lsharechat/library/cvo/Gender$Companion;

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

    iput-object p3, p0, Lsharechat/library/cvo/Gender;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/Gender;
    .locals 1

    const-class v0, Lsharechat/library/cvo/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/Gender;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/Gender;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/Gender;->$VALUES:[Lsharechat/library/cvo/Gender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/Gender;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/Gender;->value:Ljava/lang/String;

    return-object v0
.end method
