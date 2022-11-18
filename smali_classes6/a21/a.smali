.class public final La21/a;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;)V
    .locals 0

    iput-object p2, p0, La21/a;->n:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, La21/a;->n:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    .line 3
    instance-of v0, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->B3()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, La21/a;->n:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 5
    iget-boolean v0, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z:Z

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    .line 7
    iget-object p1, p1, Lk31/b0;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object p1, p0, La21/a;->n:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 9
    iget-object p1, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    .line 10
    instance-of v0, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;

    if-eqz v0, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;->W7()V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, La21/a;->n:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 12
    iget-object v0, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:La21/a;

    if-eqz v0, :cond_5

    .line 13
    iget-object v2, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v:Lk31/b0;

    iget-object v2, v2, Lk31/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 14
    iput-object v1, p1, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->w:La21/a;

    :cond_5
    :goto_2
    return-void
.end method
