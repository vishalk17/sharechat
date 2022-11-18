.class public final Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/feed/viewholder/carousel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$a;
    }
.end annotation


# instance fields
.field private final b:Lsf0/e;

.field private final c:Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsf0/e;Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->b:Lsf0/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->c:Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Lsf0/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->N6(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Lsf0/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K6(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;)Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->c:Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;

    return-object p0
.end method

.method public static final synthetic L6(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->O6(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N6(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Lsf0/e;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->c:Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "root.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->O6(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;->U2(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final O6(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                contex\u2026resourceId)\n            }"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const-string p1, "carousel_card_container"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public final M6(Lsharechat/library/cvo/CarouselCard;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->b:Lsf0/e;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsf0/e;->d0(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsf0/e;->b0(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lrm/h;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsf0/e;->c0(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lrm/h;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Lsf0/e;->a0(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lrm/h;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrm/h;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v5, v1, Lsf0/e;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/feature/post/feed/R$drawable;->background_dark_blue_fill_radius_8:I

    invoke-static {v6, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    sget-object v4, Lvl/a;->a:Lvl/a;

    invoke-virtual {v4}, Lvl/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    .line 11
    invoke-static {v6, v3}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 12
    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lrm/h;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lrm/h;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v4, v1, Lsf0/e;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_4
    iget-object v3, v1, Lsf0/e;->z:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    const-string v4, "ivCardImage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CarouselCard;->getAssetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 16
    iget-object v2, v1, Lsf0/e;->y:Landroidx/constraintlayout/widget/Group;

    const-string v3, "groupClickElements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;-><init>(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Lsf0/e;)V

    invoke-static {v2, v3}, Llp/e;->z(Landroidx/constraintlayout/widget/Group;Lr00/l;)V

    .line 17
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/carousel/a;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/feed/viewholder/carousel/a;-><init>(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Lsf0/e;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public deactivate()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->c:Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;->h4(I)V

    :cond_0
    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method
