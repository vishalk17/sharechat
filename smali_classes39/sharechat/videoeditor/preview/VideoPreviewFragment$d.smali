.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment;->lz(Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lqs0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$hideText$2"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field final synthetic d:Lsharechat/videoeditor/core/model/TextModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->d:Lsharechat/videoeditor/core/model/TextModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->d:Lsharechat/videoeditor/core/model/TextModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqs0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lqs0/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->d:Lsharechat/videoeditor/core/model/TextModel;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$d;->c:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 3
    iget-object v2, p1, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->d()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmpl-double v8, v3, v5

    if-lez v8, :cond_2

    .line 5
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->d()D

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-double v5, v5

    mul-double v3, v3, v5

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    double-to-long v3, v3

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 8
    new-instance v4, Lsharechat/videoeditor/preview/VideoPreviewFragment$d$a;

    invoke-direct {v4, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$d$a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    invoke-static {v2}, Lcs0/e;->g(Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Cy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-object p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
