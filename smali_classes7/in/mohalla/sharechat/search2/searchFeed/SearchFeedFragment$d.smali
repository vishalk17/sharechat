.class final Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->aB(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsf0/p0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ld;


# direct methods
.method constructor <init>(Lsf0/p0;Ljava/lang/String;Ld;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->b:Lsf0/p0;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->d:Ld;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->b:Lsf0/p0;

    iget-object p2, p2, Lsf0/p0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->d:Ld;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->b:Lsf0/p0;

    iget-object p2, p2, Lsf0/p0;->d:Landroid/widget/TextView;

    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    const v1, 0x7f120ac0

    invoke-static {p1, v1, v0}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$d;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method