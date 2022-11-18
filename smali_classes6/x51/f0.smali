.class public final Lx51/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt0/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/f0;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/16 v0, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lx51/f0;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Kz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object p1

    .line 3
    iget-object v3, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Lz51/b;

    instance-of v3, v3, Lz51/b$a;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    invoke-static {v3, v2, v2, v2, v0}, Lz51/a;->a(Lz51/a;ZZZI)Lz51/a;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->n(Z)V

    .line 6
    iget-object p1, p0, Lx51/f0;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lv60/l;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lv60/l;->So()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lx51/f0;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Kz()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;

    move-result-object p1

    .line 11
    iget-object v3, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->e:Lz51/b;

    instance-of v3, v3, Lz51/b$a;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    invoke-static {v3, v2, v2, v1, v0}, Lz51/a;->a(Lz51/a;ZZZI)Lz51/a;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->d:Lz51/a;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentViewModel;->o()V

    .line 14
    iget-object p1, p0, Lx51/f0;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 15
    invoke-virtual {p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Gz()V

    .line 16
    iget-object p1, p0, Lx51/f0;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->x:Lv60/l;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Lv60/l;->pj()V

    :cond_3
    :goto_0
    return-void
.end method
