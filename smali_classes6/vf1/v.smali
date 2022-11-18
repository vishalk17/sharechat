.class public final enum Lvf1/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/v;

.field public static final enum EMOJI_QUICK_ACTION:Lvf1/v;

.field public static final enum EMOJI_TYPED:Lvf1/v;

.field public static final enum TYPED:Lvf1/v;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/v;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvf1/v;

    sget-object v1, Lvf1/v;->EMOJI_QUICK_ACTION:Lvf1/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/v;->EMOJI_TYPED:Lvf1/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/v;->TYPED:Lvf1/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/v;

    const-string v1, "EMOJI_QUICK_ACTION"

    const/4 v2, 0x0

    const-string v3, "emoji_quick_action"

    invoke-direct {v0, v1, v2, v3}, Lvf1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/v;->EMOJI_QUICK_ACTION:Lvf1/v;

    .line 2
    new-instance v0, Lvf1/v;

    const-string v1, "EMOJI_TYPED"

    const/4 v2, 0x1

    const-string v3, "emoji_typed"

    invoke-direct {v0, v1, v2, v3}, Lvf1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/v;->EMOJI_TYPED:Lvf1/v;

    .line 3
    new-instance v0, Lvf1/v;

    const-string v1, "TYPED"

    const/4 v2, 0x2

    const-string v3, "typed"

    invoke-direct {v0, v1, v2, v3}, Lvf1/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/v;->TYPED:Lvf1/v;

    invoke-static {}, Lvf1/v;->$values()[Lvf1/v;

    move-result-object v0

    sput-object v0, Lvf1/v;->$VALUES:[Lvf1/v;

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

    iput-object p3, p0, Lvf1/v;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/v;
    .locals 1

    const-class v0, Lvf1/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/v;

    return-object p0
.end method

.method public static values()[Lvf1/v;
    .locals 1

    sget-object v0, Lvf1/v;->$VALUES:[Lvf1/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/v;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/v;->source:Ljava/lang/String;

    return-object v0
.end method
