.class public final Lk42/u;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$scaleTextsForVideo$2"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public final synthetic c:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk42/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/u;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object p2, p0, Lk42/u;->c:Lro0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk42/u;

    iget-object v0, p0, Lk42/u;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v1, p0, Lk42/u;->c:Lro0/m;

    invoke-direct {p1, v0, v1, p2}, Lk42/u;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/m;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk42/u;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 4
    iget-object p1, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast p1, Ll42/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p1, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lc32/m;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lk42/u;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v2, p0, Lk42/u;->c:Lro0/m;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_0

    .line 9
    new-instance v5, Lro0/m;

    const/16 v6, 0x2d0

    .line 10
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x500

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    invoke-direct {v5, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 14
    iget-object v6, v6, Lsharechat/videoeditor/core/model/VideoAspectProperties;->d:Lro0/m;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 15
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v6

    .line 16
    iget-object v6, v6, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 18
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v6

    .line 19
    iget-object v6, v6, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    .line 20
    invoke-static {v6}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls42/k;

    .line 21
    iget-object v6, v6, Ls42/k;->k:Lro0/m;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 23
    iget-object v8, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 25
    iget-object v9, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 26
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 27
    iget-object v9, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 28
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    div-float/2addr v8, v9

    .line 29
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 30
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 31
    iget-object v9, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v5, v9

    int-to-float v5, v5

    .line 33
    iget-object v9, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 34
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    div-float/2addr v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v9

    if-lez v10, :cond_3

    cmpl-float v10, v5, v9

    if-lez v10, :cond_3

    .line 35
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_2

    :cond_3
    cmpg-float v10, v8, v9

    if-gez v10, :cond_4

    cmpg-float v10, v5, v9

    if-gez v10, :cond_4

    .line 36
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 37
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v5

    int-to-float v7, v7

    add-float/2addr v7, v9

    mul-float v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 39
    new-instance v4, Lk42/u$a;

    invoke-direct {v4, v1, v3, v6, v0}, Lk42/u$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Landroid/view/View;FLvo0/d;)V

    invoke-static {v1, v4}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    goto/16 :goto_0

    .line 40
    :cond_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_6
    return-object v0
.end method
