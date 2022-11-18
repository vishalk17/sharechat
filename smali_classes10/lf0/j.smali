.class public final Llf0/j;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V
    .locals 0

    iput-object p1, p0, Llf0/j;->a:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Llf0/j;->a:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p2

    invoke-interface {p2}, Llf0/t;->Mf()V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
