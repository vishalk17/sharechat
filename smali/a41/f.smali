.class public final synthetic La41/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La41/f;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    iput p2, p0, La41/f;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, La41/f;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    iget v1, p0, La41/f;->c:I

    sget-object v2, Lsharechat/feature/chatroom/free_frame/PageIndicator;->t:Landroid/view/animation/DecelerateInterpolator;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b:[I

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v2, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p1, "dotSizes"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
