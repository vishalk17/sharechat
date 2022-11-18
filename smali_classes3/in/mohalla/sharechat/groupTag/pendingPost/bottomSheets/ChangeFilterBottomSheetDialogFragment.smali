.class public final Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Ler/b<",
        "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;

.field static final synthetic h:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Llw/b;

.field private d:Llw/a;

.field private e:I

.field private final f:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/BottomsheetFilterBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->h:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->g:Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->e:I

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->f:Lu00/e;

    return-void
.end method

.method private final qy()Lld0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->f:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/g;

    return-object v0
.end method

.method private final ry()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "filterType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    if-eqz v2, :cond_1

    check-cast v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "selected"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 4
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->qy()Lld0/g;

    move-result-object v2

    iget-object v2, v2, Lld0/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget-object v2, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->TIME:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    if-ne v0, v2, :cond_4

    sget-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->Companion:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    .line 9
    invoke-virtual {v5}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b()I

    move-result v5

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v5, v8, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    :goto_6
    iput v4, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->e:I

    if-eq v4, v6, :cond_9

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    invoke-virtual {v1, v7}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d(Z)V

    .line 11
    :cond_9
    new-instance v1, Llw/b;

    invoke-direct {v1, v0, p0}, Llw/b;-><init>(Ljava/util/List;Ler/b;)V

    iput-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->c:Llw/b;

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->qy()Lld0/g;

    move-result-object v0

    iget-object v0, v0, Lld0/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->qy()Lld0/g;

    move-result-object v2

    invoke-virtual {v2}, Lld0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->qy()Lld0/g;

    move-result-object v0

    iget-object v0, v0, Lld0/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->c:Llw/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final ty(Lld0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->f:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final uy(I)V
    .locals 3

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->c:Llw/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llw/b;->B(IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->c:Llw/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llw/b;->B(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/group/R$style;->BaseBottomSheetDialog:I

    return v0
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->sy(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Llw/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Llw/a;

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->d:Llw/a;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Llw/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Llw/a;

    if-eqz v0, :cond_1

    check-cast p1, Llw/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->d:Llw/a;

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lld0/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/g;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->ty(Lld0/g;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->qy()Lld0/g;

    move-result-object p1

    invoke-virtual {p1}, Lld0/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->ry()V

    return-void
.end method

.method public sy(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->uy(I)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->d:Llw/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Llw/a;->u0(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
