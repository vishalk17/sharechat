.class final Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Gy(Landroid/view/View;)V
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
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const p2, 0x7f12085c

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600e7

    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v6

    const-string p1, "requireContext()"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getString(sharechat.feat\u2026ring.sctv_search_tooltip)"

    .line 6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewLifecycleOwner"

    .line 7
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$a;

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v7, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$a;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    new-instance v8, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$b;

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v8, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$b;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    new-instance v9, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$c;

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v9, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c$c;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    const v2, 0x7f060201

    const v3, 0x7f060201

    const v4, 0x7f08034a

    invoke-static/range {v0 .. v9}, Lpj0/a;->a(Landroid/content/Context;IIIILjava/lang/String;Landroidx/lifecycle/x;Lr00/l;Lr00/l;Lr00/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->c:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
