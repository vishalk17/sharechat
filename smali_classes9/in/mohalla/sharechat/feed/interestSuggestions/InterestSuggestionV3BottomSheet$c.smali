.class public final Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
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
.field final synthetic a:Lkotlin/jvm/internal/f0;

.field final synthetic b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

.field final synthetic c:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$d;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView$z;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$d;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;->a:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;->b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;->c:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$d;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;->d:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;->a:Lkotlin/jvm/internal/f0;

    iget-boolean v0, p2, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;->b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    invoke-static {p2}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->Iy(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;->c:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lkotlin/jvm/internal/f0;->b:Z

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;->d:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$c;->d:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_1
    :goto_0
    return-void
.end method
