.class public final Li41/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/e$a;,
        Li41/e$b;
    }
.end annotation


# static fields
.field public static final e:Li41/e$a;


# instance fields
.field public final a:Lk31/s5;

.field public final b:Lg41/c;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/e$a;-><init>(Lep0/k;)V

    sput-object v0, Li41/e;->e:Li41/e$a;

    return-void
.end method

.method public constructor <init>(Lk31/s5;Lg41/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/s5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Li41/e;->a:Lk31/s5;

    .line 4
    iput-object p2, p0, Li41/e;->b:Lg41/c;

    .line 5
    iget-object p2, p1, Lk31/s5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civIcon"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p1, p1, Lk31/s5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.ctvAction"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li41/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static final h7(Li41/e;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li41/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, p1}, Lkr1/b;->d(Landroid/widget/ImageView;I)V

    .line 2
    iget-object p1, p0, Li41/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Li41/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p0, p0, Li41/e;->a:Lk31/s5;

    .line 4
    iget-object p0, p0, Lk31/s5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "binding.root.context"

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsharechat/library/ui/R$color;->primary:I

    .line 6
    invoke-static {p0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
