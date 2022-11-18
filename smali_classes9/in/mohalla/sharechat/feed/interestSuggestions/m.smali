.class public final synthetic Lin/mohalla/sharechat/feed/interestSuggestions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$z;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/m;->b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/m;->c:Landroidx/recyclerview/widget/RecyclerView$z;

    iput p3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/m;->b:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/m;->c:Landroidx/recyclerview/widget/RecyclerView$z;

    iget v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/m;->d:I

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;->b3(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    return-void
.end method
