.class public final Ldx/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Ldf0/m;

.field private final b:Lcx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldf0/m;Lcx/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ldx/h;->a:Ldf0/m;

    .line 3
    iput-object p2, p0, Ldx/h;->b:Lcx/a;

    return-void
.end method

.method public static synthetic J6(Ldx/h;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldx/h;->L6(Ldx/h;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Ldx/h;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$groupHeaderData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldx/h;->b:Lcx/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, p1}, Lcx/a;->o5(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V
    .locals 3

    const-string v0, "groupHeaderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldx/h;->a:Ldf0/m;

    iget-object v0, v0, Ldf0/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getShowLastSevenDaysHeader()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getShowTopView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldx/h;->a:Ldf0/m;

    iget-object v0, v0, Ldf0/m;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/olduser/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldx/h;->a:Ldf0/m;

    iget-object v0, v0, Ldf0/m;->e:Landroid/view/View;

    const-string v1, "binding.topView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Ldx/h;->a:Ldf0/m;

    iget-object v0, v0, Ldf0/m;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getStringResId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getStringResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getShowLastSevenDaysHeader()Z

    move-result v0

    const-string v1, "binding.tvSeeAll"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getShowSeeAll()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Ldx/h;->a:Ldf0/m;

    iget-object v0, v0, Ldf0/m;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Ldx/h;->a:Ldf0/m;

    iget-object v0, v0, Ldf0/m;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :goto_3
    iget-object v0, p0, Ldx/h;->a:Ldf0/m;

    iget-object v0, v0, Ldf0/m;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ldx/g;

    invoke-direct {v1, p0, p1}, Ldx/g;-><init>(Ldx/h;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
