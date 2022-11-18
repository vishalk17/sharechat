.class public final Lg31/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic c:Lgw1/g;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Lgw1/g;)V
    .locals 0

    iput-object p1, p0, Lg31/f;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p2, p0, Lg31/f;->c:Lgw1/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lg31/f;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    .line 4
    iget-object v0, v0, La31/l;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lg31/f;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 7
    iget-object v0, p0, Lg31/f;->c:Lgw1/g;

    .line 8
    iget-object v0, v0, Lgw1/g;->f:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw1/a;

    .line 10
    iget-object v0, v0, Lgw1/a;->h:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lg31/f;->c:Lgw1/g;

    .line 12
    iget-object v2, v2, Lgw1/g;->f:Ljava/util/List;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw1/a;

    .line 14
    iget-object v5, p1, Lgw1/a;->i:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 16
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "giftId"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    .line 18
    iget-object v7, v1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    const-string v2, "topicId"

    .line 19
    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v8

    new-instance v9, La31/i;

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v2, v9

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, La31/i;-><init>(Lvo0/d;La31/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v8, v2, v9, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatViewModel;->L:Ljava/lang/String;

    const-string v5, "Card_description"

    const-string v6, "Send_card"

    move-object v3, v10

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/TagChatViewModel;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
