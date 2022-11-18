.class public final Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;
.super Lsharechat/videoeditor/core/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Li42/a;
.implements Li42/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseFragment<",
        "Lv32/d;",
        ">;",
        "Li42/a;",
        "Li42/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;",
        "Lsharechat/videoeditor/core/base/BaseFragment;",
        "Lv32/d;",
        "Li42/a;",
        "Li42/b;",
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
.field public static final h:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$a;


# instance fields
.field public final c:Lro0/p;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/graphics/VEStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Li42/c;

.field public g:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->h:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$b;

    invoke-direct {v0, p0}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$b;-><init>(Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->c:Lro0/p;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    return-void
.end method


# virtual methods
.method public final Tw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->g:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->k:Z

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->f:Li42/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0, p1}, Li42/c;->Id(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final mg(DD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->g:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->l:D

    .line 3
    iput-wide p3, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->m:D

    .line 4
    iget-object v1, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->f:Li42/c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    move-wide v3, p1

    move-wide v5, p3

    .line 6
    invoke-interface/range {v1 .. v6}, Li42/c;->y7(Ljava/lang/String;DD)V

    :cond_0
    return-void
.end method

.method public final ol(ILsharechat/videoeditor/core/model/graphics/VEStickerModel;)V
    .locals 5

    .line 1
    iget v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eq p1, v0, :cond_3

    .line 2
    iput-object p2, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->g:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 3
    invoke-virtual {p0}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->wz()Ld42/a;

    move-result-object v0

    iget v1, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 5
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    const-string v3, "currentList"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    .line 8
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/e;

    .line 9
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 10
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 14
    :cond_2
    iput p1, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    .line 15
    iget-object p1, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->f:Li42/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Li42/c;->Vd(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V

    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Li42/c;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Li42/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Li42/c;

    if-eqz v1, :cond_1

    check-cast v0, Li42/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->f:Li42/c;

    .line 6
    sget-object v0, Lw32/c;->a:Lw32/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lw32/c;->a(Landroid/app/Application;)Lw32/b;

    return-void
.end method

.method public final uz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lv32/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$c;->b:Lsharechat/videoeditor/graphics/sticker/StickersEditFragment$c;

    return-object v0
.end method

.method public final vz(Ls6/a;)V
    .locals 4

    .line 1
    check-cast p1, Lv32/d;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast p1, Lv32/d;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lv32/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    iget-object v0, p1, Lv32/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->wz()Ld42/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8
    iget-object p1, p1, Lv32/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Li32/f;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 11
    invoke-direct {v0, v1}, Li32/f;-><init>(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_SELECTED_STICKER_INDEX"

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "ARG_STICKERS_LIST"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 18
    iput-boolean v2, v1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    iput-object v1, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->g:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 20
    iget-object v1, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iput v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    .line 22
    invoke-virtual {p0}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->wz()Ld42/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 24
    check-cast p1, Lv32/d;

    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p1, Lv32/d;->d:Landroid/widget/TextView;

    const-string v1, "tvAddSticker"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld42/g;

    invoke-direct {v1, p0}, Ld42/g;-><init>(Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;)V

    const/16 v2, 0x3e8

    .line 26
    invoke-static {v0, v2, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 27
    iget-object v0, p1, Lv32/d;->e:Landroid/widget/TextView;

    const-string v1, "tvStickerDelete"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld42/h;

    invoke-direct {v1, p0}, Ld42/h;-><init>(Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;)V

    .line 28
    invoke-static {v0, v2, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 29
    iget-object p1, p1, Lv32/d;->f:Landroid/widget/TextView;

    const-string v0, "tvStickerDuration"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld42/i;

    invoke-direct {v0, p0}, Ld42/i;-><init>(Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;)V

    .line 30
    invoke-static {p1, v2, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    :cond_1
    return-void
.end method

.method public final wz()Ld42/a;
    .locals 1

    iget-object v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld42/a;

    return-object v0
.end method

.method public final xz()V
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->wz()Ld42/a;

    move-result-object v0

    iget v1, p0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
