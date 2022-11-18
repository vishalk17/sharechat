.class public final Lh51/g2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lh51/g2;->b:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    iput-object p2, p0, Lh51/g2;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    const-string v0, "selectedReason"

    .line 2
    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh51/g2;->b:Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lj51/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p3, v2}, Lj51/n;-><init>(Lsharechat/feature/chatroom/main/quizroom/HostLedQuizViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object p3, p0, Lh51/g2;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {p3, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->y(Lsharechat/feature/chatroom/main/ChatRoomViewModel;ZZ)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
