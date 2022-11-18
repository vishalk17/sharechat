.class public final enum Lpw1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpw1/e;

.field public static final enum ACCEPT_INVITE:Lpw1/e;

.field public static final enum CANCEL_INVITE:Lpw1/e;

.field public static final enum INVITE:Lpw1/e;

.field public static final enum REJECT_INVITE:Lpw1/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpw1/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpw1/e;

    sget-object v1, Lpw1/e;->INVITE:Lpw1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpw1/e;->CANCEL_INVITE:Lpw1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpw1/e;->ACCEPT_INVITE:Lpw1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpw1/e;->REJECT_INVITE:Lpw1/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpw1/e;

    const-string v1, "INVITE"

    const/4 v2, 0x0

    const-string v3, "sendInvite"

    invoke-direct {v0, v1, v2, v3}, Lpw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw1/e;->INVITE:Lpw1/e;

    new-instance v0, Lpw1/e;

    const-string v1, "CANCEL_INVITE"

    const/4 v2, 0x1

    const-string v3, "cancelInvite"

    invoke-direct {v0, v1, v2, v3}, Lpw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw1/e;->CANCEL_INVITE:Lpw1/e;

    new-instance v0, Lpw1/e;

    const-string v1, "ACCEPT_INVITE"

    const/4 v2, 0x2

    const-string v3, "acceptInvite"

    invoke-direct {v0, v1, v2, v3}, Lpw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw1/e;->ACCEPT_INVITE:Lpw1/e;

    new-instance v0, Lpw1/e;

    const-string v1, "REJECT_INVITE"

    const/4 v2, 0x3

    const-string v3, "rejectInvite"

    invoke-direct {v0, v1, v2, v3}, Lpw1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpw1/e;->REJECT_INVITE:Lpw1/e;

    invoke-static {}, Lpw1/e;->$values()[Lpw1/e;

    move-result-object v0

    sput-object v0, Lpw1/e;->$VALUES:[Lpw1/e;

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

    iput-object p3, p0, Lpw1/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpw1/e;
    .locals 1

    const-class v0, Lpw1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw1/e;

    return-object p0
.end method

.method public static values()[Lpw1/e;
    .locals 1

    sget-object v0, Lpw1/e;->$VALUES:[Lpw1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw1/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpw1/e;->value:Ljava/lang/String;

    return-object v0
.end method
