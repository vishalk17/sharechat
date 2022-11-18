.class public final Lxi0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lxi0/c$a;


# instance fields
.field public final a:Lqk1/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lxi0/c;->b:Lxi0/c$a;

    return-void
.end method

.method public constructor <init>(Lqk1/n0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqk1/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lxi0/c;->a:Lqk1/n0;

    return-void
.end method


# virtual methods
.method public final h7(Lsharechat/library/cvo/GroupCardHeaderData;Ll71/c;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lxi0/c;->k7(Z)V

    .line 3
    invoke-virtual {p0, v2, p1, p3, p2}, Lxi0/c;->j7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V

    .line 4
    invoke-virtual {p0, v2, p1, p3, p2}, Lxi0/c;->i7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V

    .line 5
    invoke-virtual {p0, v2, p1}, Lxi0/c;->l7(ZLsharechat/library/cvo/GroupCardHeaderData;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupCardHeaderData;->getShowSeeMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1, p1, p3, p2}, Lxi0/c;->j7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V

    .line 8
    invoke-virtual {p0, v2}, Lxi0/c;->k7(Z)V

    .line 9
    invoke-virtual {p0, v2, p1, p3, p2}, Lxi0/c;->i7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V

    .line 10
    invoke-virtual {p0, v2, p1}, Lxi0/c;->l7(ZLsharechat/library/cvo/GroupCardHeaderData;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupCardHeaderData;->getShowCreateGroupButton()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v1, p1, p3, p2}, Lxi0/c;->i7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V

    .line 13
    invoke-virtual {p0, v2, p1, p3, p2}, Lxi0/c;->j7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V

    .line 14
    invoke-virtual {p0, v2}, Lxi0/c;->k7(Z)V

    .line 15
    invoke-virtual {p0, v2, p1}, Lxi0/c;->l7(ZLsharechat/library/cvo/GroupCardHeaderData;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, v1, p1}, Lxi0/c;->l7(ZLsharechat/library/cvo/GroupCardHeaderData;)V

    .line 17
    invoke-virtual {p0, v2, p1, p3, p2}, Lxi0/c;->i7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V

    .line 18
    invoke-virtual {p0, v2, p1, p3, p2}, Lxi0/c;->j7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V

    .line 19
    invoke-virtual {p0, v2}, Lxi0/c;->k7(Z)V

    :goto_0
    return-void
.end method

.method public final i7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, v0, Lxi0/c;->a:Lqk1/n0;

    iget-object v2, v1, Lqk1/n0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, ""

    .line 2
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fbe

    .line 4
    invoke-static/range {v2 .. v14}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    :cond_0
    iget-object v2, v0, Lxi0/c;->a:Lqk1/n0;

    iget-object v2, v2, Lqk1/n0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v2, Lsh0/d;

    const/4 v3, 0x5

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lxi0/c;->a:Lqk1/n0;

    iget-object v1, v1, Lqk1/n0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivCreateGroup"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lxi0/c;->a:Lqk1/n0;

    iget-object v1, v1, Lqk1/n0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvCreateGroup"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final j7(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Ll71/c;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, v0, Lxi0/c;->a:Lqk1/n0;

    iget-object v1, v1, Lqk1/n0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lxi0/c;->a:Lqk1/n0;

    iget-object v3, v1, Lqk1/n0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fbe

    .line 8
    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v2, Lo10/k;

    const/16 v3, 0x12

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lxi0/c;->a:Lqk1/n0;

    iget-object v1, v1, Lqk1/n0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvSeeMore"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lxi0/c;->a:Lqk1/n0;

    iget-object v1, v1, Lqk1/n0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivSeeMoreIcon"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final k7(Z)V
    .locals 1

    const-string v0, "binding.viewSeparator"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lxi0/c;->a:Lqk1/n0;

    iget-object p1, p1, Lqk1/n0;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget-object v0, Lyh0/g;->d:Lyh0/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxi0/c;->a:Lqk1/n0;

    iget-object p1, p1, Lqk1/n0;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final l7(ZLsharechat/library/cvo/GroupCardHeaderData;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lxi0/c;->a:Lqk1/n0;

    iget-object p1, p1, Lqk1/n0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget-object p2, Lxi0/b;->b:Lxi0/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lxi0/c;->a:Lqk1/n0;

    iget-object p1, p1, Lqk1/n0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvSuggestedGroups"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method
