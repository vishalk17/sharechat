.class public final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->n7(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
            "Ljava/util/List<",
            "Lrx1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$f;->c:Ljava/util/List;

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 24
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_3

    .line 25
    invoke-interface {p1}, Ll1/g;->h()V

    .line 26
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 30
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p1, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p1, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p1, v6, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 40
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v1, 0x8

    .line 42
    invoke-virtual {p2, p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->ch(Ll1/g;I)V

    .line 43
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/h;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/h;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/i;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lsharechat/feature/chatroom/chatroom_listing/i;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v3, Lsharechat/feature/chatroom/chatroom_listing/j;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object p2

    invoke-direct {v3, p2}, Lsharechat/feature/chatroom/chatroom_listing/j;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x8

    move-object v4, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lx01/a;->a(Ljava/util/List;Ldp0/p;Ldp0/p;Ldp0/p;Ll1/g;I)V

    .line 47
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 48
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
