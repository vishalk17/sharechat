.class public final enum Ltv1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv1/b;

.field public static final enum FOUR_X_FOUR_BATTLE:Ltv1/b;

.field public static final enum GIFTER_BATTLE:Ltv1/b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltv1/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltv1/b;

    sget-object v1, Ltv1/b;->GIFTER_BATTLE:Ltv1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltv1/b;->FOUR_X_FOUR_BATTLE:Ltv1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv1/b;

    const-string v1, "GIFTER_BATTLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltv1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv1/b;->GIFTER_BATTLE:Ltv1/b;

    .line 2
    new-instance v0, Ltv1/b;

    const-string v1, "FOUR_X_FOUR_BATTLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltv1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv1/b;->FOUR_X_FOUR_BATTLE:Ltv1/b;

    invoke-static {}, Ltv1/b;->$values()[Ltv1/b;

    move-result-object v0

    sput-object v0, Ltv1/b;->$VALUES:[Ltv1/b;

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

    iput-object p3, p0, Ltv1/b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv1/b;
    .locals 1

    const-class v0, Ltv1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv1/b;

    return-object p0
.end method

.method public static values()[Ltv1/b;
    .locals 1

    sget-object v0, Ltv1/b;->$VALUES:[Ltv1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv1/b;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv1/b;->type:Ljava/lang/String;

    return-object v0
.end method
