.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment;->Cz(Li00/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$scaleTextsForVideo$2"
    f = "VideoPreviewFragment.kt"
    l = {
        0x3b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:F

.field g:I

.field final synthetic h:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field final synthetic i:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Li00/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->h:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->i:Li00/o;

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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->h:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->i:Li00/o;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Li00/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->f:F

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->c:Ljava/lang/Object;

    check-cast v5, Li00/o;

    iget-object v6, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->h:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->xy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lqs0/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lcs0/e;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->h:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->i:Li00/o;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v6, v1

    move-object v5, v2

    move-object p1, p0

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 6
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_5

    .line 7
    new-instance v7, Li00/o;

    const/16 v8, 0x2d0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x500

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->J0()Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->e()Li00/o;

    move-result-object v8

    if-nez v8, :cond_6

    .line 10
    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K0()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v3, :cond_7

    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->K0()Ljava/util/ArrayList;

    move-result-object v8

    .line 11
    invoke-static {v8}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvs0/i;

    invoke-virtual {v8}, Lvs0/i;->g()Li00/o;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v8

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getScaleX()F

    move-result v8

    .line 13
    invoke-virtual {v7}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float/2addr v9, v10

    .line 14
    invoke-virtual {v7}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v7, v10

    int-to-float v7, v7

    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float/2addr v7, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v9, v10

    if-lez v11, :cond_8

    cmpl-float v11, v7, v10

    if-lez v11, :cond_8

    .line 15
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_2

    :cond_8
    cmpg-float v11, v9, v10

    if-gez v11, :cond_9

    cmpg-float v11, v7, v10

    if-gez v11, :cond_9

    .line 16
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 17
    :cond_9
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getScaleX()F

    move-result v7

    int-to-float v9, v3

    add-float/2addr v9, v10

    mul-float v7, v7, v9

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setScaleX(F)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getScaleY()F

    move-result v7

    mul-float v7, v7, v9

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setScaleY(F)V

    .line 19
    invoke-static {v6}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v7

    iput-object v6, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->b:Ljava/lang/Object;

    iput-object v5, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->c:Ljava/lang/Object;

    iput-object v4, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->d:Ljava/lang/Object;

    iput-object v2, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->e:Ljava/lang/Object;

    iput v8, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->f:F

    iput v3, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$p;->g:I

    invoke-virtual {v7, v1, p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0(Landroid/widget/TextView;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move v1, v8

    .line 20
    :goto_3
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleY(F)V

    goto/16 :goto_0

    .line 22
    :cond_b
    sget-object v2, Li00/a0;->a:Li00/a0;

    :goto_4
    return-object v2
.end method
