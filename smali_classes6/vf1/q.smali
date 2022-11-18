.class public final enum Lvf1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/q;

.field public static final Companion:Lvf1/q$a;

.field public static final enum LIVE:Lvf1/q;

.field public static final enum PRE_GO_LIVE:Lvf1/q;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/q;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvf1/q;

    sget-object v1, Lvf1/q;->PRE_GO_LIVE:Lvf1/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/q;->LIVE:Lvf1/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/q;

    const-string v1, "PRE_GO_LIVE"

    const/4 v2, 0x0

    const-string v3, "pre_go_live"

    invoke-direct {v0, v1, v2, v3}, Lvf1/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/q;->PRE_GO_LIVE:Lvf1/q;

    .line 2
    new-instance v0, Lvf1/q;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    const-string v3, "ongoing_live"

    invoke-direct {v0, v1, v2, v3}, Lvf1/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/q;->LIVE:Lvf1/q;

    invoke-static {}, Lvf1/q;->$values()[Lvf1/q;

    move-result-object v0

    sput-object v0, Lvf1/q;->$VALUES:[Lvf1/q;

    new-instance v0, Lvf1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1/q$a;-><init>(Lep0/k;)V

    sput-object v0, Lvf1/q;->Companion:Lvf1/q$a;

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

    iput-object p3, p0, Lvf1/q;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/q;
    .locals 1

    const-class v0, Lvf1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/q;

    return-object p0
.end method

.method public static values()[Lvf1/q;
    .locals 1

    sget-object v0, Lvf1/q;->$VALUES:[Lvf1/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/q;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/q;->status:Ljava/lang/String;

    return-object v0
.end method
