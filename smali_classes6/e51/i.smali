.class public final Le51/i;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/v5;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lsw1/p;

.field public final h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk31/v5;

.field public final j:Lro0/p;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsw1/p;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsw1/p;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Le51/i;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le51/i;->g:Lsw1/p;

    .line 4
    iput-object p3, p0, Le51/i;->h:Ldp0/l;

    .line 5
    sget-object p1, Le51/i$a;->b:Le51/i$a;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Le51/i;->j:Lro0/p;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Le51/i;->k:I

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_upcoming_rewards_level_section:I

    return v0
.end method

.method public final t(Ls6/a;I)V
    .locals 13

    .line 1
    check-cast p1, Lk31/v5;

    const-string p2, "viewBinding"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le51/i;->i:Lk31/v5;

    .line 4
    iget-object v0, p1, Lk31/v5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "ivIcon"

    invoke-static {v0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le51/i;->g:Lsw1/p;

    .line 5
    iget-object p2, p2, Lsw1/p;->a:Lsw1/a;

    .line 6
    iget-object v1, p2, Lsw1/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffe

    .line 7
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    iget-object p2, p1, Lk31/v5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Le51/i;->g:Lsw1/p;

    .line 9
    iget-object v0, v0, Lsw1/p;->a:Lsw1/a;

    .line 10
    iget-object v0, v0, Lsw1/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lk31/v5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Le51/i;->g:Lsw1/p;

    .line 13
    iget-object p2, p2, Lsw1/p;->a:Lsw1/a;

    .line 14
    iget-object p2, p2, Lsw1/a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Le51/i;->i:Lk31/v5;

    if-eqz p1, :cond_2

    .line 17
    iget-object p2, p0, Le51/i;->g:Lsw1/p;

    .line 18
    iget-object p2, p2, Lsw1/p;->b:Ljava/util/List;

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsw1/q;

    .line 20
    invoke-virtual {p0}, Le51/i;->w()Loy/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v7, Le51/g;

    .line 22
    iget-object v2, p0, Le51/i;->f:Landroid/content/Context;

    .line 23
    iget-object v1, p0, Le51/i;->g:Lsw1/p;

    .line 24
    iget-object v4, v1, Lsw1/p;->c:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Le51/i;->h:Ldp0/l;

    .line 26
    new-instance v6, Le51/h;

    invoke-direct {v6, p0}, Le51/h;-><init>(Ljava/lang/Object;)V

    move-object v1, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Le51/g;-><init>(Landroid/content/Context;Lsw1/q;Ljava/lang/String;Ldp0/l;Ldp0/l;)V

    .line 28
    invoke-virtual {v0, v7}, Loy/g;->r(Loy/f;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p1, Lk31/v5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 32
    iget-object p2, p1, Lk31/v5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 33
    iget-object p1, p1, Lk31/v5;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Le51/i;->w()Loy/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_2
    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 8

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lsharechat/feature/chatroom/R$id;->gl_upcomingRewards_end:I

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$id;->gl_upcomingRewards_start:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->gl_upcomingRewards_top:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->ivIcon:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->rvLevels:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->tvSubTitle:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 14
    sget v0, Lsharechat/feature/chatroom/R$id;->tvTitle:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 16
    new-instance v0, Lk31/v5;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk31/v5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Loy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le51/i;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/g;

    return-object v0
.end method
