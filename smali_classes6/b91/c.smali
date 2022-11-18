.class public final Lb91/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lb91/b;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/appx/basesharechat/views/RoundedCornerView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lw71/i0;Lb91/b;Z)V
    .locals 3

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lw71/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lb91/c;->a:Lb91/b;

    .line 4
    iget-object p2, p1, Lw71/i0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clImageSlide"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lw71/i0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivMedia"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb91/c;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object v0, p1, Lw71/i0;->f:Lin/mohalla/sharechat/appx/basesharechat/views/RoundedCornerView;

    const-string v1, "binding.selectedView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb91/c;->c:Lin/mohalla/sharechat/appx/basesharechat/views/RoundedCornerView;

    .line 7
    iget-object p1, p1, Lw71/i0;->d:Landroid/widget/FrameLayout;

    const-string v0, "binding.crossLayout"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb91/c;->d:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Landroidx/constraintlayout/widget/d;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 9
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p3, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p3, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p3, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p3, p1, v1, v0, v1}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 14
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method
