.class public final enum Ljw1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/c;

.field public static final enum LIVE_EVENT:Ljw1/c;

.field public static final enum PAST_EVENT:Ljw1/c;

.field public static final enum UPCOMING_EVENT:Ljw1/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw1/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljw1/c;

    sget-object v1, Ljw1/c;->LIVE_EVENT:Ljw1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/c;->UPCOMING_EVENT:Ljw1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljw1/c;->PAST_EVENT:Ljw1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljw1/c;

    const-string v1, "LIVE_EVENT"

    const/4 v2, 0x0

    const-string v3, "Live events"

    const-string v4, "LIVE"

    invoke-direct {v0, v1, v2, v3, v4}, Ljw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljw1/c;->LIVE_EVENT:Ljw1/c;

    .line 2
    new-instance v0, Ljw1/c;

    const-string v1, "UPCOMING_EVENT"

    const/4 v2, 0x1

    const-string v3, "Upcoming events"

    const-string v4, "UPCOMING"

    invoke-direct {v0, v1, v2, v3, v4}, Ljw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljw1/c;->UPCOMING_EVENT:Ljw1/c;

    .line 3
    new-instance v0, Ljw1/c;

    const-string v1, "PAST_EVENT"

    const/4 v2, 0x2

    const-string v3, "Past events"

    const-string v4, "PAST"

    invoke-direct {v0, v1, v2, v3, v4}, Ljw1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljw1/c;->PAST_EVENT:Ljw1/c;

    invoke-static {}, Ljw1/c;->$values()[Ljw1/c;

    move-result-object v0

    sput-object v0, Ljw1/c;->$VALUES:[Ljw1/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljw1/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/c;
    .locals 1

    const-class v0, Ljw1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/c;

    return-object p0
.end method

.method public static values()[Ljw1/c;
    .locals 1

    sget-object v0, Ljw1/c;->$VALUES:[Ljw1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/c;->value:Ljava/lang/String;

    return-object v0
.end method
