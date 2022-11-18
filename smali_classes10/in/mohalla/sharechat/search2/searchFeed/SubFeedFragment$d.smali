.class public final Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->Ez()V
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
.field public final synthetic b:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$d;->b:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$d;->b:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$d;->b:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    sget-object v1, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->A:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;

    .line 4
    iget-object v0, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->s:Landroidx/activity/i;

    const-string v1, "null cannot be cast to non-null type androidx.activity.OnBackPressedCallback"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/i;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
