.class public final enum Lsharechat/library/cvo/ChatRequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/ChatRequestStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/ChatRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/ChatRequestStatus;

.field public static final enum APPROVED:Lsharechat/library/cvo/ChatRequestStatus;

.field public static final enum BLOCKED:Lsharechat/library/cvo/ChatRequestStatus;

.field public static final Companion:Lsharechat/library/cvo/ChatRequestStatus$Companion;

.field public static final enum NONE:Lsharechat/library/cvo/ChatRequestStatus;

.field public static final enum NOT_REQUESTED:Lsharechat/library/cvo/ChatRequestStatus;

.field public static final enum PENDING:Lsharechat/library/cvo/ChatRequestStatus;

.field public static final enum REJECTED:Lsharechat/library/cvo/ChatRequestStatus;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/ChatRequestStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/library/cvo/ChatRequestStatus;

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->APPROVED:Lsharechat/library/cvo/ChatRequestStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->PENDING:Lsharechat/library/cvo/ChatRequestStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->REJECTED:Lsharechat/library/cvo/ChatRequestStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->BLOCKED:Lsharechat/library/cvo/ChatRequestStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->NONE:Lsharechat/library/cvo/ChatRequestStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/ChatRequestStatus;->NOT_REQUESTED:Lsharechat/library/cvo/ChatRequestStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/cvo/ChatRequestStatus;

    const-string v1, "APPROVED"

    const/4 v2, 0x0

    const-string v3, "approved"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/ChatRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/ChatRequestStatus;->APPROVED:Lsharechat/library/cvo/ChatRequestStatus;

    new-instance v0, Lsharechat/library/cvo/ChatRequestStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    const-string v3, "pending"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/ChatRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/ChatRequestStatus;->PENDING:Lsharechat/library/cvo/ChatRequestStatus;

    new-instance v0, Lsharechat/library/cvo/ChatRequestStatus;

    const-string v1, "REJECTED"

    const/4 v2, 0x2

    const-string v3, "rejected"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/ChatRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/ChatRequestStatus;->REJECTED:Lsharechat/library/cvo/ChatRequestStatus;

    new-instance v0, Lsharechat/library/cvo/ChatRequestStatus;

    const-string v1, "BLOCKED"

    const/4 v2, 0x3

    const-string v3, "requestLimitExceeded"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/ChatRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/ChatRequestStatus;->BLOCKED:Lsharechat/library/cvo/ChatRequestStatus;

    new-instance v0, Lsharechat/library/cvo/ChatRequestStatus;

    const-string v1, "NONE"

    const/4 v2, 0x4

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/ChatRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/ChatRequestStatus;->NONE:Lsharechat/library/cvo/ChatRequestStatus;

    new-instance v0, Lsharechat/library/cvo/ChatRequestStatus;

    const-string v1, "NOT_REQUESTED"

    const/4 v2, 0x5

    const-string v3, "notRequested"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/cvo/ChatRequestStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/ChatRequestStatus;->NOT_REQUESTED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-static {}, Lsharechat/library/cvo/ChatRequestStatus;->$values()[Lsharechat/library/cvo/ChatRequestStatus;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/ChatRequestStatus;->$VALUES:[Lsharechat/library/cvo/ChatRequestStatus;

    new-instance v0, Lsharechat/library/cvo/ChatRequestStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/ChatRequestStatus$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/ChatRequestStatus;->Companion:Lsharechat/library/cvo/ChatRequestStatus$Companion;

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

    iput-object p3, p0, Lsharechat/library/cvo/ChatRequestStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/ChatRequestStatus;
    .locals 1

    const-class v0, Lsharechat/library/cvo/ChatRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/ChatRequestStatus;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/ChatRequestStatus;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/ChatRequestStatus;->$VALUES:[Lsharechat/library/cvo/ChatRequestStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/ChatRequestStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ChatRequestStatus;->status:Ljava/lang/String;

    return-object v0
.end method