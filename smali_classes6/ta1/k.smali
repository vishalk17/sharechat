.class public final Lta1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/a0;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V
    .locals 0

    iput-object p1, p0, Lta1/k;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpa1/a0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lta1/k;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    sget-object v1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->z:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lpa1/a0$c;

    if-nez v1, :cond_2

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 7
    check-cast v2, Lfa1/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfa1/o;->w:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    iget-object v2, v0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 9
    check-cast v2, Lfa1/o;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfa1/o;->w:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 11
    check-cast v2, Lfa1/o;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lfa1/o;->w:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/supercharge/shimmerlayout/ShimmerLayout;->d()V

    .line 12
    :cond_2
    instance-of v2, p1, Lpa1/e$h;

    if-eqz v2, :cond_3

    new-instance v1, Lla1/i1;

    move-object v2, p1

    check-cast v2, Lpa1/e$h;

    .line 13
    iget-object v2, v2, Lpa1/e$h;->a:Lu02/e$t;

    .line 14
    new-instance v3, Lta1/g;

    invoke-direct {v3, v0, p1}, Lta1/g;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lpa1/a0;)V

    invoke-direct {v1, v2, v3}, Lla1/i1;-><init>(Lu02/e$t;Ldp0/r;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    instance-of v2, p1, Lpa1/e$b;

    if-eqz v2, :cond_4

    new-instance v1, Lla1/c;

    move-object v2, p1

    check-cast v2, Lpa1/e$b;

    .line 16
    iget-object v2, v2, Lpa1/e$b;->a:Lu02/e$s;

    .line 17
    new-instance v3, Lta1/h;

    invoke-direct {v3, v0, p1}, Lta1/h;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lpa1/a0;)V

    invoke-direct {v1, v2, v3}, Lla1/c;-><init>(Lu02/e$s;Ldp0/r;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    instance-of v2, p1, Lpa1/e$i;

    if-eqz v2, :cond_5

    new-instance v1, Lla1/b0;

    move-object v2, p1

    check-cast v2, Lpa1/e$i;

    .line 19
    iget-object v2, v2, Lpa1/e$i;->a:Lu02/e$m;

    .line 20
    new-instance v3, Lta1/i;

    invoke-direct {v3, v0, p1}, Lta1/i;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lpa1/a0;)V

    invoke-direct {v1, v2, v3}, Lla1/b0;-><init>(Lu02/e$m;Ldp0/p;)V

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_b

    .line 21
    iget-object p1, v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->r:Ljava/lang/String;

    .line 22
    sget-object v1, Lu02/g;->SHARE_CHAT_EDU:Lu02/g;

    invoke-virtual {v1}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object p1, v0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 24
    check-cast p1, Lfa1/o;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfa1/o;->y:Landroidx/databinding/n;

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p1, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 27
    :cond_6
    sget-object v1, Lu02/g;->EVENTS_CARD:Lu02/g;

    invoke-virtual {v1}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, v0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 29
    check-cast p1, Lfa1/o;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfa1/o;->z:Landroidx/databinding/n;

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p1, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 32
    :cond_7
    iget-object p1, v0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 33
    check-cast p1, Lfa1/o;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lfa1/o;->x:Landroidx/databinding/n;

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p1, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    :cond_8
    :goto_1
    iget-object p1, v0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 37
    check-cast p1, Lfa1/o;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lfa1/o;->w:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    :cond_9
    iget-object p1, v0, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;->h:Landroidx/databinding/ViewDataBinding;

    .line 39
    check-cast p1, Lfa1/o;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lfa1/o;->w:Lio/supercharge/shimmerlayout/ShimmerLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lio/supercharge/shimmerlayout/ShimmerLayout;->c()V

    .line 40
    :cond_a
    new-instance v1, Lla1/x0;

    invoke-direct {v1}, Lla1/x0;-><init>()V

    goto :goto_2

    .line 41
    :cond_b
    instance-of v1, p1, Lpa1/a0$b;

    if-eqz v1, :cond_c

    new-instance v1, Lla1/x0;

    invoke-direct {v1}, Lla1/x0;-><init>()V

    goto :goto_2

    .line 42
    :cond_c
    instance-of v1, p1, Lpa1/a0$a;

    if-eqz v1, :cond_d

    new-instance v1, Lla1/i0;

    check-cast p1, Lpa1/a0$a;

    .line 43
    iget-object p1, p1, Lpa1/a0$a;->a:Lrr1/a;

    .line 44
    new-instance v2, Lta1/j;

    invoke-direct {v2, v0}, Lta1/j;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;)V

    invoke-direct {v1, p1, v2}, Lla1/i0;-><init>(Lrr1/a;Ldp0/a;)V

    goto :goto_2

    .line 45
    :cond_d
    new-instance v1, Lla1/y0;

    invoke-direct {v1}, Lla1/y0;-><init>()V

    :goto_2
    return-object v1
.end method
