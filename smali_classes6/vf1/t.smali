.class public final enum Lvf1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/t;

.field public static final enum ACTIVE:Lvf1/t;

.field public static final enum CANCELLED:Lvf1/t;

.field public static final enum CREATED:Lvf1/t;

.field public static final Companion:Lvf1/t$a;

.field public static final enum DELETED:Lvf1/t;

.field public static final enum ENDED:Lvf1/t;

.field public static final enum ONGOING:Lvf1/t;

.field public static final enum PRE_GO_LIVE:Lvf1/t;

.field public static final enum SCHEDULED:Lvf1/t;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/t;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lvf1/t;

    sget-object v1, Lvf1/t;->SCHEDULED:Lvf1/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/t;->CREATED:Lvf1/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/t;->PRE_GO_LIVE:Lvf1/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvf1/t;->ACTIVE:Lvf1/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvf1/t;->ONGOING:Lvf1/t;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvf1/t;->ENDED:Lvf1/t;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvf1/t;->CANCELLED:Lvf1/t;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lvf1/t;->DELETED:Lvf1/t;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/t;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x0

    const-string v3, "Scheduled"

    invoke-direct {v0, v1, v2, v3}, Lvf1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/t;->SCHEDULED:Lvf1/t;

    .line 2
    new-instance v0, Lvf1/t;

    const-string v1, "CREATED"

    const/4 v2, 0x1

    const-string v3, "Created"

    invoke-direct {v0, v1, v2, v3}, Lvf1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/t;->CREATED:Lvf1/t;

    .line 3
    new-instance v0, Lvf1/t;

    const-string v1, "PRE_GO_LIVE"

    const/4 v2, 0x2

    const-string v3, "pre_go_live"

    invoke-direct {v0, v1, v2, v3}, Lvf1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/t;->PRE_GO_LIVE:Lvf1/t;

    .line 4
    new-instance v0, Lvf1/t;

    const-string v1, "ACTIVE"

    const/4 v2, 0x3

    const-string v3, "Active"

    invoke-direct {v0, v1, v2, v3}, Lvf1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/t;->ACTIVE:Lvf1/t;

    .line 5
    new-instance v0, Lvf1/t;

    const-string v1, "ONGOING"

    const/4 v2, 0x4

    const-string v3, "Ongoing"

    invoke-direct {v0, v1, v2, v3}, Lvf1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/t;->ONGOING:Lvf1/t;

    .line 6
    new-instance v0, Lvf1/t;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    const-string v3, "Ended"

    invoke-direct {v0, v1, v2, v3}, Lvf1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/t;->ENDED:Lvf1/t;

    .line 7
    new-instance v0, Lvf1/t;

    const-string v1, "CANCELLED"

    const/4 v2, 0x6

    const-string v3, "cancelled"

    invoke-direct {v0, v1, v2, v3}, Lvf1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/t;->CANCELLED:Lvf1/t;

    .line 8
    new-instance v0, Lvf1/t;

    const-string v1, "DELETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lvf1/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/t;->DELETED:Lvf1/t;

    invoke-static {}, Lvf1/t;->$values()[Lvf1/t;

    move-result-object v0

    sput-object v0, Lvf1/t;->$VALUES:[Lvf1/t;

    new-instance v0, Lvf1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1/t$a;-><init>(Lep0/k;)V

    sput-object v0, Lvf1/t;->Companion:Lvf1/t$a;

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

    iput-object p3, p0, Lvf1/t;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/t;
    .locals 1

    const-class v0, Lvf1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/t;

    return-object p0
.end method

.method public static values()[Lvf1/t;
    .locals 1

    sget-object v0, Lvf1/t;->$VALUES:[Lvf1/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/t;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/t;->status:Ljava/lang/String;

    return-object v0
.end method
