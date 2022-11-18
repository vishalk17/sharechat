.class public final Lk42/t;
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
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$resizeTextCreationLayout$1"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lk42/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/t;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lk42/t;

    iget-object v0, p0, Lk42/t;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p1, v0, p2}, Lk42/t;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk42/t;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 4
    iget-object v0, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast v0, Ll42/c;

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, v0, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->A:Ls42/f;

    .line 9
    sget-object v2, Ls42/f$b;->a:Ls42/f$b;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->A:Ls42/f;

    .line 11
    sget-object v3, Ls42/f$c;->a:Ls42/f$c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    :cond_1
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0:Lbs0/d1;

    .line 14
    invoke-virtual {v1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Le32/e$b;->a:Le32/e$b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    iget v3, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:I

    .line 17
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    iget v3, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:I

    .line 20
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v1, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 22
    check-cast v1, Ll42/c;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, v1, Ll42/c;->g:Ll42/e;

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v1, Ll42/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget v3, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:I

    .line 27
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    :goto_1
    iget v1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:I

    .line 29
    iget p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->f:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->g:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    .line 34
    :cond_4
    iget v1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->v:I

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    iget p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->w:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    .line 39
    :cond_5
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 40
    :cond_6
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
