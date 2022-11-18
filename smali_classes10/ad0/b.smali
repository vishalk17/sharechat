.class public final Lad0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lad0/b;->b:Landroid/view/View;

    iput-object p2, p0, Lad0/b;->c:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lad0/b;->b:Landroid/view/View;

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lad0/b;->c:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
