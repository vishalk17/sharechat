.class final Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "linearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    .line 2
    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Py()Lny/c;

    move-result-object p1

    invoke-interface {p1}, Lny/c;->Nd()V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Los/l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ly(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ny(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ly(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ny(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->My(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ky(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;)Lru/b3;

    move-result-object p1

    iget-object p1, p1, Lru/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0x64

    if-gt p1, p3, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->Ly(Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;)I

    move-result p1

    const/16 p3, 0xc8

    if-le p1, p3, :cond_5

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$b;->m:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p3, "input_method"

    invoke-virtual {v0, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    return-void
.end method
