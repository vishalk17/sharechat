.class public final Li41/g;
.super Li41/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/g$a;
    }
.end annotation


# static fields
.field public static final g:Li41/g$a;


# instance fields
.field public final a:Lg41/c;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/g$a;-><init>(Lep0/k;)V

    sput-object v0, Li41/g;->g:Li41/g$a;

    return-void
.end method

.method public constructor <init>(Lk31/y4;Lg41/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/y4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Li41/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Li41/g;->a:Lg41/c;

    .line 4
    iget-object p2, p1, Lk31/y4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civProfilePic"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/g;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/y4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserHandle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/g;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Lk31/y4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserName"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Lk31/y4;->g:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbInvitePending"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/g;->e:Landroid/widget/ProgressBar;

    .line 8
    iget-object p1, p1, Lk31/y4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.civInviteRequest"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final i7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Li41/g;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final j7()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Li41/g;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final k7()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Li41/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final l7(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Li41/g;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_tick_black_24dp:I

    invoke-static {p1, p2}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 4
    iget-object p1, p0, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$drawable;->bg_grey_rectangle:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Li41/g;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_user_add:I

    invoke-static {p1, p2}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 11
    iget-object p1, p0, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, p2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 12
    iget-object p1, p0, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$drawable;->bg_light_blue:I

    .line 14
    invoke-static {p2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Li41/g;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Li41/g;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method
