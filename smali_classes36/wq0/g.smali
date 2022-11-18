.class public final enum Lwq0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwq0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwq0/g;

.field public static final enum CHATROOM:Lwq0/g;

.field public static final enum COMMENTARY:Lwq0/g;

.field public static final Companion:Lwq0/g$a;

.field public static final enum FANTASY:Lwq0/g;

.field public static final enum SCORECARD:Lwq0/g;

.field public static final enum TOURNAMENT:Lwq0/g;

.field public static final enum TRENDING_POSTS:Lwq0/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lwq0/g;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lwq0/g;

    sget-object v1, Lwq0/g;->CHATROOM:Lwq0/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwq0/g;->COMMENTARY:Lwq0/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwq0/g;->TRENDING_POSTS:Lwq0/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwq0/g;->TOURNAMENT:Lwq0/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwq0/g;->SCORECARD:Lwq0/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwq0/g;->FANTASY:Lwq0/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwq0/g;

    const-string v1, "CHATROOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/g;->CHATROOM:Lwq0/g;

    .line 2
    new-instance v0, Lwq0/g;

    const-string v1, "COMMENTARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lwq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/g;->COMMENTARY:Lwq0/g;

    .line 3
    new-instance v0, Lwq0/g;

    const-string v1, "TRENDING_POSTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lwq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/g;->TRENDING_POSTS:Lwq0/g;

    .line 4
    new-instance v0, Lwq0/g;

    const-string v1, "TOURNAMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lwq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/g;->TOURNAMENT:Lwq0/g;

    .line 5
    new-instance v0, Lwq0/g;

    const-string v1, "SCORECARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lwq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/g;->SCORECARD:Lwq0/g;

    .line 6
    new-instance v0, Lwq0/g;

    const-string v1, "FANTASY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lwq0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwq0/g;->FANTASY:Lwq0/g;

    invoke-static {}, Lwq0/g;->$values()[Lwq0/g;

    move-result-object v0

    sput-object v0, Lwq0/g;->$VALUES:[Lwq0/g;

    new-instance v0, Lwq0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwq0/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwq0/g;->Companion:Lwq0/g$a;

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
    iput-object p3, p0, Lwq0/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq0/g;
    .locals 1

    const-class v0, Lwq0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwq0/g;

    return-object p0
.end method

.method public static values()[Lwq0/g;
    .locals 1

    sget-object v0, Lwq0/g;->$VALUES:[Lwq0/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwq0/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/g;->value:Ljava/lang/String;

    return-object v0
.end method
