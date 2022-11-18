.class public final Lif0/j;
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
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lif0/j;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    iput-object p2, p0, Lif0/j;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lif0/j;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lif0/j;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    const p2, 0x7f120996

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lif0/j;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600eb

    invoke-static {p1, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 6
    iget-object p1, p0, Lif0/j;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v3

    const-string p1, "requireContext()"

    .line 7
    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getString(sharechat.libr\u2026ring.sctv_search_tooltip)"

    .line 8
    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewLifecycleOwner"

    .line 9
    invoke-static {v3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lif0/g;

    iget-object p1, p0, Lif0/j;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v4, p1}, Lif0/g;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    new-instance v5, Lif0/h;

    iget-object p1, p0, Lif0/j;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v5, p1}, Lif0/h;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    new-instance v6, Lif0/i;

    iget-object p1, p0, Lif0/j;->b:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    invoke-direct {v6, p1}, Lif0/i;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;)V

    invoke-static/range {v0 .. v6}, Ldr1/d;->x(Landroid/content/Context;ILjava/lang/String;Landroidx/lifecycle/b0;Ldp0/l;Ldp0/l;Ldp0/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lif0/j;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
