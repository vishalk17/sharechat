.class public final enum Lvf1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/l;

.field public static final enum CLICKED:Lvf1/l;

.field public static final enum POPUP_ACTION:Lvf1/l;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvf1/l;

    sget-object v1, Lvf1/l;->CLICKED:Lvf1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/l;

    const-string v1, "CLICKED"

    const/4 v2, 0x0

    const-string v3, "clicked"

    invoke-direct {v0, v1, v2, v3}, Lvf1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/l;->CLICKED:Lvf1/l;

    .line 2
    new-instance v0, Lvf1/l;

    const-string v1, "POPUP_ACTION"

    const/4 v2, 0x1

    const-string v3, "popup_action"

    invoke-direct {v0, v1, v2, v3}, Lvf1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/l;->POPUP_ACTION:Lvf1/l;

    invoke-static {}, Lvf1/l;->$values()[Lvf1/l;

    move-result-object v0

    sput-object v0, Lvf1/l;->$VALUES:[Lvf1/l;

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

    iput-object p3, p0, Lvf1/l;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/l;
    .locals 1

    const-class v0, Lvf1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/l;

    return-object p0
.end method

.method public static values()[Lvf1/l;
    .locals 1

    sget-object v0, Lvf1/l;->$VALUES:[Lvf1/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/l;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/l;->action:Ljava/lang/String;

    return-object v0
.end method
