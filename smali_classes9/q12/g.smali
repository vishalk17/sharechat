.class public final enum Lq12/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq12/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq12/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq12/g;

.field public static final enum CHATROOM:Lq12/g;

.field public static final enum COMMENTARY:Lq12/g;

.field public static final Companion:Lq12/g$a;

.field public static final enum FANTASY:Lq12/g;

.field public static final enum SCORECARD:Lq12/g;

.field public static final enum TOURNAMENT:Lq12/g;

.field public static final enum TRENDING_POSTS:Lq12/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lq12/g;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lq12/g;

    sget-object v1, Lq12/g;->CHATROOM:Lq12/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq12/g;->COMMENTARY:Lq12/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq12/g;->TRENDING_POSTS:Lq12/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq12/g;->TOURNAMENT:Lq12/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lq12/g;->SCORECARD:Lq12/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lq12/g;->FANTASY:Lq12/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq12/g;

    const-string v1, "CHATROOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lq12/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq12/g;->CHATROOM:Lq12/g;

    .line 2
    new-instance v0, Lq12/g;

    const-string v1, "COMMENTARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lq12/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq12/g;->COMMENTARY:Lq12/g;

    .line 3
    new-instance v0, Lq12/g;

    const-string v1, "TRENDING_POSTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lq12/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq12/g;->TRENDING_POSTS:Lq12/g;

    .line 4
    new-instance v0, Lq12/g;

    const-string v1, "TOURNAMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lq12/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq12/g;->TOURNAMENT:Lq12/g;

    .line 5
    new-instance v0, Lq12/g;

    const-string v1, "SCORECARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lq12/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq12/g;->SCORECARD:Lq12/g;

    .line 6
    new-instance v0, Lq12/g;

    const-string v1, "FANTASY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lq12/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq12/g;->FANTASY:Lq12/g;

    invoke-static {}, Lq12/g;->$values()[Lq12/g;

    move-result-object v0

    sput-object v0, Lq12/g;->$VALUES:[Lq12/g;

    new-instance v0, Lq12/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq12/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lq12/g;->Companion:Lq12/g$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lq12/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq12/g;
    .locals 1

    const-class v0, Lq12/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq12/g;

    return-object p0
.end method

.method public static values()[Lq12/g;
    .locals 1

    sget-object v0, Lq12/g;->$VALUES:[Lq12/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq12/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq12/g;->value:Ljava/lang/String;

    return-object v0
.end method
