.class public final Ldx/u;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/u$a;
    }
.end annotation


# static fields
.field public static final b:Ldx/u$a;


# instance fields
.field private final a:Lld0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldx/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldx/u;->b:Ldx/u$a;

    return-void
.end method

.method public constructor <init>(Lld0/g0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/g0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldx/u;->a:Lld0/g0;

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;)V
    .locals 3

    const-string v0, "groupHeaderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getImageResourceId()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "binding.ivImage"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldx/u;->a:Lld0/g0;

    iget-object v0, v0, Lld0/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getImageResourceId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Ldx/u;->a:Lld0/g0;

    iget-object v0, v0, Lld0/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/group/R$color;->separator:I

    invoke-static {v0, v2}, Llp/e;->J(Landroid/widget/ImageView;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ldx/u;->a:Lld0/g0;

    iget-object v0, v0, Lld0/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ldx/u;->a:Lld0/g0;

    iget-object v0, v0, Lld0/g0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ldx/u;->a:Lld0/g0;

    iget-object v0, v0, Lld0/g0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ldx/u;->a:Lld0/g0;

    iget-object v0, v0, Lld0/g0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;->getStringResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Ldx/u;->a:Lld0/g0;

    iget-object p1, p1, Lld0/g0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvSeeAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method
