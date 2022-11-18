.class public final synthetic Lg42/g;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lh42/b;",
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

    const-class v3, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;

    const/4 v1, 0x2

    const-string v4, "handleState"

    const-string v5, "handleState(Lsharechat/videoeditor/graphics/sticker/container/model/StickerCategoryState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh42/b;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;

    sget-object v0, Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment;->i:Lsharechat/videoeditor/graphics/sticker/container/VEStickersContainerFragment$a;

    .line 4
    iget-object v0, p2, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 5
    check-cast v0, Lv32/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lv32/c;->c:Landroid/widget/ProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p1, Lh42/b;->a:Z

    .line 8
    invoke-static {v1, v2}, Lc32/m;->p(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p1, Lh42/b;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lg42/b;

    .line 12
    iget-object v2, p1, Lh42/b;->b:Ljava/util/List;

    .line 13
    invoke-direct {v1, p2, v2}, Lg42/b;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 14
    iget-object p2, v0, Lv32/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 15
    new-instance p2, Lcom/google/android/material/tabs/c;

    iget-object v1, v0, Lv32/c;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lv32/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    new-instance v2, Lg42/f;

    invoke-direct {v2, p1}, Lg42/f;-><init>(Lh42/b;)V

    .line 17
    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->a()V

    .line 19
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
