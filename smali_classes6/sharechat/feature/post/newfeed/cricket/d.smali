.class public final Lsharechat/feature/post/newfeed/cricket/d;
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
.field public final synthetic b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lrl1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lrl1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

.field public final synthetic f:Lvl1/c;


# direct methods
.method public constructor <init>(Lbs0/i;Landroidx/compose/ui/platform/ComposeView;Ll1/l2;Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;Lvl1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lrl1/h;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Ll1/l2<",
            "Lrl1/i;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;",
            "Lvl1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/d;->b:Lbs0/i;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/d;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/d;->d:Ll1/l2;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/d;->e:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/d;->f:Lvl1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/d;->b:Lbs0/i;

    new-instance v0, Lsharechat/feature/post/newfeed/cricket/a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/d;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/post/newfeed/cricket/a;-><init>(Lbs0/i;Landroidx/compose/ui/platform/ComposeView;Lvo0/d;)V

    invoke-static {p2, v0, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/d;->d:Ll1/l2;

    invoke-static {p2}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->a(Ll1/l2;)Lrl1/i;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lrl1/i;->a:Lrx1/e;

    .line 7
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/d;->e:Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/d;->f:Lvl1/c;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/cricket/d;->d:Ll1/l2;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lrx1/e;->d()Ljava/util/List;

    move-result-object v2

    :cond_2
    const/4 p2, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    const p2, 0x7228b9ac

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 9
    invoke-static {v0}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->yz(Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;)Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    move-result-object p2

    .line 10
    invoke-static {v3}, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment$b;->a(Ll1/l2;)Lrl1/i;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lrl1/i;->a:Lrx1/e;

    .line 12
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl1/i;

    .line 14
    iget-boolean v3, v3, Lrl1/i;->b:Z

    .line 15
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/b;

    .line 16
    iget-object v0, v0, Lsharechat/feature/post/newfeed/cricket/ChatRoomFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;

    .line 17
    invoke-direct {v4, v0}, Lsharechat/feature/post/newfeed/cricket/b;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v5, Lsharechat/feature/post/newfeed/cricket/c;

    invoke-direct {v5, v1}, Lsharechat/feature/post/newfeed/cricket/c;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x48

    move-object v0, p2

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lrl1/a;->b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lrx1/e;ZLdp0/a;Ldp0/q;Ll1/g;I)V

    .line 20
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_3

    :cond_5
    const v0, 0x7228bb52

    .line 21
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 22
    invoke-static {p1, p2}, Lrl1/a;->c(Ll1/g;I)V

    .line 23
    invoke-interface {p1}, Ll1/g;->P()V

    .line 24
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
