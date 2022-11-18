.class public final Lfc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/PostBottomActionContainer;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfc0/h;->b:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    iput-object p2, p0, Lfc0/h;->c:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfc0/h;->b:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    iget v1, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->d:Landroid/widget/TextView;

    iget p1, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lfc0/h;->b:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfc0/h;->b:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    iget v1, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v0, v0, Lqk1/q;->d:Landroid/widget/TextView;

    iget p1, p1, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lfc0/h;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lfc0/h;->b:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->w()V

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
