.class public final Ljf0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V
    .locals 0

    iput-object p1, p0, Ljf0/c;->b:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ljf0/c;->b:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Ljf0/c;->b:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    .line 4
    iget-object v0, p2, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->l:Lcom/google/gson/Gson;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "genre"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lif0/c;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif0/c;

    .line 6
    new-instance v0, Ljf0/e;

    .line 7
    invoke-virtual {p1}, Lif0/c;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, p2, v2}, Ljf0/e;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 9
    iget-object v2, p2, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->k:Lre0/d2;

    const-string v3, "binding"

    if-eqz v2, :cond_1

    .line 10
    iget-object v4, v2, Lre0/d2;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    iget-object v0, v2, Lre0/d2;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Ljf0/b;

    invoke-direct {v2, p2}, Ljf0/b;-><init>(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 12
    iget-object p2, p2, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->k:Lre0/d2;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lif0/c;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lcom/google/android/material/tabs/c;

    iget-object v1, p2, Lre0/d2;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p2, Lre0/d2;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    new-instance v3, Ljf0/a;

    invoke-direct {v3, p2, p1}, Ljf0/a;-><init>(Lre0/d2;Ljava/util/List;)V

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "gson"

    .line 20
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
