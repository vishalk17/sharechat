.class public final enum Lvf1/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvf1/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvf1/w;

.field public static final Companion:Lvf1/w$a;

.field public static final enum FOLLOW:Lvf1/w;

.field public static final enum FOLLOWING:Lvf1/w;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvf1/w;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvf1/w;

    sget-object v1, Lvf1/w;->FOLLOWING:Lvf1/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvf1/w;->FOLLOW:Lvf1/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf1/w;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lvf1/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/w;->FOLLOWING:Lvf1/w;

    .line 2
    new-instance v0, Lvf1/w;

    const-string v1, "FOLLOW"

    const/4 v2, 0x1

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lvf1/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvf1/w;->FOLLOW:Lvf1/w;

    invoke-static {}, Lvf1/w;->$values()[Lvf1/w;

    move-result-object v0

    sput-object v0, Lvf1/w;->$VALUES:[Lvf1/w;

    new-instance v0, Lvf1/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf1/w$a;-><init>(Lep0/k;)V

    sput-object v0, Lvf1/w;->Companion:Lvf1/w$a;

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

    iput-object p3, p0, Lvf1/w;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvf1/w;
    .locals 1

    const-class v0, Lvf1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvf1/w;

    return-object p0
.end method

.method public static values()[Lvf1/w;
    .locals 1

    sget-object v0, Lvf1/w;->$VALUES:[Lvf1/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvf1/w;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf1/w;->status:Ljava/lang/String;

    return-object v0
.end method
