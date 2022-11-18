.class public final enum Ljw1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/p;

.field public static final enum CHATROOM_BADGE:Ljw1/p;

.field public static final enum CHATROOM_LISTING:Ljw1/p;

.field public static final enum CHATROOM_OVERFLOW:Ljw1/p;

.field public static final enum DISCOVERY_CARD:Ljw1/p;

.field public static final enum JOIN_FAMILY_LIST:Ljw1/p;

.field public static final enum MINI_PROFILE:Ljw1/p;


# instance fields
.field private final referrer:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw1/p;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljw1/p;

    sget-object v1, Ljw1/p;->JOIN_FAMILY_LIST:Ljw1/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/p;->CHATROOM_BADGE:Ljw1/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljw1/p;->MINI_PROFILE:Ljw1/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljw1/p;->DISCOVERY_CARD:Ljw1/p;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljw1/p;->CHATROOM_OVERFLOW:Ljw1/p;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljw1/p;->CHATROOM_LISTING:Ljw1/p;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljw1/p;

    const-string v1, "JOIN_FAMILY_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljw1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/p;->JOIN_FAMILY_LIST:Ljw1/p;

    .line 2
    new-instance v0, Ljw1/p;

    const-string v1, "CHATROOM_BADGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ljw1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/p;->CHATROOM_BADGE:Ljw1/p;

    .line 3
    new-instance v0, Ljw1/p;

    const-string v1, "MINI_PROFILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ljw1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/p;->MINI_PROFILE:Ljw1/p;

    .line 4
    new-instance v0, Ljw1/p;

    const-string v1, "DISCOVERY_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ljw1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/p;->DISCOVERY_CARD:Ljw1/p;

    .line 5
    new-instance v0, Ljw1/p;

    const-string v1, "CHATROOM_OVERFLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Ljw1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/p;->CHATROOM_OVERFLOW:Ljw1/p;

    .line 6
    new-instance v0, Ljw1/p;

    const-string v1, "CHATROOM_LISTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Ljw1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/p;->CHATROOM_LISTING:Ljw1/p;

    invoke-static {}, Ljw1/p;->$values()[Ljw1/p;

    move-result-object v0

    sput-object v0, Ljw1/p;->$VALUES:[Ljw1/p;

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

    iput-object p3, p0, Ljw1/p;->referrer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/p;
    .locals 1

    const-class v0, Ljw1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/p;

    return-object p0
.end method

.method public static values()[Ljw1/p;
    .locals 1

    sget-object v0, Ljw1/p;->$VALUES:[Ljw1/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/p;

    return-object v0
.end method


# virtual methods
.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/p;->referrer:Ljava/lang/String;

    return-object v0
.end method
