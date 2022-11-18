.class public final enum Lvf1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/s;

.field public static final Companion:Lvf1/s$a;

.field public static final enum DISABLED:Lvf1/s;

.field public static final enum ENABLED:Lvf1/s;

.field public static final enum NO_CHANGE:Lvf1/s;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/s;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvf1/s;

    sget-object v1, Lvf1/s;->ENABLED:Lvf1/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/s;->DISABLED:Lvf1/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvf1/s;->NO_CHANGE:Lvf1/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/s;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const-string v3, "enabled"

    invoke-direct {v0, v1, v2, v3}, Lvf1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/s;->ENABLED:Lvf1/s;

    .line 2
    new-instance v0, Lvf1/s;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    const-string v3, "disabled"

    invoke-direct {v0, v1, v2, v3}, Lvf1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/s;->DISABLED:Lvf1/s;

    .line 3
    new-instance v0, Lvf1/s;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x2

    const-string v3, "no_change"

    invoke-direct {v0, v1, v2, v3}, Lvf1/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/s;->NO_CHANGE:Lvf1/s;

    invoke-static {}, Lvf1/s;->$values()[Lvf1/s;

    move-result-object v0

    sput-object v0, Lvf1/s;->$VALUES:[Lvf1/s;

    new-instance v0, Lvf1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1/s$a;-><init>(Lep0/k;)V

    sput-object v0, Lvf1/s;->Companion:Lvf1/s$a;

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

    iput-object p3, p0, Lvf1/s;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/s;
    .locals 1

    const-class v0, Lvf1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/s;

    return-object p0
.end method

.method public static values()[Lvf1/s;
    .locals 1

    sget-object v0, Lvf1/s;->$VALUES:[Lvf1/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/s;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/s;->status:Ljava/lang/String;

    return-object v0
.end method
