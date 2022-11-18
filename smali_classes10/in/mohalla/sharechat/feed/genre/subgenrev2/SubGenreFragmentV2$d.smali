.class public final Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->wz(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lkf0/n;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.genre.subgenrev2.SubGenreFragmentV2$onCreateViewAfterViewStubInflated$1$1$1"
    f = "SubGenreFragmentV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkf0/n;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;->b:Ljava/lang/Object;

    check-cast p1, Lkf0/n;

    .line 3
    iget-object v6, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$d;->c:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    sget-object v0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->w:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$a;

    .line 4
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lkf0/n;->a:Lif0/c;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lif0/c;->b()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060469

    const-string v2, "requireContext()"

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v6}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v3

    iget-object v3, v3, Lre0/e2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lif0/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v6}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v3

    iget-object v3, v3, Lre0/e2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lc2/a;->w(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lif0/c;->n()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    new-instance v8, Lkf0/k;

    .line 18
    invoke-virtual {p1}, Lif0/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v6}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Cz()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lif0/c;->i()Lif0/i0;

    move-result-object v5

    move-object v0, v8

    move-object v1, v6

    move-object v3, v7

    .line 21
    invoke-direct/range {v0 .. v5}, Lkf0/k;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lif0/i0;)V

    iput-object v8, v6, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->n:Lkf0/k;

    .line 22
    invoke-virtual {v6}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v0

    iget-object v0, v0, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v6, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->n:Lkf0/k;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 23
    invoke-virtual {v6, p1}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Dz(Lif0/c;)V

    .line 24
    invoke-static {v7}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0/c;

    .line 25
    invoke-virtual {v6}, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;->Bz()Lre0/e2;

    move-result-object v0

    iget-object v0, v0, Lre0/e2;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lkf0/i;

    invoke-direct {v1, v6, p1}, Lkf0/i;-><init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;Lif0/c;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 26
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
