.class public final Lf80/g0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf80/g0$a;
    }
.end annotation


# static fields
.field public static final f:Lf80/g0$a;


# instance fields
.field private final a:Lsharechat/library/ui/customImage/CustomImageView;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf80/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf80/g0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf80/g0;->f:Lf80/g0$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/d5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/d5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ld80/d5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfilePic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf80/g0;->a:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p1, Ld80/d5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfilePicBorder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf80/g0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, p1, Ld80/d5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvHeaderText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf80/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object v0, p1, Ld80/d5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvBalance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf80/g0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p1, p1, Ld80/d5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvRank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf80/g0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/d5;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf80/g0;-><init>(Ld80/d5;)V

    return-void
.end method

.method private final K6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf80/g0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final L6()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    iget-object v1, p0, Lf80/g0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final M6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf80/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final N6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf80/g0;->a:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final O6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf80/g0;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerMeta;I)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerMeta;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf80/g0;->N6(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lf80/g0;->L6()V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerMeta;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf80/g0;->M6(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerMeta;->a()J

    move-result-wide v0

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf80/g0;->K6(Ljava/lang/String;)V

    add-int/2addr p2, v2

    .line 5
    invoke-direct {p0, p2}, Lf80/g0;->O6(I)V

    return-void
.end method
