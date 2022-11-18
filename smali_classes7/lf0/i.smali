.class public final synthetic Llf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$x;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0/i;->b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iput-object p2, p0, Llf0/i;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iput p3, p0, Llf0/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llf0/i;->b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iget-object v1, p0, Llf0/i;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v2, p0, Llf0/i;->d:I

    sget v3, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->V:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$smoothScroller"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lmm1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 4
    iget-object v5, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->v:Llf0/h;

    .line 5
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    :cond_0
    iget-object v3, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Lmm1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 8
    iget-object v5, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->v:Llf0/h;

    .line 9
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    :cond_1
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 11
    iget-object v0, v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lmm1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_2
    return-void
.end method
