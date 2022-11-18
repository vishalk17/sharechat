.class public final enum Ljn0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljn0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljn0/f;

.field public static final enum MY_REFERRALS:Ljn0/f;

.field public static final enum RULES:Ljn0/f;

.field public static final enum SLOT_MACHINE:Ljn0/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljn0/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljn0/f;

    sget-object v1, Ljn0/f;->RULES:Ljn0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljn0/f;->MY_REFERRALS:Ljn0/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljn0/f;->SLOT_MACHINE:Ljn0/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljn0/f;

    const-string v1, "RULES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljn0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljn0/f;->RULES:Ljn0/f;

    .line 2
    new-instance v0, Ljn0/f;

    const-string v1, "MY_REFERRALS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ljn0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljn0/f;->MY_REFERRALS:Ljn0/f;

    .line 3
    new-instance v0, Ljn0/f;

    const-string v1, "SLOT_MACHINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ljn0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljn0/f;->SLOT_MACHINE:Ljn0/f;

    invoke-static {}, Ljn0/f;->$values()[Ljn0/f;

    move-result-object v0

    sput-object v0, Ljn0/f;->$VALUES:[Ljn0/f;

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

    iput-object p3, p0, Ljn0/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn0/f;
    .locals 1

    const-class v0, Ljn0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn0/f;

    return-object p0
.end method

.method public static values()[Ljn0/f;
    .locals 1

    sget-object v0, Ljn0/f;->$VALUES:[Ljn0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn0/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/f;->value:Ljava/lang/String;

    return-object v0
.end method
