.class public final synthetic Ln32/k;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lo32/a;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/videoeditor/frames/combined_vfs/model/CombinedVFSEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo32/a;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    sget-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lo32/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lo32/a$d;

    .line 6
    iget-wide v0, p1, Lo32/a$d;->a:D

    .line 7
    iget-object p1, p2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 8
    check-cast p1, Lp32/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lp32/b;->e:Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;

    if-eqz p1, :cond_3

    const/16 p2, 0x64

    int-to-double v2, p2

    mul-double v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/frames/ui/VideoRangeSeekBar;->setIndicatorPosition(D)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lo32/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lo32/a$a;

    .line 11
    iget-object p2, p2, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 12
    check-cast p2, Lp32/b;

    if-eqz p2, :cond_3

    .line 13
    iget-object v0, p2, Lp32/b;->d:Landroid/view/View;

    new-instance v2, Llp1/d;

    invoke-direct {v2, p1, p2, v1}, Llp1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lo32/a$c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->zz(Z)Lro0/x;

    .line 16
    iget-object p2, p2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->e:Ln32/h;

    if-eqz p2, :cond_3

    .line 17
    new-instance v0, Lo32/d$c;

    .line 18
    check-cast p1, Lo32/a$c;

    .line 19
    iget-wide v1, p1, Lo32/a$c;->a:D

    .line 20
    invoke-direct {v0, v1, v2}, Lo32/d$c;-><init>(D)V

    .line 21
    invoke-interface {p2, v0}, Ln32/h;->jz(Lo32/d;)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lo32/a$b;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->zz(Z)Lro0/x;

    .line 24
    iget-object p2, p2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->e:Ln32/h;

    if-eqz p2, :cond_3

    .line 25
    new-instance v0, Lo32/d$a;

    .line 26
    check-cast p1, Lo32/a$b;

    .line 27
    iget-wide v1, p1, Lo32/a$b;->a:D

    .line 28
    iget-wide v3, p1, Lo32/a$b;->b:D

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lo32/d$a;-><init>(DD)V

    .line 30
    invoke-interface {p2, v0}, Ln32/h;->jz(Lo32/d;)V

    .line 31
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
