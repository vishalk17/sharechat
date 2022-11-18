.class public final synthetic Lqg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldx0/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lqg0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqg0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqg0/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqg0/a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lqg0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqg0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqg0/a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lqg0/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqg0/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lqg0/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lqg0/a;->d:Ljava/lang/Object;

    check-cast p1, Ldx0/a;

    iget-object v1, p0, Lqg0/a;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iget-object v2, p0, Lqg0/a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lqg0/a;->f:Ljava/lang/Object;

    check-cast v3, Lqg0/b;

    const-string v4, "$entity"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$data"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Tag Trending"

    invoke-interface {p1, v0, v2, v3, v1}, Ldx0/a;->H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lqg0/a;->d:Ljava/lang/Object;

    check-cast p1, Lvm0/i;

    iget-object v1, p0, Lqg0/a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lqg0/a;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, p0, Lqg0/a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget v4, Lvm0/i;->F:I

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stringsMap"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lvm0/i;->c:Lqm0/d;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    const v0, 0x7f120402

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
