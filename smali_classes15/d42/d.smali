.class public final Ld42/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

.field public final synthetic c:Lv32/b;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;Lv32/b;)V
    .locals 0

    iput-object p1, p0, Ld42/d;->b:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

    iput-object p2, p0, Ld42/d;->c:Lv32/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld42/d;->b:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

    .line 4
    iget-object v0, p1, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->f:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ld42/d;->c:Lv32/b;

    .line 6
    iget-object v1, v1, Lv32/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iget-boolean v2, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->k:Z

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    iget-object v1, p1, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->h:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v1, :cond_0

    .line 10
    iget-wide v2, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->l:D

    .line 11
    iget-wide v4, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->m:D

    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->yz(DD)V

    .line 13
    :cond_0
    iget-wide v1, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->l:D

    .line 14
    iget-wide v3, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->m:D

    .line 15
    iget-object p1, p1, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->g:Li42/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v2, v3, v4}, Li42/b;->mg(DD)V

    .line 16
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
