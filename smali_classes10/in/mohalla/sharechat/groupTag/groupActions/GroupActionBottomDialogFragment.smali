.class public final Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;
.super Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lxg0/f;
.implements Lc70/f;
.implements Lib0/a;
.implements Lib0/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;,
        Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lxg0/f;",
        "Lc70/f;",
        "Llc0/a;",
        "Lib0/a;",
        "Lib0/j0;",
        "Lxg0/e;",
        "mPresenter",
        "Lxg0/e;",
        "xz",
        "()Lxg0/e;",
        "setMPresenter",
        "(Lxg0/e;)V",
        "<init>",
        "()V",
        "a",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;


# instance fields
.field public s:Lxg0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Ljc0/a;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lxg0/a;

.field public x:Lxg0/b;

.field public final y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/LayoutBottomsheetSharingBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->A:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lxg0/b;->NONE:Lxg0/b;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->x:Lxg0/b;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static final Az(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;",
            "Ljava/util/ArrayList<",
            "Llc0/a;",
            ">;",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v2

    iget-object v2, v2, Lzc1/v;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvShare"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v2

    iget-object v2, v2, Lzc1/v;->l:Landroid/view/View;

    const-string v3, "binding.viewDivider"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    new-instance v2, Llc0/a;

    sget v5, Ljr1/a;->i:I

    sget v3, Ljr1/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3bc

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 4
    sget v3, Ljr1/a;->y:I

    sget v2, Ljr1/a;->z:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v5, Lsharechat/library/ui/R$color;->error:I

    .line 6
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    .line 8
    new-instance v12, Llc0/a;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x39c

    move-object v2, v12

    .line 10
    invoke-direct/range {v2 .. v11}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 11
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-static {p1, p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Bz(Ljava/util/ArrayList;Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v1

    iget-object v1, v1, Lzc1/v;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v1

    iget-object v1, v1, Lzc1/v;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljc0/a;

    sget v3, Lsharechat/feature/group/R$layout;->layout_viewholder_sharing:I

    move-object/from16 v4, p2

    invoke-direct {v2, v4, p0, v3}, Ljc0/a;-><init>(Ljava/util/List;Lc70/f;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public static final Bz(Ljava/util/ArrayList;Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llc0/a;",
            ">;",
            "Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v2

    iget-object v2, v2, Lzc1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.sharingBottomsheetActionRl.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v2

    iget-object v2, v2, Lzc1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v2

    iget-object v2, v2, Lzc1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljc0/a;

    sget v2, Lsharechat/feature/group/R$layout;->layout_viewholder_bottom_action:I

    invoke-direct {v1, p0, p1, v2}, Ljc0/a;-><init>(Ljava/util/List;Lc70/f;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object p0

    iget-object p0, p0, Lzc1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "binding.sharingBottomsheetActionRl"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final yz(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/ArrayList<",
            "Llc0/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    new-array v12, v2, [Llc0/a;

    .line 1
    new-instance v13, Llc0/a;

    sget v3, Ljr1/a;->a:I

    sget v2, Ljr1/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e4

    move-object v2, v13

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v11}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    aput-object v13, v12, v0

    .line 2
    new-instance v0, Llc0/a;

    sget v15, Ljr1/a;->e:I

    sget v2, Ljr1/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f4

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    aput-object v0, v12, v1

    .line 3
    invoke-static {v12}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Llc0/a;

    .line 4
    new-instance v12, Llc0/a;

    sget v3, Ljr1/a;->e:I

    sget v2, Ljr1/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f4

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    aput-object v12, v1, v0

    invoke-static {v1}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final zz(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)Llc0/a;
    .locals 11

    .line 1
    new-instance v10, Llc0/a;

    sget v1, Ljr1/a;->g:I

    sget v0, Ljr1/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lsharechat/library/ui/R$color;->error:I

    .line 3
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    return-object v10
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    return-void
.end method

.method public final Cz()V
    .locals 5

    .line 1
    sget-object v0, Lxg0/b;->OPTION_SHOWN_STATE:Lxg0/b;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->x:Lxg0/b;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteHeading"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteSubHeading"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvDeleteOptions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->k:Landroid/widget/TextView;

    const-string v2, ""

    .line 6
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->proceed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Ldy/b;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->i:Landroid/widget/TextView;

    .line 10
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Ldy/c;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.sharingBottomsheetActionRl"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final Dz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvDeleteOptions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.sharingBottomsheetActionRl"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteHeading"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDeleteSubHeading"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->i:Landroid/widget/TextView;

    const-string v1, "binding.tvNo"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v0

    iget-object v0, v0, Lzc1/v;->k:Landroid/widget/TextView;

    const-string v1, "binding.tvYes"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    sget-object v0, Lxg0/b;->NONE:Lxg0/b;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->x:Lxg0/b;

    return-void
.end method

.method public final E7(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lxg0/e;->v7(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final Mw(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 3
    new-instance v1, Llc0/a;

    sget v3, Ljr1/a;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x2be

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc0/a;

    .line 5
    iget-object v1, v1, Llc0/a;->g:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc0/a;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Llc0/a;->j:Z

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v1

    iget-object v1, v1, Lzc1/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    new-instance p1, Ljc0/a;

    sget v1, Lsharechat/feature/group/R$layout;->layout_viewholder_delete_option:I

    invoke-direct {p1, v0, p0, v1}, Ljc0/a;-><init>(Ljava/util/List;Lc70/f;I)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->t:Ljc0/a;

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object p1

    iget-object p1, p1, Lzc1/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->t:Ljc0/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Cz()V

    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/library/ui/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public final gs(Ljava/util/List;Lsharechat/library/cvo/TagEntity;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;",
            "Lsharechat/library/cvo/TagEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tag"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "groupActionType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lxg0/i;->NONE:Lxg0/i;

    :cond_1
    const-string v4, "arguments?.getSerializab\u2026) ?: GroupActionType.NONE"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getMuteNotifications()Ljava/lang/Integer;

    move-result-object v5

    move-object v12, v5

    goto :goto_0

    :cond_2
    move-object v12, v6

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v5

    iget-object v5, v5, Lzc1/v;->c:Landroid/widget/ProgressBar;

    const-string v7, "binding.pbBsFollow"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    sget-object v5, Lxg0/i;->GROUP_REPORT:Lxg0/i;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v2, v5, :cond_d

    .line 6
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    const/4 v5, -0x1

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    sget-object v9, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    :goto_2
    if-eq v2, v5, :cond_b

    if-eq v2, v8, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    if-eqz v12, :cond_5

    .line 8
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 9
    new-instance v1, Llc0/a;

    sget v8, Ljr1/a;->a:I

    sget v2, Ljr1/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e4

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    new-instance v1, Llc0/a;

    sget v18, Ljr1/a;->c:I

    sget v2, Ljr1/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3f4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->zz(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)Llc0/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {v12}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->yz(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {v12}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->yz(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupDeleteOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-ne v1, v8, :cond_9

    const/4 v7, 0x1

    :cond_9
    if-eqz v7, :cond_c

    .line 18
    new-instance v1, Llc0/a;

    sget v9, Ljr1/a;->k:I

    sget v2, Ljr1/a;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 19
    sget v5, Lsharechat/library/ui/R$color;->error:I

    .line 20
    invoke-static {v2, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_a
    move-object v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3d4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_b
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->zz(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)Llc0/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    :goto_3
    invoke-static {v4, v0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Bz(Ljava/util/ArrayList;Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v1

    iget-object v1, v1, Lzc1/v;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.sharingBottomsheetAppsRl"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_4

    .line 26
    :cond_d
    sget-object v5, Lxg0/i;->GROUP_SHARE:Lxg0/i;

    if-ne v2, v5, :cond_e

    .line 27
    invoke-static {v0, v4, v1, v7}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Az(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto :goto_4

    .line 28
    :cond_e
    sget-object v5, Lxg0/i;->TAG_SHARE:Lxg0/i;

    if-ne v2, v5, :cond_f

    .line 29
    invoke-static {v0, v4, v1, v8}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Az(Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto :goto_4

    .line 30
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 31
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->v:Ljava/lang/String;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lu60/f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.groupTag.groupActions.DeleteGroupCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxg0/a;

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->w:Lxg0/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "inflater"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v3, v2}, Lg3/e;->i(ILandroid/view/Window;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    sget v2, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_1
    sget-object v2, Lu40/a;->a:Lu40/a;

    invoke-static/range {p0 .. p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "get resource id of view "

    .line 5
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8
    sget v4, Lsharechat/feature/group/R$layout;->layout_bottomsheet_sharing:I

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v2, Lsharechat/feature/group/R$id;->pb_bs_follow:I

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_3

    .line 11
    sget v2, Lsharechat/feature/group/R$id;->rv_delete_options:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_3

    .line 13
    sget v2, Lsharechat/feature/group/R$id;->sharing_bottomsheet_action_rl:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    .line 15
    sget v2, Lsharechat/feature/group/R$id;->sharing_bottomsheet_apps_rl:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_3

    .line 17
    sget v2, Lsharechat/feature/group/R$id;->tv_delete_heading:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_3

    .line 19
    sget v2, Lsharechat/feature/group/R$id;->tv_delete_sub_heading:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_3

    .line 21
    sget v2, Lsharechat/feature/group/R$id;->tv_no:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    .line 23
    sget v2, Lsharechat/feature/group/R$id;->tv_share:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    .line 25
    sget v2, Lsharechat/feature/group/R$id;->tv_yes:I

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    .line 27
    sget v2, Lsharechat/feature/group/R$id;->view_divider:I

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 29
    new-instance v2, Lzc1/v;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lzc1/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 30
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v4, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->A:[Llp0/l;

    aget-object v3, v4, v3

    invoke-virtual {v1, v0, v3, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lzc1/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    sget v2, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lzc1/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    .line 36
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->w:Lxg0/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object p1

    iget-object p1, p1, Lzc1/v;->j:Landroid/widget/TextView;

    const-string p2, "binding.tvShare"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "group_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lxg0/e;->Gb(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lxg0/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxg0/c;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    return-void
.end method

.method public final qr(Z)V
    .locals 4

    .line 1
    sget-object v0, Lxg0/b;->CONFIRMATION_STATE:Lxg0/b;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->x:Lxg0/b;

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lsharechat/library/ui/R$string;->delete_group_failed:I

    .line 3
    invoke-static {p0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object p1

    iget-object p1, p1, Lzc1/v;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbBsFollow"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object p1

    iget-object p1, p1, Lzc1/v;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvDeleteOptions"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object p1

    iget-object p1, p1, Lzc1/v;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, ""

    .line 7
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lzc1/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->delete_group_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object p1

    iget-object p1, p1, Lzc1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lzc1/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->group_chatrooms_will_be_deleted_as_well:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object p1

    iget-object p1, p1, Lzc1/v;->i:Landroid/widget/TextView;

    .line 17
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->no:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lp20/s;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object p1

    iget-object p1, p1, Lzc1/v;->k:Landroid/widget/TextView;

    .line 21
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->yes_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v0, Lp20/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 12

    .line 1
    check-cast p1, Llc0/a;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Llc0/a;->a:I

    .line 4
    sget v1, Ljr1/a;->p:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_14

    sget-object v0, Lib0/b;->a:Lib0/b;

    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, p2, v1, p0, v2}, Lib0/b;->a(Lib0/b;Landroid/app/Activity;Ljava/lang/String;Lib0/a;I)V

    goto/16 :goto_5

    .line 5
    :cond_0
    sget v1, Ljr1/a;->q:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {p2, v0, v1, p0}, Lxg0/e;->sa(Landroid/app/Activity;Lkv1/q;Lib0/j0;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    sget v1, Ljr1/a;->r:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lkv1/q;->FACEBOOK:Lkv1/q;

    invoke-interface {p2, v0, v1, p0}, Lxg0/e;->sa(Landroid/app/Activity;Lkv1/q;Lib0/j0;)V

    goto/16 :goto_5

    .line 7
    :cond_2
    sget v1, Ljr1/a;->s:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lkv1/q;->TWITTER:Lkv1/q;

    invoke-interface {p2, v0, v1, p0}, Lxg0/e;->sa(Landroid/app/Activity;Lkv1/q;Lib0/j0;)V

    goto/16 :goto_5

    .line 8
    :cond_3
    sget v1, Ljr1/a;->t:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lkv1/q;->INSTAGRAM:Lkv1/q;

    invoke-interface {p2, v0, v1, p0}, Lxg0/e;->sa(Landroid/app/Activity;Lkv1/q;Lib0/j0;)V

    goto/16 :goto_5

    .line 9
    :cond_4
    sget v1, Ljr1/a;->v:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0, v2, p0}, Lxg0/e;->sa(Landroid/app/Activity;Lkv1/q;Lib0/j0;)V

    goto/16 :goto_5

    .line 11
    :cond_5
    sget v1, Ljr1/a;->u:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p2

    invoke-interface {p2}, Lxg0/e;->Nb()V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_14

    sget v0, Lsharechat/library/ui/R$string;->link_copied:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026.ui.R.string.link_copied)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0, p2, v3, v2, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_5

    .line 14
    :cond_6
    sget v1, Ljr1/a;->i:I

    const-string v2, ""

    const-string v4, "group_id"

    if-ne v0, v1, :cond_9

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gp()Lnm0/a;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move-object v8, p2

    goto :goto_1

    :cond_8
    :goto_0
    move-object v8, v2

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v9, "GroupActionBottomDialogFragment"

    invoke-static/range {v5 .. v11}, Lnm0/a$a;->M(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 17
    :cond_9
    sget v1, Ljr1/a;->c:I

    if-ne v0, v1, :cond_a

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p2

    invoke-interface {p2}, Lxg0/e;->B1()V

    goto/16 :goto_5

    .line 19
    :cond_a
    sget v1, Ljr1/a;->e:I

    if-ne v0, v1, :cond_d

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gp()Lnm0/a;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    move-object v7, p2

    goto :goto_3

    :cond_c
    :goto_2
    move-object v7, v2

    :goto_3
    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 22
    invoke-interface/range {v5 .. v10}, Lnm0/a;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    .line 23
    :cond_d
    sget v1, Ljr1/a;->g:I

    const-string v2, "parentFragmentManager"

    if-ne v0, v1, :cond_e

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 25
    sget-object v5, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->F:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lwm1/b;->GROUP:Lwm1/b;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;->a(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lwm1/b;Ljava/lang/String;I)V

    goto :goto_5

    .line 26
    :cond_e
    sget v1, Ljr1/a;->k:I

    if-ne v0, v1, :cond_13

    .line 27
    iget-boolean v0, p1, Llc0/a;->i:Z

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->t:Ljc0/a;

    if-eqz v0, :cond_10

    .line 29
    iget v1, v0, Ljc0/a;->d:I

    if-ne v1, p2, :cond_f

    goto :goto_4

    .line 30
    :cond_f
    iget-object v2, v0, Ljc0/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc0/a;

    .line 31
    iput-boolean v3, v2, Llc0/a;->j:Z

    const-string v2, "PAYLOAD_CHECKED_CHANGE"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33
    iput p2, v0, Ljc0/a;->d:I

    const/4 v1, 0x1

    .line 34
    iget-object v3, v0, Ljc0/a;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc0/a;

    .line 35
    iput-boolean v1, v3, Llc0/a;->j:Z

    .line 36
    invoke-virtual {v0, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 37
    :cond_10
    :goto_4
    iget-object p2, p1, Llc0/a;->g:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->u:Ljava/lang/String;

    goto :goto_5

    .line 39
    :cond_11
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->t:Ljc0/a;

    if-nez p2, :cond_12

    .line 40
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object p2

    invoke-interface {p2}, Lxg0/e;->Fj()V

    goto :goto_5

    .line 41
    :cond_12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Cz()V

    goto :goto_5

    .line 42
    :cond_13
    sget p2, Ljr1/a;->y:I

    if-ne v0, p2, :cond_14

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 44
    sget-object v5, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->F:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lwm1/b;->TAG:Lwm1/b;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;->a(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lwm1/b;Ljava/lang/String;I)V

    .line 45
    :cond_14
    :goto_5
    iget p1, p1, Llc0/a;->a:I

    .line 46
    sget p2, Ljr1/a;->k:I

    if-eq p1, p2, :cond_15

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_15
    return-void
.end method

.method public final ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->w:Lxg0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lxg0/a;->xs(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final wz()Lzc1/v;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->A:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/v;

    return-object v0
.end method

.method public final xz()Lxg0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->s:Lxg0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupActions/Hilt_GroupActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method
