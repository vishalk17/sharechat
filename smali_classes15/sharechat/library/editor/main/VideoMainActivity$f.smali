.class public final Lsharechat/library/editor/main/VideoMainActivity$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->Tg(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/graphics/VEStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/VideoMainActivity;",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/graphics/VEStickerModel;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->c:Ljava/util/List;

    iput p3, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->c:Ljava/util/List;

    iget v2, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->d:I

    .line 2
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget v0, Lsharechat/videoeditor/core/R$anim;->slide_in_up:I

    .line 4
    sget v4, Lsharechat/videoeditor/core/R$anim;->slide_out_up:I

    .line 5
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 6
    sget v0, Lsharechat/library/editor/R$id;->flContainer:I

    .line 7
    sget-object v4, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->h:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    invoke-direct {v1}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;-><init>()V

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ARG_STICKERS_LIST"

    .line 10
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v5, "ARG_SELECTED_STICKER_INDEX"

    .line 11
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "StickersEditFragment"

    .line 13
    invoke-virtual {v3, v0, v1, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
