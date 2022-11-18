.class public final enum Lvf1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/u;

.field public static final enum FOLLOW:Lvf1/u;

.field public static final enum REPORT:Lvf1/u;

.field public static final enum SHARE:Lvf1/u;

.field public static final enum UNFOLLOW:Lvf1/u;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/u;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvf1/u;

    sget-object v1, Lvf1/u;->FOLLOW:Lvf1/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/u;->UNFOLLOW:Lvf1/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/u;->SHARE:Lvf1/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvf1/u;->REPORT:Lvf1/u;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/u;

    const-string v1, "FOLLOW"

    const/4 v2, 0x0

    const-string v3, "follow"

    invoke-direct {v0, v1, v2, v3}, Lvf1/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/u;->FOLLOW:Lvf1/u;

    .line 2
    new-instance v0, Lvf1/u;

    const-string v1, "UNFOLLOW"

    const/4 v2, 0x1

    const-string v3, "unfollow"

    invoke-direct {v0, v1, v2, v3}, Lvf1/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/u;->UNFOLLOW:Lvf1/u;

    .line 3
    new-instance v0, Lvf1/u;

    const-string v1, "SHARE"

    const/4 v2, 0x2

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Lvf1/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/u;->SHARE:Lvf1/u;

    .line 4
    new-instance v0, Lvf1/u;

    const-string v1, "REPORT"

    const/4 v2, 0x3

    const-string v3, "report"

    invoke-direct {v0, v1, v2, v3}, Lvf1/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/u;->REPORT:Lvf1/u;

    invoke-static {}, Lvf1/u;->$values()[Lvf1/u;

    move-result-object v0

    sput-object v0, Lvf1/u;->$VALUES:[Lvf1/u;

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

    iput-object p3, p0, Lvf1/u;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/u;
    .locals 1

    const-class v0, Lvf1/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/u;

    return-object p0
.end method

.method public static values()[Lvf1/u;
    .locals 1

    sget-object v0, Lvf1/u;->$VALUES:[Lvf1/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/u;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/u;->action:Ljava/lang/String;

    return-object v0
.end method
