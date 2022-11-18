.class public final enum Lsharechat/model/chatroom/remote/consultation/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/remote/consultation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/remote/consultation/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/remote/consultation/a;

.field public static final Companion:Lsharechat/model/chatroom/remote/consultation/a$a;

.field public static final enum JOIN_SESSION:Lsharechat/model/chatroom/remote/consultation/a;

.field public static final enum RECHARGE:Lsharechat/model/chatroom/remote/consultation/a;


# instance fields
.field private final button:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/remote/consultation/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/model/chatroom/remote/consultation/a;

    sget-object v1, Lsharechat/model/chatroom/remote/consultation/a;->RECHARGE:Lsharechat/model/chatroom/remote/consultation/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/remote/consultation/a;->JOIN_SESSION:Lsharechat/model/chatroom/remote/consultation/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/remote/consultation/a;

    const-string v1, "RECHARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/remote/consultation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/remote/consultation/a;->RECHARGE:Lsharechat/model/chatroom/remote/consultation/a;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/remote/consultation/a;

    const-string v1, "JOIN_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/remote/consultation/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/remote/consultation/a;->JOIN_SESSION:Lsharechat/model/chatroom/remote/consultation/a;

    invoke-static {}, Lsharechat/model/chatroom/remote/consultation/a;->$values()[Lsharechat/model/chatroom/remote/consultation/a;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/remote/consultation/a;->$VALUES:[Lsharechat/model/chatroom/remote/consultation/a;

    new-instance v0, Lsharechat/model/chatroom/remote/consultation/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/remote/consultation/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/remote/consultation/a;->Companion:Lsharechat/model/chatroom/remote/consultation/a$a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/remote/consultation/a;->button:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/remote/consultation/a;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/remote/consultation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/remote/consultation/a;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/remote/consultation/a;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/remote/consultation/a;->$VALUES:[Lsharechat/model/chatroom/remote/consultation/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/remote/consultation/a;

    return-object v0
.end method


# virtual methods
.method public final getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/remote/consultation/a;->button:Ljava/lang/String;

    return-object v0
.end method
