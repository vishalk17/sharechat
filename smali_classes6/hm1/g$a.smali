.class public final Lhm1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lhm1/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/standalone/ReactionLikersFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/ReactionLikersFragment;)V
    .locals 0

    iput-object p1, p0, Lhm1/g$a;->b:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhm1/o;

    .line 2
    iget-object p2, p1, Lhm1/o;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lhm1/g$a;->b:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    new-instance v0, Lhm1/f;

    invoke-direct {v0, p1, p2}, Lhm1/f;-><init>(Lhm1/o;Lsharechat/feature/post/standalone/ReactionLikersFragment;)V

    invoke-static {p2, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 4
    :cond_0
    iget-object p2, p1, Lhm1/o;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lhm1/g$a;->b:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 8
    check-cast p1, Ljm1/c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljm1/c;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lhm1/g$a;->b:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    .line 10
    iget-object p1, p1, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 11
    check-cast p1, Ljm1/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljm1/c;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_7

    goto :goto_2

    .line 13
    :cond_3
    iget-object p2, p0, Lhm1/g$a;->b:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    .line 14
    iget-object p2, p2, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 15
    check-cast p2, Ljm1/c;

    if-eqz p2, :cond_4

    iget-object p2, p2, Ljm1/c;->v:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    :cond_4
    iget-object p2, p0, Lhm1/g$a;->b:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    .line 17
    iget-object p2, p2, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 18
    check-cast p2, Ljm1/c;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ljm1/c;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    :cond_5
    iget-object p2, p0, Lhm1/g$a;->b:Lsharechat/feature/post/standalone/ReactionLikersFragment;

    .line 20
    iget-object p1, p1, Lhm1/o;->a:Ljava/util/List;

    .line 21
    iget-object p2, p2, Lsharechat/feature/post/standalone/ReactionLikersFragment;->o:Lhm1/n;

    if-eqz p2, :cond_7

    const-string v0, "reactions"

    .line 22
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p2, Lhm1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25
    iget-object v1, p2, Lhm1/n;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p2, Lhm1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 27
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object p1
.end method
