.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj32/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$c;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$c;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    sget-object v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v1, Lp32/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    iget-object v6, v1, Lp32/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v2, v6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v6, p1

    float-to-double v6, v6

    mul-double v6, v6, v4

    iget-object p1, v1, Lp32/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v6, v4

    .line 6
    iget-object p1, v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->e:Ln32/h;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lo32/d$b;

    invoke-direct {v0, v2, v3, v6, v7}, Lo32/d$b;-><init>(DD)V

    .line 8
    invoke-interface {p1, v0}, Ln32/h;->jz(Lo32/d;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$c;->a:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    sget-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    .line 2
    invoke-virtual {p1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object p1

    .line 3
    sget-object v0, Lo32/b$c;->a:Lo32/b$c;

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
