.class public final enum Lj51/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj51/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj51/u;

.field public static final enum CHAT:Lj51/u;

.field public static final enum QUIZ:Lj51/u;


# direct methods
.method private static final synthetic $values()[Lj51/u;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj51/u;

    sget-object v1, Lj51/u;->QUIZ:Lj51/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj51/u;->CHAT:Lj51/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj51/u;

    const-string v1, "QUIZ"

    const/4 v2, 0x0

    const-string v3, "quiz"

    invoke-direct {v0, v1, v2, v3}, Lj51/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj51/u;->QUIZ:Lj51/u;

    .line 2
    new-instance v0, Lj51/u;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    const-string v3, "chat"

    invoke-direct {v0, v1, v2, v3}, Lj51/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj51/u;->CHAT:Lj51/u;

    invoke-static {}, Lj51/u;->$values()[Lj51/u;

    move-result-object v0

    sput-object v0, Lj51/u;->$VALUES:[Lj51/u;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj51/u;
    .locals 1

    const-class v0, Lj51/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj51/u;

    return-object p0
.end method

.method public static values()[Lj51/u;
    .locals 1

    sget-object v0, Lj51/u;->$VALUES:[Lj51/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj51/u;

    return-object v0
.end method
