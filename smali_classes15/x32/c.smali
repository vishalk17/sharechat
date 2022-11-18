.class public final synthetic Lx32/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

.field public final synthetic c:Lv32/a;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;Lv32/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx32/c;->b:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    iput-object p2, p0, Lx32/c;->c:Lv32/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lx32/c;->b:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    iget-object v1, p0, Lx32/c;->c:Lv32/a;

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget v0, Lsharechat/videoeditor/graphics/R$id;->framesContainer:I

    .line 4
    sget-object v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    .line 5
    iget-object v1, v1, Lv32/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2e

    .line 6
    invoke-static/range {v3 .. v11}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;->a(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;ZDDIZI)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    return-void
.end method
