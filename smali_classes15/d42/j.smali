.class public final Ld42/j;
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
    c = "sharechat.videoeditor.graphics.sticker.StickersEditFragment$openStickerDurationFragment$1"
    f = "StickersEditFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;",
            "Lvo0/d<",
            "-",
            "Ld42/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld42/j;->b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ld42/j;

    iget-object p2, p0, Ld42/j;->b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    invoke-direct {p1, p2, p4}, Ld42/j;-><init>(Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld42/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld42/j;->b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    .line 4
    iget-object v0, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->g:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;->i:Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;

    invoke-direct {v1}, Lsharechat/videoeditor/graphics/sticker/StickerDurationBottomSheetFragment;-><init>()V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_STICKER"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "StickerDurationBottomSheet"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
