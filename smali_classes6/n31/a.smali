.class public final Ln31/a;
.super Lqy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/a<",
        "Lk31/y2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Ln31/b;

.field public final g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln31/b;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqy/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln31/a;->f:Ln31/b;

    .line 3
    iput-object p2, p0, Ln31/a;->g:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$layout;->item_time_selector:I

    return v0
.end method

.method public final t(Ls6/a;I)V
    .locals 5

    .line 1
    check-cast p1, Lk31/y2;

    const-string p2, "viewBinding"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lk31/y2;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    .line 4
    new-instance v0, Lrm0/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lk31/y2;->c:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln31/a;->f:Ln31/b;

    .line 7
    iget-object v1, v1, Ln31/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ln31/a;->f:Ln31/b;

    .line 10
    iget-boolean v0, v0, Ln31/b;->b:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setSelectedTextColor(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p2}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget v0, p2, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    const/4 v3, 0x1

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p2, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 15
    iget v4, p2, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->f:F

    aput v4, v0, v1

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    new-instance v1, Lmi/d;

    const/4 v3, 0x3

    invoke-direct {v1, p2, v3}, Lmi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance v1, Li21/a;

    invoke-direct {v1, p2, v2}, Li21/a;-><init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;F)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object v1, p2, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->o:Lr5/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x15e

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    iput-object v0, p2, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->n:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p2, v1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->setChecked(Z)V

    .line 24
    :cond_3
    :goto_1
    iget-object p1, p1, Lk31/y2;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    .line 25
    iget-object p2, p0, Ln31/a;->f:Ln31/b;

    .line 26
    iget-boolean p2, p2, Ln31/b;->c:Z

    if-eqz p2, :cond_4

    const v2, 0x3f4ccccd    # 0.8f

    .line 27
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final v(Landroid/view/View;)Ls6/a;
    .locals 1

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    .line 3
    new-instance v0, Lk31/y2;

    invoke-direct {v0, p1, p1}, Lk31/y2;-><init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;Lsharechat/feature/chatroom/common/views/OutlineAnimationView;)V

    return-object v0
.end method
