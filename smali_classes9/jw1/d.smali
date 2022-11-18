.class public final enum Ljw1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/d;

.field public static final enum ACCEPT:Ljw1/d;

.field public static final enum CANCEL:Ljw1/d;

.field public static final enum DELETE:Ljw1/d;

.field public static final enum IN_REVIEW:Ljw1/d;

.field public static final enum LEAVE:Ljw1/d;

.field public static final enum REJECT:Ljw1/d;

.field public static final enum REMOVE:Ljw1/d;

.field public static final enum REQUEST:Ljw1/d;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw1/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljw1/d;

    sget-object v1, Ljw1/d;->REQUEST:Ljw1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/d;->ACCEPT:Ljw1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljw1/d;->REJECT:Ljw1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljw1/d;->CANCEL:Ljw1/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljw1/d;->IN_REVIEW:Ljw1/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljw1/d;->REMOVE:Ljw1/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljw1/d;->DELETE:Ljw1/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljw1/d;->LEAVE:Ljw1/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljw1/d;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/d;->REQUEST:Ljw1/d;

    .line 2
    new-instance v0, Ljw1/d;

    const-string v1, "ACCEPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ljw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/d;->ACCEPT:Ljw1/d;

    .line 3
    new-instance v0, Ljw1/d;

    const-string v1, "REJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ljw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/d;->REJECT:Ljw1/d;

    .line 4
    new-instance v0, Ljw1/d;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ljw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/d;->CANCEL:Ljw1/d;

    .line 5
    new-instance v0, Ljw1/d;

    const-string v1, "IN_REVIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Ljw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/d;->IN_REVIEW:Ljw1/d;

    .line 6
    new-instance v0, Ljw1/d;

    const-string v1, "REMOVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Ljw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/d;->REMOVE:Ljw1/d;

    .line 7
    new-instance v0, Ljw1/d;

    const-string v1, "DELETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Ljw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/d;->DELETE:Ljw1/d;

    .line 8
    new-instance v0, Ljw1/d;

    const-string v1, "LEAVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Ljw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw1/d;->LEAVE:Ljw1/d;

    invoke-static {}, Ljw1/d;->$values()[Ljw1/d;

    move-result-object v0

    sput-object v0, Ljw1/d;->$VALUES:[Ljw1/d;

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

    iput-object p3, p0, Ljw1/d;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/d;
    .locals 1

    const-class v0, Ljw1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/d;

    return-object p0
.end method

.method public static values()[Ljw1/d;
    .locals 1

    sget-object v0, Ljw1/d;->$VALUES:[Ljw1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/d;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/d;->action:Ljava/lang/String;

    return-object v0
.end method
