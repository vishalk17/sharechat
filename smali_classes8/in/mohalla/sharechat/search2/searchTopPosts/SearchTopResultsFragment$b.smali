.class public final Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Vy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$b;->a:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$b;->a:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Py(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0x64

    if-gt p1, p3, :cond_1

    const/16 p1, 0xc8

    if-le p2, p1, :cond_4

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$b;->a:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iget-object p3, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$b;->a:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p2, "input_method"

    invoke-virtual {p3, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_3
    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return-void
.end method
