.class public final enum Lmn0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmn0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmn0/h;

.field public static final enum BLOCKED_LISTING:Lmn0/h;

.field public static final enum CO_HOST_LISTING:Lmn0/h;

.field public static final Companion:Lmn0/h$a;

.field public static final enum HOST_LISTING:Lmn0/h;

.field public static final enum ONLINE_LISTING:Lmn0/h;

.field public static final enum REPORT_LISTING:Lmn0/h;

.field public static final enum UNKNOWN:Lmn0/h;


# instance fields
.field private final displayString:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lmn0/h;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lmn0/h;

    sget-object v1, Lmn0/h;->ONLINE_LISTING:Lmn0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmn0/h;->REPORT_LISTING:Lmn0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmn0/h;->BLOCKED_LISTING:Lmn0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmn0/h;->HOST_LISTING:Lmn0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmn0/h;->CO_HOST_LISTING:Lmn0/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmn0/h;->UNKNOWN:Lmn0/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmn0/h;

    .line 2
    sget v1, Lsharechat/model/chatroom/R$string;->online:I

    const-string v2, "ONLINE_LISTING"

    const/4 v3, 0x0

    const-string v4, "online"

    .line 3
    invoke-direct {v0, v2, v3, v4, v1}, Lmn0/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmn0/h;->ONLINE_LISTING:Lmn0/h;

    .line 4
    new-instance v0, Lmn0/h;

    .line 5
    sget v1, Lsharechat/model/chatroom/R$string;->reported:I

    const-string v2, "REPORT_LISTING"

    const/4 v4, 0x1

    const-string v5, "reported"

    .line 6
    invoke-direct {v0, v2, v4, v5, v1}, Lmn0/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmn0/h;->REPORT_LISTING:Lmn0/h;

    .line 7
    new-instance v0, Lmn0/h;

    .line 8
    sget v1, Lsharechat/model/chatroom/R$string;->blocked:I

    const-string v2, "BLOCKED_LISTING"

    const/4 v4, 0x2

    const-string v5, "blocked"

    .line 9
    invoke-direct {v0, v2, v4, v5, v1}, Lmn0/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmn0/h;->BLOCKED_LISTING:Lmn0/h;

    .line 10
    new-instance v0, Lmn0/h;

    .line 11
    sget v1, Lsharechat/model/chatroom/R$string;->host:I

    const-string v2, "HOST_LISTING"

    const/4 v4, 0x3

    const-string v5, "host"

    .line 12
    invoke-direct {v0, v2, v4, v5, v1}, Lmn0/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmn0/h;->HOST_LISTING:Lmn0/h;

    .line 13
    new-instance v0, Lmn0/h;

    .line 14
    sget v1, Lsharechat/model/chatroom/R$string;->cohost:I

    const-string v2, "CO_HOST_LISTING"

    const/4 v4, 0x4

    const-string v5, "co-host"

    .line 15
    invoke-direct {v0, v2, v4, v5, v1}, Lmn0/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmn0/h;->CO_HOST_LISTING:Lmn0/h;

    .line 16
    new-instance v0, Lmn0/h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v4, "unknown"

    invoke-direct {v0, v1, v2, v4, v3}, Lmn0/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lmn0/h;->UNKNOWN:Lmn0/h;

    invoke-static {}, Lmn0/h;->$values()[Lmn0/h;

    move-result-object v0

    sput-object v0, Lmn0/h;->$VALUES:[Lmn0/h;

    new-instance v0, Lmn0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmn0/h;->Companion:Lmn0/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmn0/h;->value:Ljava/lang/String;

    iput p4, p0, Lmn0/h;->displayString:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmn0/h;
    .locals 1

    const-class v0, Lmn0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmn0/h;

    return-object p0
.end method

.method public static values()[Lmn0/h;
    .locals 1

    sget-object v0, Lmn0/h;->$VALUES:[Lmn0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmn0/h;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    .line 1
    iget v0, p0, Lmn0/h;->displayString:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn0/h;->value:Ljava/lang/String;

    return-object v0
.end method
