.class public final enum Ltw1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltw1/a;

.field public static final enum HELP:Ltw1/a;

.field public static final enum INVITE:Ltw1/a;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltw1/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltw1/a;

    sget-object v1, Ltw1/a;->HELP:Ltw1/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltw1/a;->INVITE:Ltw1/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw1/a;

    const-string v1, "HELP"

    const/4 v2, 0x0

    const-string v3, "help"

    invoke-direct {v0, v1, v2, v3}, Ltw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltw1/a;->HELP:Ltw1/a;

    new-instance v0, Ltw1/a;

    const-string v1, "INVITE"

    const/4 v2, 0x1

    const-string v3, "invite"

    invoke-direct {v0, v1, v2, v3}, Ltw1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltw1/a;->INVITE:Ltw1/a;

    invoke-static {}, Ltw1/a;->$values()[Ltw1/a;

    move-result-object v0

    sput-object v0, Ltw1/a;->$VALUES:[Ltw1/a;

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

    iput-object p3, p0, Ltw1/a;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltw1/a;
    .locals 1

    const-class v0, Ltw1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltw1/a;

    return-object p0
.end method

.method public static values()[Ltw1/a;
    .locals 1

    sget-object v0, Ltw1/a;->$VALUES:[Ltw1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw1/a;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltw1/a;->action:Ljava/lang/String;

    return-object v0
.end method
