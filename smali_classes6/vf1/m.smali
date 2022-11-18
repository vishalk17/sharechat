.class public final enum Lvf1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/m;

.field public static final enum ADD_TO_LIVE:Lvf1/m;

.field public static final enum BLOCK:Lvf1/m;

.field public static final enum CLICKED:Lvf1/m;

.field public static final enum DELETE:Lvf1/m;

.field public static final enum FOLLOW:Lvf1/m;

.field public static final enum MENTION_POST:Lvf1/m;

.field public static final enum PIN:Lvf1/m;

.field public static final enum REPORT:Lvf1/m;

.field public static final enum UNDO_LIVE:Lvf1/m;

.field public static final enum UNPIN:Lvf1/m;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/m;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lvf1/m;

    sget-object v1, Lvf1/m;->CLICKED:Lvf1/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/m;->FOLLOW:Lvf1/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/m;->PIN:Lvf1/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvf1/m;->UNPIN:Lvf1/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvf1/m;->ADD_TO_LIVE:Lvf1/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvf1/m;->UNDO_LIVE:Lvf1/m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvf1/m;->MENTION_POST:Lvf1/m;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lvf1/m;->DELETE:Lvf1/m;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lvf1/m;->REPORT:Lvf1/m;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lvf1/m;->BLOCK:Lvf1/m;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/m;

    const-string v1, "CLICKED"

    const/4 v2, 0x0

    const-string v3, "open"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->CLICKED:Lvf1/m;

    .line 2
    new-instance v0, Lvf1/m;

    const-string v1, "FOLLOW"

    const/4 v2, 0x1

    const-string v3, "follow"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->FOLLOW:Lvf1/m;

    .line 3
    new-instance v0, Lvf1/m;

    const-string v1, "PIN"

    const/4 v2, 0x2

    const-string v3, "pin"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->PIN:Lvf1/m;

    .line 4
    new-instance v0, Lvf1/m;

    const-string v1, "UNPIN"

    const/4 v2, 0x3

    const-string v3, "unpin"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->UNPIN:Lvf1/m;

    .line 5
    new-instance v0, Lvf1/m;

    const-string v1, "ADD_TO_LIVE"

    const/4 v2, 0x4

    const-string v3, "add to live"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->ADD_TO_LIVE:Lvf1/m;

    .line 6
    new-instance v0, Lvf1/m;

    const-string v1, "UNDO_LIVE"

    const/4 v2, 0x5

    const-string v3, "undo live"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->UNDO_LIVE:Lvf1/m;

    .line 7
    new-instance v0, Lvf1/m;

    const-string v1, "MENTION_POST"

    const/4 v2, 0x6

    const-string v3, "mention post"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->MENTION_POST:Lvf1/m;

    .line 8
    new-instance v0, Lvf1/m;

    const-string v1, "DELETE"

    const/4 v2, 0x7

    const-string v3, "delete"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->DELETE:Lvf1/m;

    .line 9
    new-instance v0, Lvf1/m;

    const-string v1, "REPORT"

    const/16 v2, 0x8

    const-string v3, "report"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->REPORT:Lvf1/m;

    .line 10
    new-instance v0, Lvf1/m;

    const-string v1, "BLOCK"

    const/16 v2, 0x9

    const-string v3, "block"

    invoke-direct {v0, v1, v2, v3}, Lvf1/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/m;->BLOCK:Lvf1/m;

    invoke-static {}, Lvf1/m;->$values()[Lvf1/m;

    move-result-object v0

    sput-object v0, Lvf1/m;->$VALUES:[Lvf1/m;

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

    iput-object p3, p0, Lvf1/m;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/m;
    .locals 1

    const-class v0, Lvf1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/m;

    return-object p0
.end method

.method public static values()[Lvf1/m;
    .locals 1

    sget-object v0, Lvf1/m;->$VALUES:[Lvf1/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/m;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/m;->status:Ljava/lang/String;

    return-object v0
.end method
