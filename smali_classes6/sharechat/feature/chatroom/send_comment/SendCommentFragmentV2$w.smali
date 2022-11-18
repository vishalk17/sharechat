.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->yg(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;->a:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lpv1/b;

    .line 2
    iget-object v3, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 3
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->a()Z

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 4
    iget-object v2, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 5
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v2, v2, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    goto :goto_3

    :cond_4
    move-object p2, p3

    .line 7
    :goto_3
    check-cast p2, Lpv1/b;

    if-eqz p2, :cond_9

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;->a:Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$w;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_9

    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v4

    if-gt p1, v4, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v2

    if-lt p1, v2, :cond_9

    .line 11
    iget-object p2, p2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 12
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iput-boolean v1, p2, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->e:Z

    .line 14
    :goto_4
    iget-object p2, v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p2, :cond_8

    .line 15
    iget-object p2, p2, Lk31/l1;->c:Lk31/d3;

    iget-object p2, p2, Lk31/d3;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, p3

    :goto_5
    instance-of p2, p1, Lb61/b;

    if-eqz p2, :cond_7

    move-object p3, p1

    check-cast p3, Lb61/b;

    :cond_7
    if-eqz p3, :cond_9

    .line 16
    iget-object p1, p3, Lb61/b;->d:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_9

    iget-object p2, p3, Lb61/b;->a:Lk31/f0;

    iget-object p2, p2, Lk31/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivIcon"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2, v0, v0}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    goto :goto_6

    :cond_8
    const-string p1, "binding"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3

    :cond_9
    :goto_6
    return-void
.end method
