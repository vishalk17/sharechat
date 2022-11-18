.class public final enum Lrx1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx1/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx1/h;

.field public static final enum CONSULTATION:Lrx1/h;

.field public static final Companion:Lrx1/h$a;

.field public static final enum GAMEROOM:Lrx1/h;


# instance fields
.field private final tabKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lrx1/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lrx1/h;

    sget-object v1, Lrx1/h;->CONSULTATION:Lrx1/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrx1/h;->GAMEROOM:Lrx1/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx1/h;

    const-string v1, "CONSULTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lrx1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrx1/h;->CONSULTATION:Lrx1/h;

    .line 2
    new-instance v0, Lrx1/h;

    const-string v1, "GAMEROOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lrx1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrx1/h;->GAMEROOM:Lrx1/h;

    invoke-static {}, Lrx1/h;->$values()[Lrx1/h;

    move-result-object v0

    sput-object v0, Lrx1/h;->$VALUES:[Lrx1/h;

    new-instance v0, Lrx1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx1/h$a;-><init>(Lep0/k;)V

    sput-object v0, Lrx1/h;->Companion:Lrx1/h$a;

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

    iput-object p3, p0, Lrx1/h;->tabKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx1/h;
    .locals 1

    const-class v0, Lrx1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx1/h;

    return-object p0
.end method

.method public static values()[Lrx1/h;
    .locals 1

    sget-object v0, Lrx1/h;->$VALUES:[Lrx1/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx1/h;

    return-object v0
.end method


# virtual methods
.method public final getTabKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrx1/h;->tabKey:Ljava/lang/String;

    return-object v0
.end method
