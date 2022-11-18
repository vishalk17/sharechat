.class public final enum Lsharechat/model/chatroom/local/consultation/private_consultation/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/consultation/private_consultation/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/consultation/private_consultation/a;

.field public static final enum CONNECT:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

.field public static final Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

.field public static final enum DONT_NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

.field public static final enum EDIT_DETAILS:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

.field public static final enum JOIN_WAITLIST:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

.field public static final enum NOOP:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

.field public static final enum NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/consultation/private_consultation/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->CONNECT:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->JOIN_WAITLIST:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->EDIT_DETAILS:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->DONT_NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOOP:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->CONNECT:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const-string v1, "JOIN_WAITLIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->JOIN_WAITLIST:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const-string v1, "NOTIFY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const-string v1, "EDIT_DETAILS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->EDIT_DETAILS:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const-string v1, "DONT_NOTIFY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->DONT_NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    const-string v1, "NOOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOOP:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    invoke-static {}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->$values()[Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->$VALUES:[Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/consultation/private_consultation/a;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->$VALUES:[Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->status:Ljava/lang/String;

    return-object v0
.end method
