.class public final Lpc0/c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/String;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrc0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/q;)V

    .line 2
    iput-object p3, p0, Lpc0/c;->j:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpc0/c;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private final S(I)Lrc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "subGenreTabList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrc0/a;

    return-object p1
.end method


# virtual methods
.method public A(I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lpc0/c;->S(I)Lrc0/a;

    move-result-object p1

    .line 2
    sget-object v8, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;->R0:Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;

    .line 3
    invoke-virtual {p1}, Lrc0/a;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lrc0/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lrc0/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lrc0/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lrc0/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lrc0/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lpc0/c;->j:Ljava/lang/String;

    move-object v0, v8

    .line 10
    invoke-virtual/range {v0 .. v7}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-virtual {v8, p1}, Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment$a;->b(Landroid/os/Bundle;)Lsharechat/feature/cvfeed/main/cvfeed/CVFeedFragment;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lpc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
