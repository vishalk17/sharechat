.class public final enum Lyh0/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyh0/o0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyh0/o0;

.field public static final enum CLICK:Lyh0/o0;

.field public static final enum IDLE:Lyh0/o0;

.field public static final enum INIT_LOAD:Lyh0/o0;

.field public static final enum RELOAD:Lyh0/o0;

.field public static final enum SWIPE:Lyh0/o0;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyh0/o0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lyh0/o0;

    sget-object v1, Lyh0/o0;->IDLE:Lyh0/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyh0/o0;->CLICK:Lyh0/o0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyh0/o0;->SWIPE:Lyh0/o0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyh0/o0;->INIT_LOAD:Lyh0/o0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lyh0/o0;->RELOAD:Lyh0/o0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyh0/o0;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const-string v3, "Idle"

    invoke-direct {v0, v1, v2, v3}, Lyh0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh0/o0;->IDLE:Lyh0/o0;

    .line 2
    new-instance v0, Lyh0/o0;

    const-string v1, "CLICK"

    const/4 v2, 0x1

    const-string v3, "Click"

    invoke-direct {v0, v1, v2, v3}, Lyh0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh0/o0;->CLICK:Lyh0/o0;

    .line 3
    new-instance v0, Lyh0/o0;

    const-string v1, "SWIPE"

    const/4 v2, 0x2

    const-string v3, "Swipe"

    invoke-direct {v0, v1, v2, v3}, Lyh0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh0/o0;->SWIPE:Lyh0/o0;

    .line 4
    new-instance v0, Lyh0/o0;

    const-string v1, "INIT_LOAD"

    const/4 v2, 0x3

    const-string v3, "Initial Load"

    invoke-direct {v0, v1, v2, v3}, Lyh0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh0/o0;->INIT_LOAD:Lyh0/o0;

    .line 5
    new-instance v0, Lyh0/o0;

    const-string v1, "RELOAD"

    const/4 v2, 0x4

    const-string v3, "Reload"

    invoke-direct {v0, v1, v2, v3}, Lyh0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh0/o0;->RELOAD:Lyh0/o0;

    invoke-static {}, Lyh0/o0;->$values()[Lyh0/o0;

    move-result-object v0

    sput-object v0, Lyh0/o0;->$VALUES:[Lyh0/o0;

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

    iput-object p3, p0, Lyh0/o0;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh0/o0;
    .locals 1

    const-class v0, Lyh0/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh0/o0;

    return-object p0
.end method

.method public static values()[Lyh0/o0;
    .locals 1

    sget-object v0, Lyh0/o0;->$VALUES:[Lyh0/o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh0/o0;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh0/o0;->action:Ljava/lang/String;

    return-object v0
.end method
