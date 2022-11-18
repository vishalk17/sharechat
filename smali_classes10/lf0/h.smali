.class public final Llf0/h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lep0/j0;

.field public final synthetic b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

.field public final synthetic c:Llf0/j;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$x;


# direct methods
.method public constructor <init>(Lep0/j0;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Llf0/j;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    iput-object p1, p0, Llf0/h;->a:Lep0/j0;

    iput-object p2, p0, Llf0/h;->b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iput-object p3, p0, Llf0/h;->c:Llf0/j;

    iput-object p4, p0, Llf0/h;->d:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Llf0/h;->a:Lep0/j0;

    iget-boolean v0, p2, Lep0/j0;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Llf0/h;->b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    .line 4
    iget-object p2, p2, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->v:Llf0/h;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    iget-object p2, p0, Llf0/h;->c:Llf0/j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Lep0/j0;->b:Z

    .line 8
    iget-object p2, p0, Llf0/h;->d:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x0

    .line 9
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Llf0/h;->d:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_1
    :goto_0
    return-void
.end method
