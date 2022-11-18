.class public final Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;
.super Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;
.source "SourceFile"

# interfaces
.implements Lcm0/c;
.implements Lyl0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lcm0/c;",
        "Lyl0/b;",
        "Lcm0/d;",
        "mPresenter",
        "Lcm0/d;",
        "eh",
        "()Lcm0/d;",
        "setMPresenter",
        "(Lcm0/d;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;

.field public static final synthetic H:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Lcm0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

.field public E:Lzl0/a;

.field public final F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityHelpTopicBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->H:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->G:Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helptopic/Hilt_HelpTopicActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lcm0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->eh()Lcm0/d;

    move-result-object v0

    return-object v0
.end method

.method public final Ya(Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;)V
    .locals 3

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "HelpTopicActivity"

    .line 3
    invoke-virtual {v0, p0, p1, v2, v1}, Lck0/a$a;->Z(Landroid/content/Context;Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ch()Lre0/m;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->H:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/m;

    return-object v0
.end method

.method public final eh()Lcm0/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->C:Lcm0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->ch()Lre0/m;

    move-result-object v0

    iget-object v0, v0, Lre0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->ch()Lre0/m;

    move-result-object v0

    iget-object v0, v0, Lre0/m;->c:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final mj(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->E:Lzl0/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-eqz v0, :cond_3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;

    const-string v5, "<this>"

    .line 5
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    invoke-virtual {v4}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lzl0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0}, Lzl0/a;->s()V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->E:Lzl0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzl0/a;->s()V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->E:Lzl0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->eh()Lcm0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0042

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0d4d

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const v4, 0x7f0a10a4

    if-eqz v3, :cond_a

    const v0, 0x7f0a0dcb

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_a

    .line 7
    invoke-static {p1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    .line 8
    new-instance v0, Lre0/m;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p1, v3, v5}, Lre0/m;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->H:[Llp0/l;

    aget-object v2, v3, v2

    invoke-virtual {p1, p0, v2, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->ch()Lre0/m;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lre0/m;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lrg1/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->eh()Lcm0/d;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p1, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v3, Lcm0/c;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcm0/c;->g(Z)V

    .line 18
    :cond_1
    iget-object v3, p1, Lq60/d;->c:Lon0/a;

    .line 19
    iget-object v5, p1, Lcm0/d;->g:Lz80/g;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v5}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v6

    new-instance v7, Lz80/b;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v0, v5, v2}, Lz80/b;-><init>(ILjava/lang/Object;Lz80/g;I)V

    invoke-virtual {v6, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 21
    new-instance v6, Lz80/c;

    invoke-direct {v6, v5, v2}, Lz80/c;-><init>(Lz80/g;I)V

    invoke-virtual {v0, v6}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v5, Lp70/c;->l:Lp70/c;

    .line 22
    invoke-virtual {v0, v5}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 23
    iget-object v5, p1, Lcm0/d;->f:Lhb0/a;

    invoke-static {v5}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 24
    new-instance v5, Lek0/a;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, La80/a;

    const/16 v7, 0x1a

    invoke-direct {v6, p1, v7}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 26
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0604b7

    .line 27
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->p()V

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0x7f060469

    .line 32
    invoke-static {p0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 33
    sget-object v4, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v3, v4}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    :goto_1
    new-instance v0, Lo10/j;

    const/16 v3, 0x1b

    invoke-direct {v0, p0, v3}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f12047d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(I)V

    .line 37
    :cond_5
    new-instance p1, Lzl0/a;

    .line 38
    iget-object v7, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->D:Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object v3, p1

    move-object v4, p0

    move-object v6, p0

    .line 39
    invoke-direct/range {v3 .. v8}, Lzl0/a;-><init>(Landroid/content/Context;Lyl0/a;Lyl0/b;Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;I)V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->E:Lzl0/a;

    .line 40
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->ch()Lre0/m;

    move-result-object v0

    iget-object v0, v0, Lre0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 42
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->ch()Lre0/m;

    move-result-object p1

    iget-object p1, p1, Lre0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->E:Lzl0/a;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 43
    new-instance p1, Landroidx/recyclerview/widget/r;

    invoke-direct {p1, p0, v2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f080264

    .line 44
    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 45
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->f(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->ch()Lre0/m;

    move-result-object v0

    iget-object v0, v0, Lre0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 48
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->eh()Lcm0/d;

    move-result-object p1

    .line 49
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 50
    iget-object v1, p1, Lcm0/d;->g:Lz80/g;

    invoke-virtual {v1}, Lz80/g;->ga()Lmn0/a0;

    move-result-object v1

    .line 51
    iget-object v2, p1, Lcm0/d;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 52
    new-instance v2, Lqi0/h;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lik0/g;->l:Lik0/g;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_2

    :cond_7
    const-string p1, "mAdapter"

    .line 54
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :cond_9
    const v0, 0x7f0a10a4

    .line 56
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->eh()Lcm0/d;

    move-result-object v0

    invoke-virtual {v0}, Lq60/d;->q0()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final r5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->E:Lzl0/a;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lzl0/a;->k:Z

    .line 3
    invoke-virtual {v0, p1}, Lzl0/a;->r(Z)V

    return-void

    :cond_0
    const-string p1, "mAdapter"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
