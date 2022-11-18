.class public final Lve0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lve0/c;->b:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "DmpBottomSheetDialogFragment"

    const-string v1, "onAnimationCancel: "

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "DmpBottomSheetDialogFragment"

    const-string v1, "onAnimationEnd: "

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "DmpBottomSheetDialogFragment"

    const-string v1, "onAnimationRepeat: "

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "DmpBottomSheetDialogFragment"

    const-string v1, "onAnimationStart: "

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lve0/c;->b:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->n:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v0

    iget-object v0, v0, Lre0/j0;->x:Lre0/y2;

    .line 4
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "binding.includQuestionHeader.root"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object p1

    iget-object p1, p1, Lre0/j0;->y:Lre0/a3;

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v0, "binding.includeQuestionSubheader.root"

    .line 8
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method
