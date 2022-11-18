.class public final Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ldi1/p0;
.implements Lei1/a$a;
.implements Lei1/b$b;
.implements Lei1/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$a;,
        Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Ldi1/p0;",
        "Lei1/a$a;",
        "Lei1/b$b;",
        "Lei1/h$b;",
        "<init>",
        "()V",
        "a",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$a;


# instance fields
.field public g:Lrh1/l;

.field public h:Lei1/e;

.field public final i:Ljava/lang/String;

.field public j:Lph1/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/d1;

.field public l:Lph1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/d1;

.field public final n:Lro0/p;

.field public o:Lth1/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->p:Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;-><init>()V

    const-string v0, "MvTemplateDiscoveryFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->i:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$i;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$i;-><init>(Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;)V

    .line 4
    new-instance v1, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$g;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Ldi1/m;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$h;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$h;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->k:Landroidx/lifecycle/d1;

    .line 7
    new-instance v0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$e;-><init>(Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;)V

    .line 8
    const-class v1, Ldi1/n;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$f;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->m:Landroidx/lifecycle/d1;

    .line 11
    sget-object v0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$c;->b:Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$c;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->n:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Fy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/m;

    .line 2
    new-instance v1, Lfi1/d$j;

    .line 3
    iget-object v2, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->n:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1, v2, p2}, Lfi1/d$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ldi1/l;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Ldi1/l;-><init>(Ldi1/m;Lfi1/d;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final H8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object v0

    .line 2
    new-instance v7, Lfi1/d$n;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lfi1/d$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v0, v7}, Ldi1/n;->v(Lfi1/d;)V

    return-void
.end method

.method public final Sk(Lcw0/m;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object v0

    .line 2
    new-instance v1, Lfi1/d$k;

    invoke-direct {v1, p1, p3, p2}, Lfi1/d$k;-><init>(Lcw0/m;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    return-void
.end method

.method public final gy()V
    .locals 3

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object v0

    new-instance v1, Lfi1/d$s;

    const-string v2, "banner"

    invoke-direct {v1, v2}, Lfi1/d$s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    iget-object v1, v0, Lsh1/a;->d:Lsh1/a$c;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->b:Ldagger/Lazy;

    .line 4
    iget-object v1, v0, Lsh1/a;->e:Lsh1/a$c;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->d:Ldagger/Lazy;

    .line 6
    new-instance v1, Lph1/f;

    invoke-virtual {v0}, Lsh1/a;->b()Lth1/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lph1/f;-><init>(Lth1/i;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->j:Lph1/f;

    .line 8
    invoke-virtual {v0}, Lsh1/a;->d()Lph1/g;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->l:Lph1/g;

    .line 10
    invoke-virtual {v0}, Lsh1/a;->b()Lth1/i;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->o:Lth1/i;

    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7b060000

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b05000b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x7b040000

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_4

    const p2, 0x7b040053

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_4

    const p2, 0x7b040064

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    .line 5
    new-instance p2, Lrh1/l;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p2, p1, p3, v0}, Lrh1/l;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    iput-object p2, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->g:Lrh1/l;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p3, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->g:Lrh1/l;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lrh1/l;->d:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/a;->n(Z)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 11
    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->g:Lrh1/l;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p1, Lrh1/l;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_3
    return-object p2

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lqh1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    instance-of v4, v3, Lqh1/b;

    if-eqz v4, :cond_0

    check-cast v3, Lqh1/b;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lqh1/b;->h7()Landroidx/lifecycle/c0;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/t$c;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7b040047

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object p1

    new-instance v0, Lfi1/d$s;

    const-string v1, "plus_icon"

    invoke-direct {v0, v1}, Lfi1/d$s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldi1/n;->v(Lfi1/d;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, Lqh1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    instance-of v4, v3, Lqh1/b;

    if-eqz v4, :cond_0

    check-cast v3, Lqh1/b;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lqh1/b;->h7()Landroidx/lifecycle/c0;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/t$c;)V

    .line 8
    invoke-virtual {v3}, Lqh1/b;->h7()Landroidx/lifecycle/c0;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/t$c;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, v1, Lqh1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 6
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v2, :cond_4

    if-gt v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_7

    if-gt v2, v3, :cond_7

    .line 9
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 10
    instance-of v5, v4, Lqh1/b;

    if-eqz v5, :cond_5

    check-cast v4, Lqh1/b;

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4}, Lqh1/b;->h7()Landroidx/lifecycle/c0;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/t$c;)V

    .line 12
    invoke-virtual {v4}, Lqh1/b;->h7()Landroidx/lifecycle/c0;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/t$c;)V

    :cond_6
    if-eq v2, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v0, "this.viewLifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$d;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lzt0/a;->b(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;I)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object p1

    new-instance p2, Lfi1/d$h;

    .line 4
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-direct {p2, v0}, Lfi1/d$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ldi1/n;->v(Lfi1/d;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 7
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance v0, Ldi1/j;

    invoke-direct {v0, v1, p0}, Ldi1/j;-><init>(Lvo0/d;Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    iget-object p1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->g:Lrh1/l;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lrh1/l;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lph1/c;

    invoke-direct {p2, p0, v2}, Lph1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final xz()Ldi1/n;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->m:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/n;

    return-object v0
.end method

.method public final y7()V
    .locals 3

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object v0

    new-instance v1, Lfi1/d$s;

    const-string v2, "create_now"

    invoke-direct {v1, v2}, Lfi1/d$s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    return-void
.end method

.method public final yk(Lcw0/m;ILos1/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "template"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variantTypeReferrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$b;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string p3, "template_clicked"

    goto :goto_0

    :cond_0
    const-string p3, "use_template_on_tds"

    goto :goto_0

    :cond_1
    const-string p3, "plus_icon"

    :goto_0
    move-object v7, p3

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object p3

    .line 3
    new-instance v8, Lfi1/d$o;

    const/4 v2, 0x0

    const-string v0, ""

    if-nez p4, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    if-nez p5, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lfi1/d$o;-><init>(Lcw0/m;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p3, v8}, Ldi1/n;->v(Lfi1/d;)V

    return-void
.end method

.method public final yz(Lcw0/j;)V
    .locals 3

    .line 1
    sget-object v0, Lcw0/a;->Companion:Lcw0/a$a;

    invoke-virtual {p1}, Lcw0/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcw0/a$a;->a(Ljava/lang/String;)Lcw0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lei1/e;->t(Lcw0/j;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lei1/e;->t(Lcw0/j;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lei1/e;->t(Lcw0/j;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcw0/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lei1/e;->t(Lcw0/j;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lei1/e;->t(Lcw0/j;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final za()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->xz()Ldi1/n;

    move-result-object v0

    sget-object v1, Lfi1/d$p;->a:Lfi1/d$p;

    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    return-void
.end method

.method public final zz(Los1/h;Z)V
    .locals 9

    .line 1
    new-instance v8, Lei1/e;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lei1/e;-><init>(Ljava/util/ArrayList;Ldi1/p0;Lei1/a$a;Lei1/b$b;Los1/h;Lei1/h$b;Z)V

    iput-object v8, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    .line 4
    iget-object p1, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->g:Lrh1/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrh1/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/motionvideo/tds/MvTemplateDiscoveryFragment;->h:Lei1/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method
