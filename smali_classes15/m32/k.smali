.class public final Lm32/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lyr0/e0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.VideoFrameSliderFragment$showCoachMark$1$1"
    f = "VideoFrameSliderFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp32/a;

.field public final synthetic d:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lp32/a;Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp32/a;",
            "Lsharechat/videoeditor/frames/VideoFrameSliderFragment;",
            "Lvo0/d<",
            "-",
            "Lm32/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/k;->c:Lp32/a;

    iput-object p2, p0, Lm32/k;->d:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Lm32/k;

    iget-object p3, p0, Lm32/k;->c:Lp32/a;

    iget-object v0, p0, Lm32/k;->d:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    invoke-direct {p1, p3, v0, p4}, Lm32/k;-><init>(Lp32/a;Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    iput-object p2, p1, Lm32/k;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm32/k;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lm32/k;->c:Lp32/a;

    .line 4
    iget-object v1, v0, Lp32/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v2, p0, Lm32/k;->d:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    new-instance v3, Lm32/j;

    invoke-direct {v3, p1, v0, v2}, Lm32/j;-><init>(Landroid/content/Context;Lp32/a;Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
