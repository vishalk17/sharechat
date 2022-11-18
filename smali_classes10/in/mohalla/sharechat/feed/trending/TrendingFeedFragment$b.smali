.class public final Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->Pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;

    iget-object p2, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;->b:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "parentFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    new-instance p2, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;

    invoke-direct {p2}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;-><init>()V

    const-string v0, "InterestSuggestionBottomSheet"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/a;->g()I

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
