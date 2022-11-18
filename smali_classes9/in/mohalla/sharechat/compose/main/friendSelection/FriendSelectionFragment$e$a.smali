.class final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lqt/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lqt/b$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 2
    check-cast p1, Lqt/b$c;

    invoke-virtual {p1}, Lqt/b$c;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_f

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->sy(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lpt/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lpt/a;->A()V

    .line 4
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->ry(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lru/q1;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lru/q1;->g:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lqt/b$c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_f

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->sy(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lpt/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lqt/b$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpt/a;->y(Ljava/util/List;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_4
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_f

    return-object v0

    .line 7
    :cond_5
    instance-of p2, p1, Lqt/b$b;

    if-eqz p2, :cond_d

    .line 8
    check-cast p1, Lqt/b$b;

    invoke-virtual {p1}, Lqt/b$b;->a()Z

    move-result p2

    if-nez p2, :cond_b

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->ry(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lru/q1;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lru/q1;->i:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :cond_6
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 11
    invoke-static {v0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->ry(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lru/q1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    const v3, 0x7f060305

    invoke-static {p2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    :cond_7
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->ry(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lru/q1;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lru/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    :cond_8
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->ry(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lru/q1;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, Lru/q1;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :cond_9
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->ry(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lru/q1;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p2, Lru/q1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :cond_a
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->ry(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lru/q1;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p2, Lru/q1;->g:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    :cond_b
    invoke-virtual {p1}, Lqt/b$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_f

    .line 17
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->ty(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object p2

    new-instance v0, Lqt/a$d;

    invoke-virtual {p1}, Lqt/b$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqt/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->z(Lqt/a;)V

    goto :goto_0

    .line 18
    :cond_d
    instance-of p2, p1, Lqt/b$a;

    if-eqz p2, :cond_f

    .line 19
    check-cast p1, Lqt/b$a;

    invoke-virtual {p1}, Lqt/b$a;->a()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 20
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->sy(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)Lpt/a;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lqt/b$a;->a()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpt/a;->C(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_e
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_f

    return-object v0

    .line 21
    :cond_f
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqt/b;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$e$a;->a(Lqt/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
