.class public final Lrx0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsx0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lrx0/b$a;->b:Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsx0/b;

    .line 2
    iget-object p2, p1, Lsx0/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 4
    iget-object p2, p0, Lrx0/b$a;->b:Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;

    .line 5
    iget-object p1, p1, Lsx0/b;->b:Ljava/util/List;

    .line 6
    sget-object v0, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->f:Lsharechat/feature/camera/stickers/category/StickersCategoryFragment$a;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lrx0/a;

    invoke-direct {v0, p1, p2}, Lrx0/a;-><init>(Ljava/util/List;Lqx0/b;)V

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "KEY_RECYCLER_VIEW_ORIENTATION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13
    :goto_1
    iget-object v1, p2, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->e:Lvx0/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lvx0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 16
    :cond_2
    iget-object p1, p2, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->e:Lvx0/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvx0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 17
    :goto_3
    iget-object p1, p2, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->e:Lvx0/e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvx0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, -0x1

    :goto_4
    if-nez p1, :cond_6

    .line 18
    iget-object p1, p2, Lsharechat/feature/camera/stickers/category/StickersCategoryFragment;->e:Lvx0/e;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lvx0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance p2, Lfc0/f;

    invoke-direct {p2}, Lfc0/f;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
