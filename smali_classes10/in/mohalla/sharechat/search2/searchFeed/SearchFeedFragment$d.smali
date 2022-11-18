.class public final Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->MA(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Ljava/util/List;Ljava/lang/String;)V
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
.field public final synthetic b:Lqk1/f0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo;


# direct methods
.method public constructor <init>(Lqk1/f0;Ljava/lang/String;Lo;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->b:Lqk1/f0;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->d:Lo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->b:Lqk1/f0;

    iget-object p2, p2, Lqk1/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->d:Lo;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->b:Lqk1/f0;

    iget-object p2, p2, Lqk1/f0;->d:Landroid/widget/TextView;

    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    const v1, 0x7f120c59

    invoke-static {p1, v1, v0}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
