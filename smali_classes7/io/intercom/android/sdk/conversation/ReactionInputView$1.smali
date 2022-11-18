.class Lio/intercom/android/sdk/conversation/ReactionInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ReactionInputView;->setUpReactions(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/ReactionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field public final synthetic val$animated:Z

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$reactionCount:I

.field public final synthetic val$reactionImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/ReactionInputView;Landroid/widget/ImageView;IZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionImageView:Landroid/widget/ImageView;

    iput p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionCount:I

    iput-boolean p4, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$animated:Z

    iput-object p5, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    iget v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->reactionsLoaded:I

    .line 3
    iget v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$reactionCount:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$animated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$1;->this$0:Lio/intercom/android/sdk/conversation/ReactionInputView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
