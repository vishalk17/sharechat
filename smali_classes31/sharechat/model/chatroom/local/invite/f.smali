.class public final enum Lsharechat/model/chatroom/local/invite/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/invite/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/invite/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/invite/f;

.field public static final enum ACCEPT_LIST:Lsharechat/model/chatroom/local/invite/f;

.field public static final Companion:Lsharechat/model/chatroom/local/invite/f$e;

.field public static final enum INVITE_LIST:Lsharechat/model/chatroom/local/invite/f;

.field public static final enum PENDING_LIST:Lsharechat/model/chatroom/local/invite/f;

.field public static final enum UNKNOWN:Lsharechat/model/chatroom/local/invite/f;


# instance fields
.field private final displayString:I

.field private final transformation:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lfo0/f;",
            "Lsm0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/invite/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/model/chatroom/local/invite/f;

    sget-object v1, Lsharechat/model/chatroom/local/invite/f;->INVITE_LIST:Lsharechat/model/chatroom/local/invite/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/f;->ACCEPT_LIST:Lsharechat/model/chatroom/local/invite/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/f;->PENDING_LIST:Lsharechat/model/chatroom/local/invite/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/invite/f;->UNKNOWN:Lsharechat/model/chatroom/local/invite/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lsharechat/model/chatroom/local/invite/f;

    .line 2
    sget v4, Lsharechat/library/ui/R$string;->invite_button:I

    .line 3
    sget-object v5, Lsharechat/model/chatroom/local/invite/f$a;->b:Lsharechat/model/chatroom/local/invite/f$a;

    const-string v1, "INVITE_LIST"

    const/4 v2, 0x0

    const-string v3, "inviteUserList"

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lsharechat/model/chatroom/local/invite/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v6, Lsharechat/model/chatroom/local/invite/f;->INVITE_LIST:Lsharechat/model/chatroom/local/invite/f;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/invite/f;

    .line 6
    sget v11, Lsharechat/library/ui/R$string;->requests:I

    .line 7
    sget-object v12, Lsharechat/model/chatroom/local/invite/f$b;->b:Lsharechat/model/chatroom/local/invite/f$b;

    const-string v8, "ACCEPT_LIST"

    const/4 v9, 0x1

    const-string v10, "requestedUserList"

    move-object v7, v0

    .line 8
    invoke-direct/range {v7 .. v12}, Lsharechat/model/chatroom/local/invite/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/f;->ACCEPT_LIST:Lsharechat/model/chatroom/local/invite/f;

    .line 9
    new-instance v0, Lsharechat/model/chatroom/local/invite/f;

    .line 10
    sget v5, Lsharechat/library/ui/R$string;->pending:I

    .line 11
    sget-object v6, Lsharechat/model/chatroom/local/invite/f$c;->b:Lsharechat/model/chatroom/local/invite/f$c;

    const-string v2, "PENDING_LIST"

    const/4 v3, 0x2

    const-string v4, "pendingUserList"

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/invite/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/f;->PENDING_LIST:Lsharechat/model/chatroom/local/invite/f;

    .line 13
    new-instance v0, Lsharechat/model/chatroom/local/invite/f;

    sget-object v12, Lsharechat/model/chatroom/local/invite/f$d;->b:Lsharechat/model/chatroom/local/invite/f$d;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    const-string v10, "unknown"

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsharechat/model/chatroom/local/invite/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/l;)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/f;->UNKNOWN:Lsharechat/model/chatroom/local/invite/f;

    invoke-static {}, Lsharechat/model/chatroom/local/invite/f;->$values()[Lsharechat/model/chatroom/local/invite/f;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/invite/f;->$VALUES:[Lsharechat/model/chatroom/local/invite/f;

    new-instance v0, Lsharechat/model/chatroom/local/invite/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/invite/f$e;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/invite/f;->Companion:Lsharechat/model/chatroom/local/invite/f$e;

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
            "Lfo0/f;",
            "+",
            "Lsm0/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsharechat/model/chatroom/local/invite/f;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Lsharechat/model/chatroom/local/invite/f;->displayString:I

    .line 4
    iput-object p5, p0, Lsharechat/model/chatroom/local/invite/f;->transformation:Lr00/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/invite/f;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/invite/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/invite/f;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/invite/f;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/invite/f;->$VALUES:[Lsharechat/model/chatroom/local/invite/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/invite/f;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/invite/f;->displayString:I

    return v0
.end method

.method public final getTransformation()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lfo0/f;",
            "Lsm0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/invite/f;->transformation:Lr00/l;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/invite/f;->value:Ljava/lang/String;

    return-object v0
.end method
