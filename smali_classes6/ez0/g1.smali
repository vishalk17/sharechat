.class public final Lez0/g1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lez0/g1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    invoke-static {p2, p1}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    .line 5
    iget-object p2, p0, Lez0/g1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 6
    iget-object v1, p2, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lj21/a;->EMPTY:Lj21/a;

    .line 8
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatActivity;->yh()Lvu1/b;

    move-result-object v3

    const/16 v4, 0x246

    .line 9
    invoke-static {v2, v1, v3, p1, v4}, Lj21/a0;->a(Lj21/a;Lsharechat/feature/chatroom/TagChatViewModel;Lvu1/b;Ll1/g;I)V

    .line 10
    invoke-static {p2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lez0/f1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, v1}, Lez0/f1;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/TagChatViewModel;)V

    invoke-static {p1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
