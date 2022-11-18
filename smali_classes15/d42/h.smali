.class public final Ld42/h;
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
.field public final synthetic b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;)V
    .locals 0

    iput-object p1, p0, Ld42/h;->b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld42/h;->b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    .line 4
    iget v0, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "selectedStickersList.rem\u2026tSelectedStickerPosition)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 6
    iget-object v1, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 8
    iput-boolean v2, v1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    .line 9
    iget-object v1, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    iput-object v1, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->g:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 10
    invoke-virtual {p1}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->wz()Ld42/a;

    move-result-object v1

    iget v2, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 11
    invoke-virtual {p1}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->wz()Ld42/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 12
    invoke-virtual {p1}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->wz()Ld42/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 13
    iget-object v1, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 14
    check-cast v1, Lv32/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv32/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 15
    :cond_0
    iput v3, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    .line 16
    iget-object v1, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->f:Li42/c;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-interface {v1, v0, p1}, Li42/c;->s7(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;Z)V

    .line 17
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
