.class public final Lve0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lve0/b;->b:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;

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
    iget-object p1, p0, Lve0/b;->b:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->n:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Bz()V

    return-void
.end method
