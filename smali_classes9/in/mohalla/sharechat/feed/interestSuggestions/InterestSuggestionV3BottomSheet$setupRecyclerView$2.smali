.class public final Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Ty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic U:Lkotlin/jvm/internal/f0;

.field final synthetic V:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

.field final synthetic W:Landroidx/recyclerview/widget/RecyclerView$z;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->U:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->V:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->W:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b3(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->c3(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    return-void
.end method

.method private static final c3(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$smoothScroller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Hy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)Lpg0/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Iy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Hy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)Lpg0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpg0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Iy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Hy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)Lpg0/b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lpg0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public h1(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u2()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 4
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->U:Lkotlin/jvm/internal/f0;

    iget-boolean v2, v0, Lkotlin/jvm/internal/f0;->b:Z

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    .line 6
    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->V:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->W:Landroidx/recyclerview/widget/RecyclerView$z;

    new-instance v3, Lin/mohalla/sharechat/feed/interestSuggestions/m;

    invoke-direct {v3, v1, v2, p1}, Lin/mohalla/sharechat/feed/interestSuggestions/m;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
