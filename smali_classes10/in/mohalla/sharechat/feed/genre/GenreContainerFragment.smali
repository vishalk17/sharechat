.class public final Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;
.super Lin/mohalla/sharechat/feed/genre/Hilt_GenreContainerFragment;
.source "SourceFile"

# interfaces
.implements Lst1/c;
.implements Lst1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;",
        "Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;",
        "Lst1/c;",
        "Lst1/d;",
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
.field public static final s:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;


# instance fields
.field public j:Lre0/v1;

.field public k:Lre0/h4;

.field public final l:Landroidx/lifecycle/d1;

.field public m:Lin/mohalla/sharechat/feed/genre/GenreFeedFragment;

.field public n:Z

.field public o:Z

.field public p:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lb80/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->s:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_GenreContainerFragment;-><init>()V

    .line 2
    const-class v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->l:Landroidx/lifecycle/d1;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->o:Z

    return-void
.end method


# virtual methods
.method public final Az()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->zz()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lif0/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lif0/o;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final Gg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Kj()Ljava/lang/String;
    .locals 1

    const-string v0, "GenreContainerFragment"

    return-object v0
.end method

.method public final ta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final uz(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;->uz(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v1, "viewLifecycleOwner"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lif0/k;

    invoke-direct {v1, p0, v0}, Lif0/k;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;Lvo0/d;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "KEY_IS_SHOWN_ON_HOME_TAB"

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->j:Lre0/v1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lre0/v1;->e:Lre0/n4;

    iget-object v2, v2, Lre0/n4;->d:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v3, ""

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->zz()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lif0/n;

    invoke-direct {v2, p1, v1, v0}, Lif0/n;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;ZLvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_5
    return-void
.end method

.method public final vz()I
    .locals 1

    const v0, 0x7f0d017c

    return v0
.end method

.method public final wz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a00bf

    .line 1
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "Missing required view with ID: "

    if-eqz v0, :cond_4

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a0351

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_3

    const v0, 0x7f0a05c7

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    const v0, 0x7f0a109b

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    move-object p1, v4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0ef9

    .line 7
    invoke-static {v4, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    const v0, 0x7f0a109a

    .line 8
    invoke-static {v4, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a13b8

    .line 9
    invoke-static {v4, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 10
    new-instance v0, Lre0/n4;

    invoke-direct {v0, p1, v5, v6, v7}, Lre0/n4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 11
    new-instance p1, Lre0/v1;

    invoke-direct {p1, p2, v2, v3, v0}, Lre0/v1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Lre0/n4;)V

    .line 12
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->j:Lre0/v1;

    return-void

    .line 13
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p2, 0x7f0a109b

    goto :goto_0

    :cond_2
    const p2, 0x7f0a05c7

    goto :goto_0

    :cond_3
    const p2, 0x7f0a0351

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final yz()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_IS_SHOWN_ON_HOME_TAB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "sctvHomeTab"

    goto :goto_1

    :cond_1
    const-string v0, "GenreContainerFragment"

    :goto_1
    return-object v0
.end method

.method public final zz()Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    return-object v0
.end method
