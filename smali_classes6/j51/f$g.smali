.class public final Lj51/f$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Lj51/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/model/chatroom/local/main/states/ChatRoomState;


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/l;Ldp0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj51/f$g;->b:Ldp0/l;

    iput-object p2, p0, Lj51/f$g;->c:Ldp0/l;

    iput-object p3, p0, Lj51/f$g;->d:Ldp0/l;

    iput-object p4, p0, Lj51/f$g;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj51/u;

    const-string v0, "tabType"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj51/u;->CHAT:Lj51/u;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lj51/f$g;->b:Ldp0/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lj51/f$g;->c:Ldp0/l;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lj51/f$g;->d:Ldp0/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lj51/f$g;->b:Ldp0/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lj51/f$g;->c:Ldp0/l;

    iget-object v0, p0, Lj51/f$g;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isGoToCommentButtonVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lj51/f$g;->d:Ldp0/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
