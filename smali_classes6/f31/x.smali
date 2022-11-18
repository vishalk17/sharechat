.class public final synthetic Lf31/x;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lgw1/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v1, 0x1

    const-string v4, "openCancelRequestBottomSheet"

    const-string v5, "openCancelRequestBottomSheet(Lsharechat/model/chatroom/local/couples_card/CpConnectionPending;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgw1/e;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 5
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, La31/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, p1}, La31/e;-><init>(Lvo0/d;La31/l;Lgw1/e;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v5, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatViewModel;->L:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lgw1/e;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p1, Lgw1/e;->o:Ljava/lang/String;

    const-string v5, "CP_connection_sent_request"

    const-string v6, "Cancel_request"

    .line 10
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/TagChatViewModel;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
