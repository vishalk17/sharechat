.class public final Lx51/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/y;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx51/y;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Q(ZLjava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwv1/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lwv1/p;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwv1/p;->e:Lzv1/h;

    if-eqz v0, :cond_8

    .line 2
    instance-of v1, v0, Lzv1/h$a;

    if-eqz v1, :cond_7

    .line 3
    iget-object v0, p0, Lx51/y;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvu1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvu1/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lvu1/c;->A4()Lvu1/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    sget-object v1, Lvu1/f$a$a;->a:Lvu1/f$a$a$a;

    .line 5
    invoke-virtual {v1}, Lvu1/f$a$a$a;->a()Lvu1/f;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lwv1/p;->e:Lzv1/h;

    .line 7
    instance-of v3, p1, Lzv1/h$a;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lzv1/h$a;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v3, Lzv1/h$a;->a:Lfz1/r;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v3, Lfz1/r;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    .line 10
    :cond_3
    iput-object v3, v1, Lvu1/f;->b:Ljava/lang/String;

    .line 11
    instance-of v3, p1, Lzv1/h$a;

    if-eqz v3, :cond_4

    check-cast p1, Lzv1/h$a;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p1, Lzv1/h$a;->a:Lfz1/r;

    if-eqz p1, :cond_5

    .line 13
    iget-object v2, p1, Lfz1/r;->b:Ljava/lang/String;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 14
    :goto_4
    iput-object v4, v1, Lvu1/f;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lvu1/b;->g(Lvu1/f;)V

    goto :goto_5

    .line 16
    :cond_7
    instance-of v0, v0, Lzv1/h$b;

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lx51/y;->a:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    new-instance v1, Lx51/y$a;

    invoke-direct {v1, p1, v0}, Lx51/y$a;-><init>(Lwv1/p;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_8
    :goto_5
    return-void
.end method
