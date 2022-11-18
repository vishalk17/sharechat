.class public final synthetic Lm32/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/videoeditor/core/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/core/base/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lm32/c;->b:I

    iput-object p1, p0, Lm32/c;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lm32/c;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm32/c;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    check-cast v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    sget-object v3, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v2, Lp32/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->n:I

    .line 5
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    iget-wide v5, v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->m:J

    long-to-int v0, v5

    .line 7
    invoke-virtual {v2, v3, v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->u0(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lm32/c;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    check-cast v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v3, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 9
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Lz(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
