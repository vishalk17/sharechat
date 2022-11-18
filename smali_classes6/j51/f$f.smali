.class public final Lj51/f$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/f;->a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;ZLdp0/l;Ldp0/a;Ldp0/q;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/lang/String;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lyw1/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/ChatRoomState;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lyw1/c;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj51/f$f;->b:Ldp0/l;

    iput-object p2, p0, Lj51/f$f;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj51/f$f;->b:Ldp0/l;

    sget-object v1, Lyw1/c;->Companion:Lyw1/c$a;

    iget-object v2, p0, Lj51/f$f;->c:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getButtonInfo()Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ButtonInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lyw1/c;->values()[Lyw1/c;

    move-result-object v1

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lyw1/c;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lyw1/c;->START_QUIZ:Lyw1/c;

    .line 5
    :cond_2
    invoke-interface {v0, v5}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
