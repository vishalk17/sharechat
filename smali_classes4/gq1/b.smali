.class public final Lgq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgq1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lgq1/b;->b:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgq1/e;

    .line 2
    iget-object p1, p1, Lgq1/e;->b:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lgq1/b;->b:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    sget-object v1, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->o:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lfq1/a;

    invoke-direct {v1, p1, v0}, Lfq1/a;-><init>(Ljava/util/List;Lfq1/b;)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "KEY_RECYCLER_VIEW_ORIENTATION"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lsharechat/library/imageedit/stickers/category/Hilt_StickersCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {p1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    iput-boolean v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lsharechat/library/imageedit/stickers/category/Hilt_StickersCategoryFragment;->getContext()Landroid/content/Context;

    invoke-direct {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 11
    :goto_1
    iget-object v2, v0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->m:Ldq1/b;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldq1/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    :cond_2
    iget-object p1, v0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->m:Ldq1/b;

    if-eqz p1, :cond_3

    iget-object p2, p1, Ldq1/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 15
    :goto_2
    iget-object p1, v0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->m:Ldq1/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldq1/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    :goto_3
    if-nez p1, :cond_6

    .line 16
    iget-object p1, v0, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->m:Ldq1/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldq1/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance p2, Lfc0/f;

    invoke-direct {p2}, Lfc0/f;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    :cond_6
    sget-object p2, Lro0/x;->a:Lro0/x;

    .line 18
    :cond_7
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p2, p1, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object p2
.end method
