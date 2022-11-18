.class public final Lh11/p0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/p0$a;
    }
.end annotation


# static fields
.field public static final d:Lh11/p0$a;


# instance fields
.field public final a:Ly01/q;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh11/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh11/p0$a;-><init>(Lep0/k;)V

    sput-object v0, Lh11/p0;->d:Lh11/p0$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/m5;Ly01/q;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/m5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lh11/p0;->a:Ly01/q;

    .line 4
    iget-object p2, p1, Lk31/m5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civBg"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh11/p0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p1, p1, Lk31/m5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvType"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh11/p0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh11/p0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/library/ui/R$color;->new_login_malayalam:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lh11/p0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final i7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh11/p0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lh11/p0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
