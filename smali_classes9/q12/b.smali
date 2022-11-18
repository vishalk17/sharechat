.class public final enum Lq12/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq12/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq12/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq12/b;

.field public static final Companion:Lq12/b$a;

.field public static final enum INFOGRAPHICS:Lq12/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lq12/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lq12/b;

    sget-object v1, Lq12/b;->INFOGRAPHICS:Lq12/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq12/b;

    const-string v1, "INFOGRAPHICS"

    const/4 v2, 0x0

    const-string v3, "infographics"

    invoke-direct {v0, v1, v2, v3}, Lq12/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq12/b;->INFOGRAPHICS:Lq12/b;

    invoke-static {}, Lq12/b;->$values()[Lq12/b;

    move-result-object v0

    sput-object v0, Lq12/b;->$VALUES:[Lq12/b;

    new-instance v0, Lq12/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq12/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lq12/b;->Companion:Lq12/b$a;

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
    iput-object p3, p0, Lq12/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq12/b;
    .locals 1

    const-class v0, Lq12/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq12/b;

    return-object p0
.end method

.method public static values()[Lq12/b;
    .locals 1

    sget-object v0, Lq12/b;->$VALUES:[Lq12/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq12/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq12/b;->value:Ljava/lang/String;

    return-object v0
.end method
