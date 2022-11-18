.class public final enum Lvf1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/b;

.field public static final enum CREATOR_REMOVED:Lvf1/b;

.field public static final enum LIVESTREAM_ENDED:Lvf1/b;

.field public static final enum PARTICIPANT_EXITED:Lvf1/b;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvf1/b;

    sget-object v1, Lvf1/b;->CREATOR_REMOVED:Lvf1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/b;->PARTICIPANT_EXITED:Lvf1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/b;->LIVESTREAM_ENDED:Lvf1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/b;

    const-string v1, "CREATOR_REMOVED"

    const/4 v2, 0x0

    const-string v3, "creator_removed"

    invoke-direct {v0, v1, v2, v3}, Lvf1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/b;->CREATOR_REMOVED:Lvf1/b;

    .line 2
    new-instance v0, Lvf1/b;

    const-string v1, "PARTICIPANT_EXITED"

    const/4 v2, 0x1

    const-string v3, "participant_exited"

    invoke-direct {v0, v1, v2, v3}, Lvf1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/b;->PARTICIPANT_EXITED:Lvf1/b;

    .line 3
    new-instance v0, Lvf1/b;

    const-string v1, "LIVESTREAM_ENDED"

    const/4 v2, 0x2

    const-string v3, "livestream_ended"

    invoke-direct {v0, v1, v2, v3}, Lvf1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/b;->LIVESTREAM_ENDED:Lvf1/b;

    invoke-static {}, Lvf1/b;->$values()[Lvf1/b;

    move-result-object v0

    sput-object v0, Lvf1/b;->$VALUES:[Lvf1/b;

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

    iput-object p3, p0, Lvf1/b;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/b;
    .locals 1

    const-class v0, Lvf1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/b;

    return-object p0
.end method

.method public static values()[Lvf1/b;
    .locals 1

    sget-object v0, Lvf1/b;->$VALUES:[Lvf1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/b;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/b;->action:Ljava/lang/String;

    return-object v0
.end method
