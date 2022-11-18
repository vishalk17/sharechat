.class public final Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lji1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$a;,
        Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lji1/g;",
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
.field public static final v:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$a;


# instance fields
.field public g:Lph1/a1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/d1;

.field public i:Lph1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/d1;

.field public final k:Ljava/lang/String;

.field public l:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Llz1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lrh1/i;

.field public o:Lji1/b;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Ldi1/c;

.field public final u:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->v:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$h;-><init>(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$f;

    invoke-direct {v1, p0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ldi1/k0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$g;

    invoke-direct {v3, v1}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$g;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->h:Landroidx/lifecycle/d1;

    .line 6
    new-instance v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$d;-><init>(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;)V

    .line 7
    const-class v1, Ldi1/n;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->j:Landroidx/lifecycle/d1;

    const-string v0, "MvCategoryDetailFragment"

    .line 10
    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->k:Ljava/lang/String;

    .line 11
    sget-object v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$c;->b:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$c;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->u:Lro0/p;

    return-void
.end method

.method public static final xz(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->Az(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->o:Lji1/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lji1/b;->r(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Az(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->yz()Ldi1/n;

    move-result-object p1

    sget-object v0, Lfi1/d$t;->a:Lfi1/d$t;

    invoke-virtual {p1, v0}, Ldi1/n;->v(Lfi1/d;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->yz()Ldi1/n;

    move-result-object p1

    sget-object v0, Lfi1/d$g;->a:Lfi1/d$g;

    invoke-virtual {p1, v0}, Ldi1/n;->v(Lfi1/d;)V

    :goto_0
    return-void
.end method

.method public final Bz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->o:Lji1/b;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->s:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lji1/b;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lza0/a;->a:Lza0/a;

    const v2, 0x7f120745

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120744

    .line 9
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120124

    .line 10
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ldi1/e;

    invoke-direct {v5, p0}, Ldi1/e;-><init>(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lza0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;)Lrr1/a;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->a(Lrr1/a;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrh1/i;->c:Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ns(Lcw0/m;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->zz()Ldi1/k0;

    move-result-object v0

    .line 2
    new-instance v1, Lfi1/e$c;

    .line 3
    iget-object v2, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->p:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1, p2, v2}, Lfi1/e$c;-><init>(Lcw0/m;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ldi1/k0;->s(Lfi1/e;)V

    return-void
.end method

.method public final eq()V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

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
    new-instance v1, Lph1/a1;

    iget-object v2, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v2}, Lte0/e;->b2()Li02/b;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Lsh1/a;->c:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi1/a;

    iget-object v5, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v5}, Lte0/e;->c()Lss1/a;

    move-result-object v5

    .line 9
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-direct {v1, v2, v4, v5}, Lph1/a1;-><init>(Li02/b;Lsi1/a;Lss1/a;)V

    .line 11
    iput-object v1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->g:Lph1/a1;

    .line 12
    invoke-virtual {v0}, Lsh1/a;->d()Lph1/g;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->i:Lph1/g;

    .line 14
    iget-object v1, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v1}, Lte0/e;->D()Llz1/e;

    move-result-object v1

    .line 15
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->l:Llz1/e;

    .line 17
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->w1()Llz1/a;

    move-result-object v0

    .line 18
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->m:Llz1/a;

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lrh1/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrh1/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lrh1/i;->e:Landroidx/appcompat/widget/Toolbar;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/a;->n(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p1, Lrh1/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->t:Ldi1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia0/a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->t:Ldi1/c;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "KEY_CATEGORY_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "KEY_CATEGORY_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "KEY_CATEGORY_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->r:Ljava/lang/Integer;

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->p:Ljava/lang/String;

    const-string v0, "-2"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 6
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->s:Z

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v2, Ldi1/b;

    invoke-direct {v2, p0, p2}, Ldi1/b;-><init>(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;Lvo0/d;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Ldi1/a;

    invoke-direct {v1, p0, p2}, Ldi1/a;-><init>(Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 9
    new-instance p1, Lji1/b;

    invoke-direct {p1, p0}, Lji1/b;-><init>(Lji1/g;)V

    .line 10
    iput-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->o:Lji1/b;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrh1/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    :goto_4
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrh1/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_6
    move-object v0, p2

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 14
    :goto_6
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz v0, :cond_8

    iget-object p2, v0, Lrh1/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->o:Lji1/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 15
    :goto_7
    new-instance p2, Ldi1/c;

    invoke-direct {p2, p1, p0}, Ldi1/c;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;)V

    iput-object p2, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->t:Ldi1/c;

    .line 16
    iget-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lrh1/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    :cond_a
    iget-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->n:Lrh1/i;

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p1, Lrh1/i;->e:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lph1/m;

    invoke-direct {p2, p0, v1}, Lph1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_b
    iget-object p1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->p:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->zz()Ldi1/k0;

    move-result-object p2

    new-instance v0, Lfi1/e$a;

    .line 21
    iget-object v1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->u:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-direct {v0, p1, v1}, Lfi1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ldi1/k0;->s(Lfi1/e;)V

    :cond_c
    return-void
.end method

.method public final ty(Lcw0/m;ILos1/j;)V
    .locals 9

    const-string v0, "template"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variantTypeReferrer"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "use_template_on_tds"

    goto :goto_0

    :cond_1
    const-string v0, "plus_icon"

    :goto_0
    move-object v8, v0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->yz()Ldi1/n;

    move-result-object p3

    .line 3
    new-instance v0, Lfi1/d$o;

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->o:Lji1/b;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lji1/b;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v3, v1

    .line 6
    iget-object v1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->p:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 7
    :goto_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->q:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 8
    :goto_3
    iget-object v1, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_4
    move-object v1, v0

    move-object v2, p1

    move v4, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Lfi1/d$o;-><init>(Lcw0/m;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p3, v0}, Ldi1/n;->v(Lfi1/d;)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final yz()Ldi1/n;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->j:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/n;

    return-object v0
.end method

.method public final zz()Ldi1/k0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->h:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/k0;

    return-object v0
.end method
