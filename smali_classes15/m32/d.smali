.class public final synthetic Lm32/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lp32/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm32/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm32/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm32/d;->e:Ljava/lang/Object;

    iput p3, p0, Lm32/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lu32/e$b;ILjava/lang/Number;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm32/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm32/d;->d:Ljava/lang/Object;

    iput p2, p0, Lm32/d;->c:I

    iput-object p3, p0, Lm32/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lm32/d;->b:I

    const/16 v1, 0x14

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lm32/d;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    iget-object v3, p0, Lm32/d;->e:Ljava/lang/Object;

    check-cast v3, Lp32/a;

    iget v4, p0, Lm32/d;->c:I

    sget-object v5, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_run"

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Gz()V

    .line 3
    iget-object v2, v3, Lp32/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Bz()F

    move-result v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 5
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->Fz()V

    return-void

    .line 7
    :goto_1
    iget-object v0, p0, Lm32/d;->d:Ljava/lang/Object;

    check-cast v0, Lu32/e$b;

    iget v3, p0, Lm32/d;->c:I

    iget-object v4, p0, Lm32/d;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$minValue"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 10
    iget-object v2, v0, Lu32/e$b;->a:Lp32/c;

    .line 11
    iget-object v6, v2, Lp32/c;->b:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    iget-object v7, v2, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x15

    .line 15
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {v0, v4, v5}, Lu32/e$b;->i7(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, -0x1

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v3

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/2addr v3, v0

    .line 19
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    iget-object v0, v2, Lp32/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
