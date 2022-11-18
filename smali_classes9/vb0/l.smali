.class public final synthetic Lvb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvb0/l;->b:I

    iput-object p1, p0, Lvb0/l;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput-object p2, p0, Lvb0/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget p1, p0, Lvb0/l;->b:I

    const-string v0, "this$0"

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lvb0/l;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lvb0/o;

    iget-object v2, p0, Lvb0/l;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userWithPosts"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lvb0/o;->a:Lre0/f6;

    iget-object v0, v0, Lre0/f6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.secondPostImage"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionMeta;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;

    invoke-virtual {p1, v0, v2}, Lvb0/o;->j7(Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/data/remote/model/ZeroStatePostMeta;)V

    return v1

    .line 3
    :goto_0
    iget-object p1, p0, Lvb0/l;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lah1/d;

    iget-object v2, p0, Lvb0/l;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v3, Lah1/d;->d:Lah1/d$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lah1/d;->b:Lxg1/a$b;

    invoke-interface {p1, v2}, Lxg1/a$b;->w1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
