.class final Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->Dy()V
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
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;->b:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;->b:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;->b:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->zy()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "genre"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lin/mohalla/sharechat/feed/genre/c;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/c;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenre/d;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v0, p2, v2}, Lin/mohalla/sharechat/feed/genre/subgenre/d;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-static {p2, v0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->uy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;Lin/mohalla/sharechat/feed/genre/subgenre/d;)V

    .line 6
    invoke-static {p2}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->sy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)Lru/l2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :cond_0
    iget-object v2, v0, Lru/l2;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p2}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->ry(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)Lin/mohalla/sharechat/feed/genre/subgenre/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, v0, Lru/l2;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c$a;

    invoke-direct {v2, p2}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c$a;-><init>(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->xy(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;Lin/mohalla/sharechat/feed/genre/c;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
