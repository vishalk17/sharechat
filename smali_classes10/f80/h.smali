.class public final enum Lf80/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf80/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf80/h;

.field public static final enum DO_NOT_ASK_SET:Lf80/h;

.field public static final enum DO_NOT_ASK_UNSET:Lf80/h;

.field public static final enum OUTSIDE_CLICK:Lf80/h;

.field public static final enum RESPONSE:Lf80/h;

.field public static final enum SKIPPED:Lf80/h;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lf80/h;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lf80/h;

    sget-object v1, Lf80/h;->SKIPPED:Lf80/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf80/h;->DO_NOT_ASK_SET:Lf80/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf80/h;->DO_NOT_ASK_UNSET:Lf80/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf80/h;->RESPONSE:Lf80/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf80/h;->OUTSIDE_CLICK:Lf80/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf80/h;

    const-string v1, "SKIPPED"

    const/4 v2, 0x0

    const-string v3, "skipped"

    invoke-direct {v0, v1, v2, v3}, Lf80/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf80/h;->SKIPPED:Lf80/h;

    .line 2
    new-instance v0, Lf80/h;

    const-string v1, "DO_NOT_ASK_SET"

    const/4 v2, 0x1

    const-string v3, "do-not-ask-set"

    invoke-direct {v0, v1, v2, v3}, Lf80/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf80/h;->DO_NOT_ASK_SET:Lf80/h;

    .line 3
    new-instance v0, Lf80/h;

    const-string v1, "DO_NOT_ASK_UNSET"

    const/4 v2, 0x2

    const-string v3, "do-not-ask-unset"

    invoke-direct {v0, v1, v2, v3}, Lf80/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf80/h;->DO_NOT_ASK_UNSET:Lf80/h;

    .line 4
    new-instance v0, Lf80/h;

    const-string v1, "RESPONSE"

    const/4 v2, 0x3

    const-string v3, "response"

    invoke-direct {v0, v1, v2, v3}, Lf80/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf80/h;->RESPONSE:Lf80/h;

    .line 5
    new-instance v0, Lf80/h;

    const-string v1, "OUTSIDE_CLICK"

    const/4 v2, 0x4

    const-string v3, "outside-click"

    invoke-direct {v0, v1, v2, v3}, Lf80/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf80/h;->OUTSIDE_CLICK:Lf80/h;

    invoke-static {}, Lf80/h;->$values()[Lf80/h;

    move-result-object v0

    sput-object v0, Lf80/h;->$VALUES:[Lf80/h;

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

    iput-object p3, p0, Lf80/h;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf80/h;
    .locals 1

    const-class v0, Lf80/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf80/h;

    return-object p0
.end method

.method public static values()[Lf80/h;
    .locals 1

    sget-object v0, Lf80/h;->$VALUES:[Lf80/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf80/h;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf80/h;->action:Ljava/lang/String;

    return-object v0
.end method
