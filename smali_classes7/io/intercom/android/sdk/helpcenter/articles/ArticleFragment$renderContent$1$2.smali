.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J*\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "p0",
        "",
        "p1",
        "p2",
        "Lro0/x;",
        "onTransitionStarted",
        "",
        "p3",
        "onTransitionChange",
        "onTransitionCompleted",
        "",
        "onTransitionTrigger",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;->$this_with:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;->onTransitionCompleted$lambda-0(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V

    return-void
.end method

.method private static final onTransitionCompleted$lambda-0(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V
    .locals 5

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleScrollview:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0, v2, v1, v3}, Landroidx/core/widget/NestedScrollView;->A(IIZ)V

    .line 3
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;->$this_with:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    iget-object p2, p1, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleScrollview:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lc4/t;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p0, v1}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
