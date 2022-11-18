.class public final synthetic Llz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llz/j;->b:I

    iput-object p1, p0, Llz/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Llz/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Llz/j;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "$data"

    const-string v3, "$tagEntity"

    const-string v4, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Llz/j;->c:Ljava/lang/Object;

    check-cast p1, Lsm0/a$a;

    iget-object v0, p0, Llz/j;->d:Ljava/lang/Object;

    check-cast v0, Lsm0/a;

    iget-object v2, p0, Llz/j;->e:Ljava/lang/Object;

    check-cast v2, Lsm0/b;

    sget v3, Lsm0/a$a;->e:I

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$1"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$elanicContentSelector"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lsm0/a$a;->b:Lx02/b;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lx02/b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, v0, Lsm0/a;->c:Landroid/util/SparseBooleanArray;

    .line 5
    iget v5, p1, Lsm0/a$a;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    instance-of v4, v3, Lx02/f;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lx02/f;

    invoke-interface {v2, v3}, Lsm0/b;->Bc(Lx02/f;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v4, v3, Lx02/a;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Lx02/a;

    invoke-interface {v2, v3}, Lsm0/b;->Oo(Lx02/a;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v2, v0, Lsm0/a;->c:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    iget-object v2, v0, Lsm0/a;->c:Landroid/util/SparseBooleanArray;

    .line 13
    iget p1, p1, Lsm0/a$a;->c:I

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_2
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Llz/j;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    iget-object v0, p0, Llz/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llz/j;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    .line 16
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$stickerModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->dA(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V

    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Llz/j;->c:Ljava/lang/Object;

    check-cast p1, Lei0/h;

    iget-object v1, p0, Llz/j;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    iget-object v5, p0, Llz/j;->e:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    sget-object v6, Lei0/h;->c:Lei0/h$a;

    .line 19
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lei0/h;->b:Ldx0/a;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v1, v0, v3, p1}, Ldx0/a;->H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    return-void

    .line 21
    :pswitch_3
    iget-object p1, p0, Llz/j;->c:Ljava/lang/Object;

    check-cast p1, Lei0/a;

    iget-object v1, p0, Llz/j;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    iget-object v5, p0, Llz/j;->e:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    sget-object v6, Lei0/a;->d:Lei0/a$a;

    .line 22
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lei0/a;->b:Ldx0/a;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v1, v0, v3, p1}, Ldx0/a;->H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    return-void

    .line 24
    :pswitch_4
    iget-object p1, p0, Llz/j;->c:Ljava/lang/Object;

    check-cast p1, Lph0/a;

    iget-object v0, p0, Llz/j;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    iget-object v1, p0, Llz/j;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v2, Lph0/a;->i:Lph0/a$a;

    .line 25
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$user"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lph0/a;->c:Lnh0/d;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    :cond_5
    invoke-interface {p1, v0}, Lnh0/d;->a3(Lsharechat/library/cvo/UserEntity;)V

    :cond_6
    return-void

    .line 27
    :pswitch_5
    iget-object p1, p0, Llz/j;->c:Ljava/lang/Object;

    check-cast p1, Lmd0/b;

    iget-object v0, p0, Llz/j;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v1, p0, Llz/j;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    sget v2, Lmd0/b;->l:I

    .line 28
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bucketWithTagContainer"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tag"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p1, Lmd0/b;->e:Lu60/g;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-interface {p1, v0, v1}, Lu60/g;->Vc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_6
    iget-object p1, p0, Llz/j;->c:Ljava/lang/Object;

    check-cast p1, Llz/l;

    iget-object v0, p0, Llz/j;->d:Ljava/lang/Object;

    check-cast v0, Lsp/a;

    iget-object v1, p0, Llz/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 31
    iget-object p1, p1, Llz/l;->b:Lmz/c;

    iget-object p1, p1, Lmz/c;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1, v2, v3}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 32
    :goto_1
    iget-object p1, p0, Llz/j;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v0, p0, Llz/j;->d:Ljava/lang/Object;

    check-cast v0, Lxg1/a$b;

    iget-object v2, p0, Llz/j;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "$comment"

    .line 33
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mListener"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_setCommentState"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 35
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 36
    invoke-interface {v0, p1}, Lxg1/a$b;->E(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 37
    invoke-static {v2, p1, v0}, Lpk/i8;->C(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lxg1/a$b;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
