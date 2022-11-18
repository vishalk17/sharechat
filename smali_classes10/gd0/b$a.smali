.class public final Lgd0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljd0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljd0/b;

    .line 2
    instance-of p2, p1, Ljd0/b$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 3
    check-cast p1, Ljd0/b$c;

    .line 4
    iget-object p2, p1, Ljd0/b$c;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_f

    .line 6
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 7
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->m:Lid0/a;

    if-eqz p2, :cond_2

    .line 8
    iget-object v2, p2, Lid0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 10
    :cond_2
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 11
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p2, Lw71/j;->g:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    :cond_3
    iget-object p2, p1, Ljd0/b$c;->a:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_f

    .line 15
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 16
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->m:Lid0/a;

    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p1, Ljd0/b$c;->a:Ljava/util/List;

    .line 18
    invoke-virtual {p2, p1}, Lid0/a;->r(Ljava/util/List;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 19
    :cond_4
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_f

    goto/16 :goto_2

    .line 20
    :cond_5
    instance-of p2, p1, Ljd0/b$b;

    if-eqz p2, :cond_d

    .line 21
    check-cast p1, Ljd0/b$b;

    .line 22
    iget-boolean p2, p1, Ljd0/b$b;->a:Z

    if-nez p2, :cond_b

    .line 23
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 24
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_6

    .line 25
    iget-object p2, p2, Lw71/j;->i:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    :cond_6
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/Hilt_FriendSelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 27
    iget-object v1, v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, v1, Lw71/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    .line 29
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 30
    invoke-static {p2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 31
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    :cond_7
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 33
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_8

    .line 34
    iget-object p2, p2, Lw71/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_8

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    :cond_8
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 36
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_9

    .line 37
    iget-object p2, p2, Lw71/j;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 38
    :cond_9
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 39
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_a

    .line 40
    iget-object p2, p2, Lw71/j;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 41
    :cond_a
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 42
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->o:Lw71/j;

    if-eqz p2, :cond_b

    .line 43
    iget-object p2, p2, Lw71/j;->g:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 44
    :cond_b
    iget-object p2, p1, Ljd0/b$b;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_f

    .line 46
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->p:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;

    .line 47
    invoke-virtual {p2}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->yz()Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    move-result-object p2

    .line 48
    new-instance v0, Ljd0/a$d;

    .line 49
    iget-object p1, p1, Ljd0/b$b;->b:Ljava/lang/String;

    .line 50
    invoke-direct {v0, p1}, Ljd0/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->r(Ljd0/a;)V

    goto :goto_1

    .line 51
    :cond_d
    instance-of p2, p1, Ljd0/b$a;

    if-eqz p2, :cond_f

    .line 52
    check-cast p1, Ljd0/b$a;

    .line 53
    iget-object p1, p1, Ljd0/b$a;->a:Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz p1, :cond_f

    .line 54
    iget-object p2, p0, Lgd0/b$a;->b:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    .line 55
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->m:Lid0/a;

    if-eqz p2, :cond_e

    .line 56
    invoke-virtual {p2, p1}, Lid0/a;->t(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 57
    :cond_e
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_f

    goto :goto_2

    .line 58
    :cond_f
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1
.end method
