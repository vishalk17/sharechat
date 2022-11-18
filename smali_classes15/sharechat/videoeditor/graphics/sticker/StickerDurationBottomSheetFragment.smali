.class public final Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;
.super Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Ln32/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog<",
        "Lv32/b;",
        ">;",
        "Ln32/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Lv32/b;",
        "Ln32/h;",
        "<init>",
        "()V",
        "a",
        "graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment$a;


# instance fields
.field public f:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

.field public g:Li42/b;

.field public h:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->i:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final jz(Lo32/d;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Li42/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Li42/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Li42/b;

    if-eqz v0, :cond_1

    check-cast p1, Li42/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->g:Li42/b;

    return-void
.end method

.method public final vz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lv32/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment$b;->b:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment$b;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    sget v0, Lsharechat/videoeditor/core/R$style;->StickersBottomSheetStyle:I

    return v0
.end method

.method public final yz(Ls6/a;)V
    .locals 3

    .line 1
    check-cast p1, Lv32/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ARG_STICKER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->f:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->a(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->f:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 4
    iget-object v1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 5
    check-cast v1, Lv32/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, v1, Lv32/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->k:Z

    .line 8
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    :cond_2
    iget-object p1, v1, Lv32/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Ld42/c;

    invoke-direct {v1, p0}, Ld42/c;-><init>(Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 11
    check-cast p1, Lv32/b;

    if-eqz p1, :cond_4

    .line 12
    iget-object v1, p0, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->f:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v1, :cond_4

    .line 13
    new-instance v2, Ld42/f;

    invoke-direct {v2, p0, v1, p1, v0}, Ld42/f;-><init>(Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;Lsharechat/videoeditor/core/model/graphics/VEStickerModel;Lv32/b;Lvo0/d;)V

    invoke-static {p0, v2}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 15
    check-cast p1, Lv32/b;

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p1, Lv32/b;->g:Landroid/widget/TextView;

    const-string v1, "tvReset"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld42/d;

    invoke-direct {v1, p0, p1}, Ld42/d;-><init>(Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;Lv32/b;)V

    const/16 v2, 0x3e8

    .line 17
    invoke-static {v0, v2, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 18
    iget-object p1, p1, Lv32/b;->f:Landroid/widget/TextView;

    const-string v0, "tvDone"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld42/e;

    invoke-direct {v0, p0}, Ld42/e;-><init>(Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;)V

    .line 19
    invoke-static {p1, v2, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    :cond_5
    return-void
.end method

.method public final zx(DD)V
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->g:Li42/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Li42/b;->mg(DD)V

    :cond_0
    return-void
.end method
