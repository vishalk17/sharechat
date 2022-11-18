.class public final Lsharechat/feature/chatroom/chatroom_listing/f;
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
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/f;->b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/f;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/f;->b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    const-string v1, "meta"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    goto :goto_1

    :cond_2
    move-object p2, v6

    :goto_1
    if-nez p2, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    iget-object v7, p0, Lsharechat/feature/chatroom/chatroom_listing/f;->b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;

    iget-object v8, p0, Lsharechat/feature/chatroom/chatroom_listing/f;->c:Landroid/app/Dialog;

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 8
    sget-wide v3, Lbp1/b;->u0:J

    .line 9
    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 10
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v1, v3, v2, v0}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v9

    .line 12
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    const v1, 0x2bb5b5d7

    const/4 v10, 0x0

    const v5, -0x4ee9b9da

    move-object v0, p1

    move v3, v10

    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ln3/b;

    .line 18
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ln3/j;

    .line 21
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 27
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_5

    .line 28
    invoke-interface {p1}, Ll1/g;->h()V

    .line 29
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 32
    :goto_2
    invoke-interface {p1}, Ll1/g;->K()V

    .line 33
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 43
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 44
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 45
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/d;

    invoke-direct {v0, v7, p2}, Lsharechat/feature/chatroom/chatroom_listing/d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/e;

    invoke-direct {v1, v8}, Lsharechat/feature/chatroom/chatroom_listing/e;-><init>(Landroid/app/Dialog;)V

    sget v2, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->n:I

    invoke-static {p2, v0, v1, p1, v2}, Lf11/a;->a(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 46
    invoke-interface {p1}, Ll1/g;->P()V

    .line 47
    invoke-interface {p1}, Ll1/g;->P()V

    .line 48
    invoke-interface {p1}, Ll1/g;->e()V

    .line 49
    invoke-interface {p1}, Ll1/g;->P()V

    .line 50
    invoke-interface {p1}, Ll1/g;->P()V

    .line 51
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 52
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method
