.class public final enum Lsharechat/model/chatroom/local/userlisting/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/userlisting/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/userlisting/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/userlisting/c;

.field public static final enum APPROVED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

.field public static final enum BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

.field public static final Companion:Lsharechat/model/chatroom/local/userlisting/c$h;

.field public static final enum MEMBER_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

.field public static final enum ONLINE_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

.field public static final enum PENDING_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

.field public static final enum REPORT_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

.field public static final enum UNKNOWN:Lsharechat/model/chatroom/local/userlisting/c;


# instance fields
.field private final displayString:I

.field private final transformation:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lqo0/d;",
            "Lsharechat/model/chatroom/local/userlisting/a;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/userlisting/c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/model/chatroom/local/userlisting/c;

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->ONLINE_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->MEMBER_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->REPORT_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->APPROVED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->PENDING_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/c;->UNKNOWN:Lsharechat/model/chatroom/local/userlisting/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lsharechat/model/chatroom/local/userlisting/c;

    .line 2
    sget v4, Lsharechat/model/chatroom/R$string;->online:I

    .line 3
    sget-object v5, Lsharechat/model/chatroom/local/userlisting/c$a;->b:Lsharechat/model/chatroom/local/userlisting/c$a;

    const-string v1, "ONLINE_LISTING"

    const/4 v2, 0x0

    const-string v3, "online"

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lsharechat/model/chatroom/local/userlisting/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v6, Lsharechat/model/chatroom/local/userlisting/c;->ONLINE_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/userlisting/c;

    .line 6
    sget v11, Lsharechat/model/chatroom/R$string;->member:I

    .line 7
    sget-object v12, Lsharechat/model/chatroom/local/userlisting/c$b;->b:Lsharechat/model/chatroom/local/userlisting/c$b;

    const-string v8, "MEMBER_LISTING"

    const/4 v9, 0x1

    const-string v10, "member"

    move-object v7, v0

    .line 8
    invoke-direct/range {v7 .. v12}, Lsharechat/model/chatroom/local/userlisting/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v0, Lsharechat/model/chatroom/local/userlisting/c;->MEMBER_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    .line 9
    new-instance v0, Lsharechat/model/chatroom/local/userlisting/c;

    .line 10
    sget v5, Lsharechat/model/chatroom/R$string;->reported:I

    .line 11
    sget-object v6, Lsharechat/model/chatroom/local/userlisting/c$c;->b:Lsharechat/model/chatroom/local/userlisting/c$c;

    const-string v2, "REPORT_LISTING"

    const/4 v3, 0x2

    const-string v4, "reported"

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/userlisting/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v0, Lsharechat/model/chatroom/local/userlisting/c;->REPORT_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    .line 13
    new-instance v0, Lsharechat/model/chatroom/local/userlisting/c;

    .line 14
    sget v11, Lsharechat/model/chatroom/R$string;->blocked:I

    .line 15
    sget-object v12, Lsharechat/model/chatroom/local/userlisting/c$d;->b:Lsharechat/model/chatroom/local/userlisting/c$d;

    const-string v8, "BLOCKED_LISTING"

    const/4 v9, 0x3

    const-string v10, "blocked"

    move-object v7, v0

    .line 16
    invoke-direct/range {v7 .. v12}, Lsharechat/model/chatroom/local/userlisting/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v0, Lsharechat/model/chatroom/local/userlisting/c;->BLOCKED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    .line 17
    new-instance v0, Lsharechat/model/chatroom/local/userlisting/c;

    sget v5, Lsharechat/model/chatroom/R$string;->approved_chat_list:I

    sget-object v6, Lsharechat/model/chatroom/local/userlisting/c$e;->b:Lsharechat/model/chatroom/local/userlisting/c$e;

    const-string v2, "APPROVED_LISTING"

    const/4 v3, 0x4

    const-string v4, "approved"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/userlisting/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v0, Lsharechat/model/chatroom/local/userlisting/c;->APPROVED_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    .line 18
    new-instance v0, Lsharechat/model/chatroom/local/userlisting/c;

    sget v11, Lsharechat/model/chatroom/R$string;->pending_chat_list:I

    sget-object v12, Lsharechat/model/chatroom/local/userlisting/c$f;->b:Lsharechat/model/chatroom/local/userlisting/c$f;

    const-string v8, "PENDING_LISTING"

    const/4 v9, 0x5

    const-string v10, "pending"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsharechat/model/chatroom/local/userlisting/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v0, Lsharechat/model/chatroom/local/userlisting/c;->PENDING_LISTING:Lsharechat/model/chatroom/local/userlisting/c;

    .line 19
    new-instance v0, Lsharechat/model/chatroom/local/userlisting/c;

    .line 20
    sget-object v6, Lsharechat/model/chatroom/local/userlisting/c$g;->b:Lsharechat/model/chatroom/local/userlisting/c$g;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x6

    const-string v4, "unknown"

    const/4 v5, 0x0

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/userlisting/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v0, Lsharechat/model/chatroom/local/userlisting/c;->UNKNOWN:Lsharechat/model/chatroom/local/userlisting/c;

    invoke-static {}, Lsharechat/model/chatroom/local/userlisting/c;->$values()[Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/userlisting/c;->$VALUES:[Lsharechat/model/chatroom/local/userlisting/c;

    new-instance v0, Lsharechat/model/chatroom/local/userlisting/c$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/userlisting/c$h;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/userlisting/c;->Companion:Lsharechat/model/chatroom/local/userlisting/c$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lr00/l<",
            "-",
            "Lqo0/d;",
            "Lsharechat/model/chatroom/local/userlisting/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsharechat/model/chatroom/local/userlisting/c;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Lsharechat/model/chatroom/local/userlisting/c;->displayString:I

    .line 4
    iput-object p5, p0, Lsharechat/model/chatroom/local/userlisting/c;->transformation:Lr00/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/userlisting/c;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/userlisting/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/userlisting/c;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/userlisting/c;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/userlisting/c;->$VALUES:[Lsharechat/model/chatroom/local/userlisting/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/userlisting/c;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/userlisting/c;->displayString:I

    return v0
.end method

.method public final getTransformation()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lqo0/d;",
            "Lsharechat/model/chatroom/local/userlisting/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/userlisting/c;->transformation:Lr00/l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/userlisting/c;->value:Ljava/lang/String;

    return-object v0
.end method
