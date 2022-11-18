.class public final enum Lk60/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk60/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lk60/j;

.field public static final Companion:Lk60/j$a;

.field public static final enum TEMPLATE_FIVE:Lk60/j;

.field public static final enum TEMPLATE_FOUR:Lk60/j;

.field public static final enum TEMPLATE_ONE:Lk60/j;

.field public static final enum TEMPLATE_SIX:Lk60/j;

.field public static final enum TEMPLATE_THREE:Lk60/j;

.field public static final enum TEMPLATE_TWO:Lk60/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lk60/j;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lk60/j;

    sget-object v1, Lk60/j;->TEMPLATE_ONE:Lk60/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lk60/j;->TEMPLATE_TWO:Lk60/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lk60/j;->TEMPLATE_THREE:Lk60/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lk60/j;->TEMPLATE_FOUR:Lk60/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lk60/j;->TEMPLATE_FIVE:Lk60/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lk60/j;->TEMPLATE_SIX:Lk60/j;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk60/j;

    const-string v1, "TEMPLATE_ONE"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lk60/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk60/j;->TEMPLATE_ONE:Lk60/j;

    .line 2
    new-instance v0, Lk60/j;

    const-string v1, "TEMPLATE_TWO"

    const/4 v2, 0x1

    const-string v3, "2"

    invoke-direct {v0, v1, v2, v3}, Lk60/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk60/j;->TEMPLATE_TWO:Lk60/j;

    .line 3
    new-instance v0, Lk60/j;

    const-string v1, "TEMPLATE_THREE"

    const/4 v2, 0x2

    const-string v3, "3"

    invoke-direct {v0, v1, v2, v3}, Lk60/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk60/j;->TEMPLATE_THREE:Lk60/j;

    .line 4
    new-instance v0, Lk60/j;

    const-string v1, "TEMPLATE_FOUR"

    const/4 v2, 0x3

    const-string v3, "4"

    invoke-direct {v0, v1, v2, v3}, Lk60/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk60/j;->TEMPLATE_FOUR:Lk60/j;

    .line 5
    new-instance v0, Lk60/j;

    const-string v1, "TEMPLATE_FIVE"

    const/4 v2, 0x4

    const-string v3, "5"

    invoke-direct {v0, v1, v2, v3}, Lk60/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk60/j;->TEMPLATE_FIVE:Lk60/j;

    .line 6
    new-instance v0, Lk60/j;

    const-string v1, "TEMPLATE_SIX"

    const/4 v2, 0x5

    const-string v3, "6"

    invoke-direct {v0, v1, v2, v3}, Lk60/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk60/j;->TEMPLATE_SIX:Lk60/j;

    invoke-static {}, Lk60/j;->$values()[Lk60/j;

    move-result-object v0

    sput-object v0, Lk60/j;->$VALUES:[Lk60/j;

    new-instance v0, Lk60/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk60/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lk60/j;->Companion:Lk60/j$a;

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

    iput-object p3, p0, Lk60/j;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk60/j;
    .locals 1

    const-class v0, Lk60/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk60/j;

    return-object p0
.end method

.method public static values()[Lk60/j;
    .locals 1

    sget-object v0, Lk60/j;->$VALUES:[Lk60/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk60/j;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk60/j;->value:Ljava/lang/String;

    return-object v0
.end method
