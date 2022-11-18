.class public final Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "in/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2",
        "Lcom/google/android/flexbox/FlexboxLayoutManager;",
        "trending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final synthetic S:Lep0/j0;

.field public final synthetic T:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

.field public final synthetic U:Landroidx/recyclerview/widget/RecyclerView$x;


# direct methods
.method public constructor <init>(Lep0/j0;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->S:Lep0/j0;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->T:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->U:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final D0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 4
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->S:Lep0/j0;

    iget-boolean v2, p1, Lep0/j0;->b:Z

    if-nez v2, :cond_0

    if-lez v0, :cond_0

    .line 6
    iput-boolean v1, p1, Lep0/j0;->b:Z

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->T:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->U:Landroidx/recyclerview/widget/RecyclerView$x;

    new-instance v3, Llf0/i;

    invoke-direct {v3, v1, v2, v0}, Llf0/i;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$x;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
