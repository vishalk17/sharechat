.class public final Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;->n:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    .line 2
    invoke-direct {p0, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;->n:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;->n:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.common.user.UserListAdapter"

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lvb0/g;

    .line 5
    iget-boolean p1, p1, Lvb0/g;->g:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v3, Lyr0/s0;->a:Lyr0/s0;

    .line 7
    sget-object v3, Lds0/q;->a:Lyr0/t1;

    .line 8
    new-instance v4, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b$a;

    invoke-direct {v4, v1, v0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b$a;-><init>(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Lvo0/d;)V

    invoke-static {p1, v3, v0, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkl0/a;->od(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v3, Lyr0/s0;->a:Lyr0/s0;

    .line 11
    sget-object v3, Lds0/q;->a:Lyr0/t1;

    .line 12
    new-instance v4, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b$b;

    invoke-direct {v4, v1, v0}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b$b;-><init>(Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Lvo0/d;)V

    invoke-static {p1, v3, v0, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object p1

    invoke-interface {p1}, Lkl0/a;->a3()V

    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lia0/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;->n:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    .line 3
    iget p2, p1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->B:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->B:I

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput p2, p1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->B:I

    .line 6
    :cond_0
    iget-object p1, p1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->G:Lre0/t2;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lre0/t2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    iget-object p2, p0, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b;->n:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    .line 8
    iget-boolean v0, p2, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->C:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0x64

    if-gt p1, p3, :cond_1

    .line 10
    iget p1, p2, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->B:I

    const/16 p3, 0xc8

    if-le p1, p3, :cond_2

    .line 11
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b$c;->b:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$b$c;

    invoke-static {p2, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_2
    return-void
.end method
