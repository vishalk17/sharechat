.class public final Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;",
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
.field public static final f:Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;

.field public static final synthetic g:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lnh0/b;

.field public c:Lnh0/a;

.field public d:I

.field public final e:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/BottomsheetFilterBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->g:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->f:Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->d:I

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->e:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/library/ui/R$style;->BaseBottomSheetDialog:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lnh0/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lnh0/a;

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->c:Lnh0/a;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lnh0/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lnh0/a;

    if-eqz v0, :cond_1

    check-cast p1, Lnh0/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->c:Lnh0/a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/group/R$layout;->bottomsheet_filter:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/group/R$id;->rv_list:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/group/R$id;->tv_title:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 6
    new-instance p2, Lzc1/g;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v1}, Lzc1/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->e:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->g:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->vz()Lzc1/g;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lzc1/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "filterType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Loh0/a;

    if-eqz v0, :cond_1

    check-cast p1, Loh0/a;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p2, "selected"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_7

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->vz()Lzc1/g;

    move-result-object v0

    iget-object v0, v0, Lzc1/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Loh0/a;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget-object v0, Loh0/a;->TIME:Loh0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Loh0/a;->Companion:Loh0/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    new-array p1, p1, [Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    .line 7
    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v4, Lsharechat/library/ui/R$string;->new_string:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v3, v4, v0, v8}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILoh0/a;Ljava/lang/Long;)V

    aput-object v3, p1, v1

    .line 8
    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v4, Lsharechat/library/ui/R$string;->time_filter_7_hrs:I

    const-wide/16 v8, 0x7

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILoh0/a;Ljava/lang/Long;)V

    aput-object v3, p1, v2

    .line 9
    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v4, Lsharechat/library/ui/R$string;->time_filter_1_day:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v4, v0, v6}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILoh0/a;Ljava/lang/Long;)V

    const/4 v4, 0x2

    aput-object v3, p1, v4

    .line 10
    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v4, Lsharechat/library/ui/R$string;->time_filter_1_week:I

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILoh0/a;Ljava/lang/Long;)V

    const/4 v4, 0x3

    aput-object v3, p1, v4

    .line 11
    new-instance v3, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    sget v4, Lsharechat/library/ui/R$string;->time_filter_all_time:I

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILoh0/a;Ljava/lang/Long;)V

    const/4 v0, 0x4

    aput-object v3, p1, v0

    .line 12
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    .line 16
    iget v4, v4, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    if-nez p2, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    :goto_6
    iput v3, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->d:I

    if-eq v3, v5, :cond_9

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    .line 19
    iput-boolean v2, p2, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    .line 20
    :cond_9
    new-instance p2, Lnh0/b;

    invoke-direct {p2, p1, p0}, Lnh0/b;-><init>(Ljava/util/List;Lc70/f;)V

    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->b:Lnh0/b;

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->vz()Lzc1/g;

    move-result-object p1

    iget-object p1, p1, Lzc1/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->vz()Lzc1/g;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lzc1/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->vz()Lzc1/g;

    move-result-object p1

    iget-object p1, p1, Lzc1/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->b:Lnh0/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :goto_7
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->b:Lnh0/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnh0/b;->r(IZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->b:Lnh0/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lnh0/b;->r(IZ)V

    .line 6
    :cond_1
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->c:Lnh0/a;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lnh0/a;->a1(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final vz()Lzc1/g;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->e:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->g:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/g;

    return-object v0
.end method
