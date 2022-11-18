.class public final Ld42/f;
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
    c = "sharechat.videoeditor.graphics.sticker.StickerDurationBottomSheetFragment$showFramesFragment$1$1$1"
    f = "StickerDurationBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

.field public final synthetic c:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

.field public final synthetic d:Lv32/b;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;Lsharechat/videoeditor/core/model/graphics/VEStickerModel;Lv32/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;",
            "Lsharechat/videoeditor/core/model/graphics/VEStickerModel;",
            "Lv32/b;",
            "Lvo0/d<",
            "-",
            "Ld42/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld42/f;->b:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

    iput-object p2, p0, Ld42/f;->c:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    iput-object p3, p0, Ld42/f;->d:Lv32/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ld42/f;

    iget-object p2, p0, Ld42/f;->b:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

    iget-object p3, p0, Ld42/f;->c:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    iget-object v0, p0, Ld42/f;->d:Lv32/b;

    invoke-direct {p1, p2, p3, v0, p4}, Ld42/f;-><init>(Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;Lsharechat/videoeditor/core/model/graphics/VEStickerModel;Lv32/b;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld42/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld42/f;->b:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

    sget-object v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    .line 4
    iget-object v1, p0, Ld42/f;->c:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 5
    iget-wide v2, v1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->l:D

    .line 6
    iget-wide v4, v1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->m:D

    .line 7
    iget-object v1, p0, Ld42/f;->d:Lv32/b;

    iget-object v1, v1, Lv32/b;->e:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x22

    .line 8
    invoke-static/range {v0 .. v8}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;->a(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;ZDDIZI)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld42/f;->b:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    sget v1, Lsharechat/videoeditor/graphics/R$id;->framesContainer:I

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    .line 15
    iput-object v0, p1, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->h:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
