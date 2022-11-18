.class public final synthetic Lgi0/c;
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
.method public synthetic constructor <init>(Lef0/f;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgi0/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgi0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgi0/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgi0/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lgi0/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgi0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgi0/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lgi0/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgi0/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lgi0/c;->b:I

    const-string v0, "this$0"

    const-string v1, "$postModel"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lgi0/c;->d:Ljava/lang/Object;

    check-cast p1, Lef0/f;

    iget-object v2, p0, Lgi0/c;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    iget-object v3, p0, Lgi0/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, p0, Lgi0/c;->f:Ljava/lang/Object;

    check-cast v4, Lgi0/e;

    const-string v5, "$mCallback"

    .line 1
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$user"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v3

    .line 4
    invoke-interface {p1, v2, v0, v1, v3}, Lef0/f;->Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    return-void

    .line 5
    :goto_1
    iget-object p1, p0, Lgi0/c;->d:Ljava/lang/Object;

    check-cast p1, Lvm0/i;

    iget-object v2, p0, Lgi0/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lgi0/c;->e:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v4, p0, Lgi0/c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    sget v5, Lvm0/i;->F:I

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stringsMap"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lvm0/i;->c:Lqm0/d;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    const v0, 0x7f120402

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
