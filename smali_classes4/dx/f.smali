.class public final Ldx/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/f$a;
    }
.end annotation


# static fields
.field public static final b:Ldx/f$a;


# instance fields
.field private final a:Lsf0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldx/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldx/f;->b:Ldx/f$a;

    return-void
.end method

.method public constructor <init>(Lsf0/v0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldx/f;->a:Lsf0/v0;

    return-void
.end method

.method public static synthetic J6(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldx/f;->W6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lha0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldx/f;->U6(Lha0/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ldx/f;->Y6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lha0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldx/f;->R6(Lha0/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Ldx/f;Lsharechat/library/cvo/GroupCardHeaderData;Lha0/b;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldx/f;->N6(Lsharechat/library/cvo/GroupCardHeaderData;Lha0/b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final P6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, v0, Ldx/f;->a:Lsf0/v0;

    iget-object v2, v1, Lsf0/v0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, ""

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fbe

    const/16 v19, 0x0

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, v0, Ldx/f;->a:Lsf0/v0;

    iget-object v2, v2, Lsf0/v0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Ldx/c;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Ldx/c;-><init>(Lha0/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Ldx/f;->a:Lsf0/v0;

    iget-object v1, v1, Lsf0/v0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivCreateGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Ldx/f;->a:Lsf0/v0;

    iget-object v1, v1, Lsf0/v0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvCreateGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final R6(Lha0/b;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lha0/b;->Hr()V

    :cond_0
    return-void
.end method

.method private final T6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V
    .locals 21

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, v0, Ldx/f;->a:Lsf0/v0;

    iget-object v1, v1, Lsf0/v0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Ldx/f;->a:Lsf0/v0;

    iget-object v3, v1, Lsf0/v0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fbe

    const/16 v20, 0x0

    move-object/from16 v10, p3

    .line 8
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Ldx/b;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Ldx/b;-><init>(Lha0/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Ldx/f;->a:Lsf0/v0;

    iget-object v1, v1, Lsf0/v0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "binding.tvSeeMore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Ldx/f;->a:Lsf0/v0;

    iget-object v1, v1, Lsf0/v0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivSeeMoreIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final U6(Lha0/b;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    invoke-interface {p0, p1}, Lha0/b;->o5(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_0
    return-void
.end method

.method private final V6(Z)V
    .locals 1

    const-string v0, "binding.viewSeparator"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldx/f;->a:Lsf0/v0;

    iget-object p1, p1, Lsf0/v0;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget-object v0, Ldx/d;->b:Ldx/d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ldx/f;->a:Lsf0/v0;

    iget-object p1, p1, Lsf0/v0;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final W6(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final X6(ZLsharechat/library/cvo/GroupCardHeaderData;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ldx/f;->a:Lsf0/v0;

    iget-object p1, p1, Lsf0/v0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/GroupCardHeaderData;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget-object p2, Ldx/e;->b:Ldx/e;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ldx/f;->a:Lsf0/v0;

    iget-object p1, p1, Lsf0/v0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvSuggestedGroups"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final Y6(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final N6(Lsharechat/library/cvo/GroupCardHeaderData;Lha0/b;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "groupCardHeaderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupCardHeaderData;->isSeparatorView()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Ldx/f;->V6(Z)V

    .line 3
    invoke-direct {p0, v2, p1, p3, p2}, Ldx/f;->T6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V

    .line 4
    invoke-direct {p0, v2, p1, p3, p2}, Ldx/f;->P6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V

    .line 5
    invoke-direct {p0, v2, p1}, Ldx/f;->X6(ZLsharechat/library/cvo/GroupCardHeaderData;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupCardHeaderData;->getShowSeeMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v1, p1, p3, p2}, Ldx/f;->T6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V

    .line 8
    invoke-direct {p0, v2}, Ldx/f;->V6(Z)V

    .line 9
    invoke-direct {p0, v2, p1, p3, p2}, Ldx/f;->P6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V

    .line 10
    invoke-direct {p0, v2, p1}, Ldx/f;->X6(ZLsharechat/library/cvo/GroupCardHeaderData;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupCardHeaderData;->getShowCreateGroupButton()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, v1, p1, p3, p2}, Ldx/f;->P6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V

    .line 13
    invoke-direct {p0, v2, p1, p3, p2}, Ldx/f;->T6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V

    .line 14
    invoke-direct {p0, v2}, Ldx/f;->V6(Z)V

    .line 15
    invoke-direct {p0, v2, p1}, Ldx/f;->X6(ZLsharechat/library/cvo/GroupCardHeaderData;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, v1, p1}, Ldx/f;->X6(ZLsharechat/library/cvo/GroupCardHeaderData;)V

    .line 17
    invoke-direct {p0, v2, p1, p3, p2}, Ldx/f;->P6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V

    .line 18
    invoke-direct {p0, v2, p1, p3, p2}, Ldx/f;->T6(ZLsharechat/library/cvo/GroupCardHeaderData;Landroidx/fragment/app/Fragment;Lha0/b;)V

    .line 19
    invoke-direct {p0, v2}, Ldx/f;->V6(Z)V

    :goto_0
    return-void
.end method
