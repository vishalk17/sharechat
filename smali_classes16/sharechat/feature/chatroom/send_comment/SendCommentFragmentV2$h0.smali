.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Pf(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm0/b;",
            ">;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;->a:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->a()Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_2
    check-cast p2, Lmm0/b;

    if-eqz p2, :cond_9

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;->a:Ljava/util/List;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$h0;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_9

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v3

    if-gt p1, v3, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v1

    if-lt p1, v1, :cond_9

    .line 5
    invoke-virtual {p2}, Lmm0/b;->c()Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v0}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->d(Z)V

    .line 6
    :goto_3
    invoke-static {v2}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->jz(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)Ld80/q1;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, p3

    :cond_6
    iget-object p2, p2, Ld80/q1;->c:Ld80/i3;

    iget-object p2, p2, Ld80/i3;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p3

    :goto_4
    instance-of p2, p1, Ln90/b;

    if-eqz p2, :cond_8

    move-object p3, p1

    check-cast p3, Ln90/b;

    :cond_8
    if-eqz p3, :cond_9

    .line 7
    invoke-virtual {p3}, Ln90/b;->O6()V

    :cond_9
    return-void
.end method
