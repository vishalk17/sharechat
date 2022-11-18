.class public final Lsm0/f;
.super Lsm0/g;
.source "SourceFile"


# instance fields
.field private b:Lsm0/l;

.field private c:Lsharechat/model/chatroom/local/invite/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsm0/l;Lsharechat/model/chatroom/local/invite/c;)V
    .locals 1

    const-string v0, "userMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsharechat/model/chatroom/local/invite/d;->INVITE:Lsharechat/model/chatroom/local/invite/d;

    invoke-direct {p0, v0}, Lsm0/g;-><init>(Lsharechat/model/chatroom/local/invite/d;)V

    .line 4
    iput-object p1, p0, Lsm0/f;->b:Lsm0/l;

    .line 5
    iput-object p2, p0, Lsm0/f;->c:Lsharechat/model/chatroom/local/invite/c;

    return-void
.end method

.method public synthetic constructor <init>(Lsm0/l;Lsharechat/model/chatroom/local/invite/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lsharechat/model/chatroom/local/invite/c;->REQUEST:Lsharechat/model/chatroom/local/invite/c;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsm0/f;-><init>(Lsm0/l;Lsharechat/model/chatroom/local/invite/c;)V

    return-void
.end method


# virtual methods
.method public final b()Lsharechat/model/chatroom/local/invite/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/f;->c:Lsharechat/model/chatroom/local/invite/c;

    return-object v0
.end method

.method public final c()Lsm0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/f;->b:Lsm0/l;

    return-object v0
.end method

.method public final d(Lsharechat/model/chatroom/local/invite/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsm0/f;->c:Lsharechat/model/chatroom/local/invite/c;

    return-void
.end method
