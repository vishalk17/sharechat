.class public final enum Lvf1/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/x;

.field public static final enum ACTION_PERFORMED:Lvf1/x;

.field public static final enum CLICKED:Lvf1/x;

.field public static final enum CLOSED:Lvf1/x;

.field public static final enum UNDO:Lvf1/x;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/x;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvf1/x;

    sget-object v1, Lvf1/x;->CLICKED:Lvf1/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/x;->ACTION_PERFORMED:Lvf1/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/x;->CLOSED:Lvf1/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvf1/x;->UNDO:Lvf1/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/x;

    const-string v1, "CLICKED"

    const/4 v2, 0x0

    const-string v3, "widget_clicked"

    invoke-direct {v0, v1, v2, v3}, Lvf1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/x;->CLICKED:Lvf1/x;

    .line 2
    new-instance v0, Lvf1/x;

    const-string v1, "ACTION_PERFORMED"

    const/4 v2, 0x1

    const-string v3, "widget_action_clicked"

    invoke-direct {v0, v1, v2, v3}, Lvf1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/x;->ACTION_PERFORMED:Lvf1/x;

    .line 3
    new-instance v0, Lvf1/x;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    const-string v3, "widget_closed"

    invoke-direct {v0, v1, v2, v3}, Lvf1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/x;->CLOSED:Lvf1/x;

    .line 4
    new-instance v0, Lvf1/x;

    const-string v1, "UNDO"

    const/4 v2, 0x3

    const-string v3, "widget_undo_action"

    invoke-direct {v0, v1, v2, v3}, Lvf1/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/x;->UNDO:Lvf1/x;

    invoke-static {}, Lvf1/x;->$values()[Lvf1/x;

    move-result-object v0

    sput-object v0, Lvf1/x;->$VALUES:[Lvf1/x;

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

    iput-object p3, p0, Lvf1/x;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/x;
    .locals 1

    const-class v0, Lvf1/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/x;

    return-object p0
.end method

.method public static values()[Lvf1/x;
    .locals 1

    sget-object v0, Lvf1/x;->$VALUES:[Lvf1/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/x;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/x;->action:Ljava/lang/String;

    return-object v0
.end method
