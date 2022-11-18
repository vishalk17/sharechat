.class public final enum Ltx1/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx1/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltx1/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltx1/i0;

.field public static final Companion:Ltx1/i0$a;

.field public static final enum DIRECT_JOIN:Ltx1/i0;

.field public static final enum JOIN_SESSION:Ltx1/i0;

.field public static final enum RECHARGE:Ltx1/i0;


# instance fields
.field private final button:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltx1/i0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltx1/i0;

    sget-object v1, Ltx1/i0;->RECHARGE:Ltx1/i0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltx1/i0;->JOIN_SESSION:Ltx1/i0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltx1/i0;->DIRECT_JOIN:Ltx1/i0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltx1/i0;

    const-string v1, "RECHARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltx1/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltx1/i0;->RECHARGE:Ltx1/i0;

    .line 2
    new-instance v0, Ltx1/i0;

    const-string v1, "JOIN_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltx1/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltx1/i0;->JOIN_SESSION:Ltx1/i0;

    .line 3
    new-instance v0, Ltx1/i0;

    const-string v1, "DIRECT_JOIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ltx1/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltx1/i0;->DIRECT_JOIN:Ltx1/i0;

    invoke-static {}, Ltx1/i0;->$values()[Ltx1/i0;

    move-result-object v0

    sput-object v0, Ltx1/i0;->$VALUES:[Ltx1/i0;

    new-instance v0, Ltx1/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltx1/i0$a;-><init>(Lep0/k;)V

    sput-object v0, Ltx1/i0;->Companion:Ltx1/i0$a;

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

    iput-object p3, p0, Ltx1/i0;->button:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltx1/i0;
    .locals 1

    const-class v0, Ltx1/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltx1/i0;

    return-object p0
.end method

.method public static values()[Ltx1/i0;
    .locals 1

    sget-object v0, Ltx1/i0;->$VALUES:[Ltx1/i0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltx1/i0;

    return-object v0
.end method


# virtual methods
.method public final getButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltx1/i0;->button:Ljava/lang/String;

    return-object v0
.end method
