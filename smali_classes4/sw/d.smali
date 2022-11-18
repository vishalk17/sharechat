.class public final Lsw/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/d$a;
    }
.end annotation


# static fields
.field public static final c:Lsw/d$a;


# instance fields
.field private final a:Lg50/s;

.field private final b:Lh50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsw/d;->c:Lsw/d$a;

    return-void
.end method

.method public constructor <init>(Lg50/s;Lh50/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsw/d;->a:Lg50/s;

    .line 3
    iput-object p2, p0, Lsw/d;->b:Lh50/a;

    return-void
.end method

.method public static synthetic J6(Lsw/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsw/d;->L6(Lsw/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lsw/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsw/d;->b:Lh50/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lh50/a;->ix(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsw/d;->a:Lg50/s;

    iget-object v0, v0, Lg50/s;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lsw/d;->a:Lg50/s;

    iget-object v1, v0, Lg50/s;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Lg50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/bucketandtag/R$color;->link:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lsw/d;->a:Lg50/s;

    iget-object v1, v0, Lg50/s;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lg50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/bucketandtag/R$string;->home_explore:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsw/d;->a:Lg50/s;

    iget-object v1, v0, Lg50/s;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Lg50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/bucketandtag/R$string;->join_more_groups:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lsw/d;->a:Lg50/s;

    iget-object v1, v0, Lg50/s;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Lg50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/bucketandtag/R$string;->join_more_groups_desc:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lsw/d;->a:Lg50/s;

    iget-object v0, v0, Lg50/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivExplore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lsw/d;->a:Lg50/s;

    iget-object v0, v0, Lg50/s;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvMyGroupsDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lsw/d;->a:Lg50/s;

    invoke-virtual {v0}, Lg50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lsw/c;

    invoke-direct {v1, p0, p1}, Lsw/c;-><init>(Lsw/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
