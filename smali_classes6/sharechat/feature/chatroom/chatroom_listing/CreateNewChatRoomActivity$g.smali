.class public final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Pw()V
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


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

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
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$g;->b:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/j;

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_3

    .line 24
    invoke-interface {p1}, Ll1/g;->h()V

    .line 25
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    invoke-interface {p1, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 29
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p1, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p1, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p1, v6, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 41
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {p2, v0}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object p2

    .line 43
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p1}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lbp1/p;->d:Lc2/x0;

    .line 45
    invoke-static {p2, v0}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p2

    .line 46
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/k;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/k;-><init>(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)V

    invoke-static {p2, v0, p1, v4, v4}, Lg51/b;->a(Lx1/h;Ldp0/a;Ll1/g;II)V

    .line 47
    invoke-interface {p1}, Ll1/g;->P()V

    .line 48
    invoke-interface {p1}, Ll1/g;->P()V

    .line 49
    invoke-interface {p1}, Ll1/g;->e()V

    .line 50
    invoke-interface {p1}, Ll1/g;->P()V

    .line 51
    invoke-interface {p1}, Ll1/g;->P()V

    .line 52
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 53
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
