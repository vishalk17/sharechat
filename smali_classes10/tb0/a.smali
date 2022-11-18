.class public final Ltb0/a;
.super Lta0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0/a$a;
    }
.end annotation


# instance fields
.field public final b:Ltb0/b;

.field public final c:Z

.field public final d:Ltb0/c;

.field public final e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lw60/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltb0/a;-><init>(Ltb0/b;ZLtb0/c;ZI)V

    return-void
.end method

.method public constructor <init>(Ltb0/b;ZLtb0/c;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 1
    sget-object p3, Ltb0/c;->SHOW_TOPCREATOR:Ltb0/c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    const-string p5, "action"

    .line 2
    invoke-static {p3, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lta0/d;-><init>()V

    .line 4
    iput-object p1, p0, Ltb0/a;->b:Ltb0/b;

    .line 5
    iput-boolean p2, p0, Ltb0/a;->c:Z

    .line 6
    iput-object p3, p0, Ltb0/a;->d:Ltb0/c;

    .line 7
    iput-boolean p4, p0, Ltb0/a;->e:Z

    const-string p1, ""

    .line 8
    iput-object p1, p0, Ltb0/a;->g:Ljava/lang/String;

    .line 9
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 11
    iput-object p1, p0, Ltb0/a;->h:Lw60/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltb0/a;->h:Lw60/c;

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltb0/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltb0/a;->h:Lw60/c;

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltb0/a;->d:Ltb0/c;

    sget-object v0, Ltb0/c;->SHOW_MULTIPLE_ACCOUNTS:Ltb0/c;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lub0/a;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Ltb0/a;->w(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Lub0/a;

    invoke-virtual {p1, p2}, Lub0/a;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lvj0/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Ltb0/a;->w(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p1, Lvj0/p0;

    .line 15
    iget-object v0, p1, Lvj0/p0;->a:Luj1/n;

    iget-object v0, v0, Luj1/n;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lvj0/p0;->a:Luj1/n;

    iget-object v0, v0, Luj1/n;->f:Landroid/widget/TextView;

    const/16 v1, 0x40

    .line 17
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lvj0/p0;->a:Luj1/n;

    iget-object v0, v0, Luj1/n;->e:Landroid/widget/TextView;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    sget v4, Lsharechat/library/ui/R$string;->follower:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lvj0/p0;->a:Luj1/n;

    iget-object v0, v0, Luj1/n;->h:Landroid/widget/TextView;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v4, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->post:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Lvj0/p0;->a:Luj1/n;

    iget-object v0, v0, Luj1/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.imageUser"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Lvj0/p0;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 31
    iget-object v0, p1, Lvj0/p0;->a:Luj1/n;

    iget-object v0, v0, Luj1/n;->d:Landroid/widget/TextView;

    new-instance v1, Lp20/a;

    const/16 v2, 0xf

    invoke-direct {v1, p2, p1, v2}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Ly60/b;

    if-eqz p2, :cond_2

    check-cast p1, Ly60/b;

    iget-object p2, p0, Ltb0/a;->h:Lw60/c;

    invoke-virtual {p1, p2, v1}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_SELECTED_STATE_CHANGE"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p1, Lvj0/p0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Ltb0/a;->w(I)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0/p0;

    .line 6
    invoke-virtual {v1, v0}, Lvj0/p0;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p2, Lvj0/p0;

    .line 3
    sget v1, Lsharechat/feature/olduser/R$layout;->viewholder_user_account_selection:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/olduser/R$id;->image_user:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/feature/olduser/R$id;->tv_select:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/olduser/R$id;->tv_user_follower_count:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lsharechat/feature/olduser/R$id;->tv_user_handle_name:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lsharechat/feature/olduser/R$id;->tv_user_name:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lsharechat/feature/olduser/R$id;->tv_user_post_count:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 16
    new-instance v0, Luj1/n;

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Luj1/n;-><init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17
    iget-object p1, p0, Ltb0/a;->b:Ltb0/b;

    iget-boolean v1, p0, Ltb0/a;->e:Z

    invoke-direct {p2, v0, p1, v1}, Lvj0/p0;-><init>(Luj1/n;Ltb0/b;Z)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no viewholder found for viewType: "

    .line 21
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    sget-object p2, Ly60/b;->g:Ly60/b$a;

    const/16 v0, 0xc

    invoke-static {p2, p1, v1, v1, v0}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object p2

    goto :goto_0

    .line 24
    :cond_3
    new-instance p2, Lub0/a;

    invoke-static {v0, p1}, Luj1/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/m;

    move-result-object p1

    iget-object v0, p0, Ltb0/a;->b:Ltb0/b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-boolean v1, p0, Ltb0/a;->c:Z

    invoke-direct {p2, p1, v0, v1}, Lub0/a;-><init>(Luj1/m;Ltb0/b;Z)V

    :goto_0
    return-object p2

    .line 25
    :cond_4
    new-instance p1, Ly60/a;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    throw v1

    .line 26
    :cond_5
    new-instance p1, Ly60/a;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    throw v1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final r(I)I
    .locals 0

    return p1
.end method

.method public final t(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 5

    const-string v0, "newUserModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setGenreItem(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isGenreHeaderVisible()Z

    move-result v2

    invoke-virtual {p2, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setGenreHeaderVisible(Z)V

    .line 6
    iget-object v2, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    move v1, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final v(Lw60/c;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltb0/a;->h:Lw60/c;

    .line 2
    iget-object v0, v0, Lw60/c;->a:Lw60/d;

    .line 3
    sget-object v1, Lw60/d;->RUNNING:Lw60/d;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v2, p1, Lw60/c;->a:Lw60/d;

    if-eq v2, v1, :cond_0

    .line 5
    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    if-ne v2, v1, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Ltb0/a;->h:Lw60/c;

    .line 7
    invoke-virtual {p0}, Ltb0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lw60/c;->a:Lw60/d;

    if-ne v0, v1, :cond_2

    .line 10
    iput-object p1, p0, Ltb0/a;->h:Lw60/c;

    .line 11
    invoke-virtual {p0}, Ltb0/a;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(I)Lin/mohalla/sharechat/data/repository/user/UserModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    return-object p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "topCreatorList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltb0/a;->f:Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltb0/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method
