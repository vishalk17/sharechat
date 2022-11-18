.class public final synthetic Lm32/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm32/b;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lm32/b;->b:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    sget-object v0, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 4
    iput-boolean v1, p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->h:Z

    goto :goto_5

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_7

    .line 6
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v1, Lm32/n;

    invoke-direct {v1, p1, v0}, Lm32/n;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_7
    :goto_5
    return v2
.end method
