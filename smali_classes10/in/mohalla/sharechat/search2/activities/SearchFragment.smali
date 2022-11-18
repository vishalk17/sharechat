.class public final Lin/mohalla/sharechat/search2/activities/SearchFragment;
.super Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;
.implements Ljl0/c;
.implements Ljl0/a;
.implements Lju1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/activities/SearchFragment$a;,
        Lin/mohalla/sharechat/search2/activities/SearchFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/mohalla/sharechat/search2/activities/SearchFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Landroidx/appcompat/widget/SearchView$m;",
        "Ljl0/c;",
        "Ljl0/a;",
        "",
        "Lju1/c;",
        "Lcom/google/gson/Gson;",
        "z",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
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
.field public static final E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;


# instance fields
.field public A:Z

.field public final B:Lro0/p;

.field public C:Lre0/c2;

.field public final D:Landroidx/lifecycle/d1;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll71/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lgl0/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lil0/c;

.field public p:Lil0/a;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl0/d;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/activities/SearchFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;-><init>()V

    const-string v0, "SearchFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Lp0/a;

    .line 4
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->n:Lp0/a;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->r:Z

    .line 7
    new-instance v0, Lin/mohalla/sharechat/search2/activities/SearchFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment$c;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->B:Lro0/p;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/search2/activities/SearchFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/search2/activities/SearchFragment$e;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment$e;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->D:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static final yz(Lin/mohalla/sharechat/search2/activities/SearchFragment;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->n:Lp0/a;

    invoke-virtual {p0}, Lp0/a;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lp0/a$e;

    invoke-virtual {p0}, Lp0/a$e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lp0/d;

    invoke-virtual {v0}, Lp0/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp0/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl0/e;

    .line 2
    invoke-interface {v0, p1}, Lgl0/e;->yf(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Az(ILgl0/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->n:Lp0/a;

    invoke-virtual {v0, p1, p2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->D:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    return-object v0
.end method

.method public final Cn(Lgl0/d;Ljava/lang/String;)V
    .locals 3

    const-string v0, "searchType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lil0/c;->z(Lgl0/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->r:Z

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lgl0/d;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    new-instance v2, Lol0/a$m;

    invoke-direct {v2, p1, p2}, Lol0/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lre0/c2;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_1
    return-void
.end method

.method public final Cz(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    new-instance v1, Lol0/a$f;

    invoke-direct {v1, p1}, Lol0/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    .line 4
    iget v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ltl0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ltl0/d;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final Dz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->w:Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v3}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez(Ljava/lang/String;ZLgl0/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Z

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->t:Z

    .line 4
    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->s:Z

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v0, :cond_6

    const-string v2, "Search \""

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->t:Z

    .line 9
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Cz(Ljava/lang/String;)V

    .line 10
    iget-object p2, v0, Lre0/c2;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->u(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->s:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p1

    new-instance p2, Lol0/a$i;

    invoke-direct {p2, v3}, Lol0/a$i;-><init>(Z)V

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    .line 13
    iget-object p1, v0, Lre0/c2;->h:Landroid/widget/ProgressBar;

    const-string p2, "fragmentBinding.progressBarSearch"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Lre0/c2;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "fragmentBinding.rvRecentSearch"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    iget-object p1, v0, Lre0/c2;->c:Landroidx/compose/ui/platform/ComposeView;

    const-string p2, "fragmentBinding.composeView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 17
    iget-object p2, v0, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v2, Lgl0/d;->POST:Lgl0/d;

    invoke-virtual {p1, v2}, Lil0/c;->z(Lgl0/d;)I

    move-result p1

    invoke-virtual {p2, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, v0, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p3}, Lil0/c;->z(Lgl0/d;)I

    move-result p1

    invoke-virtual {p2, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, v0, Lre0/c2;->k:Lcom/google/android/material/tabs/TabLayout;

    const-string p2, "fragmentBinding.tabs"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 20
    iget-object p1, v0, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "fragmentBinding.viewpager"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lil0/c;->getItemCount()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    if-nez p3, :cond_6

    .line 22
    sget-object p1, Lgl0/d;->TOP:Lgl0/d;

    const-string p2, "Search"

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Cn(Lgl0/d;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Cz(Ljava/lang/String;)V

    .line 24
    :cond_6
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lre0/c2;->j:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Las0/k;->z(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method

.method public final Mf(Lnl0/b;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lol0/a$a;

    invoke-direct {v1, p1, p2}, Lol0/a$a;-><init>(Lnl0/b;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    return-void
.end method

.method public final Qe(Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    new-instance v2, Lol0/a$h;

    invoke-direct {v2}, Lol0/a$h;-><init>()V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->d9(Ljava/lang/String;)Z

    .line 4
    iget-object p1, v0, Lre0/c2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "fragmentBinding.ibReplyMic"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "query"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lnl0/b;

    .line 2
    new-instance v4, Lnl0/d;

    .line 3
    new-instance v3, Ld80/e0$c;

    const/4 v15, 0x0

    const/16 v5, 0x3c

    invoke-direct {v3, v1, v15, v5}, Ld80/e0$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    sget-object v5, Lnl0/e;->NORMAL:Lnl0/e;

    const/4 v14, 0x0

    .line 5
    invoke-direct {v4, v3, v5, v14}, Lnl0/d;-><init>(Ld80/e0$c;Lnl0/e;Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xffe

    move-object v3, v2

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move/from16 v14, v16

    .line 6
    invoke-direct/range {v3 .. v14}, Lnl0/b;-><init>(Lnl0/d;Lnl0/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLnl0/f;Ld80/e0;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v3

    sget-object v4, Lol0/a$n;->a:Lol0/a$n;

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    .line 8
    invoke-virtual {v0, v1, v2, v15}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ez(Ljava/lang/String;ZLgl0/d;)V

    .line 9
    iget-boolean v1, v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->s:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    .line 11
    new-instance v2, Lol0/a$l;

    const/4 v3, -0x1

    move-object/from16 v4, v17

    invoke-direct {v2, v4, v3}, Lol0/a$l;-><init>(Lnl0/b;I)V

    .line 12
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "newText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v3

    new-instance v4, Lol0/a$j;

    iget-object v5, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->q:Ljava/lang/String;

    invoke-direct {v4, v5}, Lol0/a$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v3

    .line 6
    iget-boolean v3, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->k:Z

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v3

    new-instance v4, Lol0/a$i;

    invoke-direct {v4, v2}, Lol0/a$i;-><init>(Z)V

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    .line 8
    iget-object v3, v0, Lre0/c2;->k:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "fragmentBinding.tabs"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    iget-object v3, v0, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "fragmentBinding.viewpager"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "fragmentBinding.composeView"

    const-string v5, "fragmentBinding.rvRecentSearch"

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Lre0/c2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v0, v0, Lre0/c2;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v0, Lre0/c2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    iget-object v0, v0, Lre0/c2;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v0

    new-instance v3, Lol0/a$b;

    invoke-direct {v3, p1}, Lol0/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Z

    .line 17
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->t:Z

    .line 18
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Cz(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v4, "fragmentBinding.ibReplyMic"

    if-eqz v3, :cond_6

    .line 21
    iget-object v0, v0, Lre0/c2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v3, v0, Lre0/c2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 23
    iget-object v0, v0, Lre0/c2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object p1

    .line 26
    iget-object v0, p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    iget-object v1, p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 27
    iget-object v1, v1, Li90/a;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lss1/a;->Ma(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d019d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00c4

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0381

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0725

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0737

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0b6d

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p2, 0x7f0a0b6e

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const p2, 0x7f0a0d54

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    const p2, 0x7f0a0ebe

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a0f0b

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/appcompat/widget/SearchView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a0f89

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Space;

    if-eqz p3, :cond_0

    const p2, 0x7f0a1016

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v10, :cond_0

    const p2, 0x7f0a109a

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    if-eqz p3, :cond_0

    const p2, 0x7f0a14d8

    .line 14
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    .line 15
    new-instance p2, Lre0/c2;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lre0/c2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 16
    iput-object p2, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, p3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const p3, 0x7f1208c8

    .line 4
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(sharechat.libr\u2026record_audio_permisssion)"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p3, p1, p2, v0, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Dz()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lh71/b$a;->a(Lh71/b;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    instance-of v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Laf0/a;->bq(Z)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "view"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lre0/c2;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Luj0/k;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p1, Lre0/c2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "fragmentBinding.ibReplyMic"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object p1, p1, Lre0/c2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Lsh0/d;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lhl0/c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lhl0/c;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->x:Lzq1/a;

    if-eqz p1, :cond_9

    const-string p2, "common_sharechat_prefv2"

    const-string v1, "IS_DARK"

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 11
    invoke-virtual {p1, p2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 12
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 13
    check-cast p1, Lar1/c;

    invoke-virtual {p1, p2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 14
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 15
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_2
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_3
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 19
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 21
    :cond_7
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 22
    :goto_0
    invoke-static {p1, p2, v2}, Lar1/j;->c(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 23
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    sget-object v0, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {v0}, Lbs0/j1$a;->a(Lbs0/j1$a;)Lbs0/j1;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Lg1/f;->g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    invoke-virtual {p1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 24
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->A:Z

    return-void

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 26
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "store"

    .line 28
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 10

    .line 1
    check-cast p1, Lnl0/b;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->u:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    .line 5
    iput-boolean v0, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Z

    .line 6
    iget-object v1, p1, Lnl0/b;->a:Lnl0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v3

    sget-object v4, Lol0/a$n;->a:Lol0/a$n;

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    .line 8
    iget-object v1, v1, Lnl0/d;->a:Ld80/e0$c;

    .line 9
    invoke-virtual {v1}, Ld80/e0$c;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ez(Ljava/lang/String;ZLgl0/d;)V

    .line 11
    :cond_0
    iget-boolean v1, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->s:Z

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v1

    .line 13
    new-instance v3, Lol0/a$l;

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Los1/t;->Companion:Los1/t$a;

    iget-object v6, v4, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s:Los1/t;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<this>"

    .line 16
    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Los1/t;

    .line 17
    sget-object v7, Los1/t;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Los1/t;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 18
    sget-object v7, Los1/t;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS:Los1/t;

    aput-object v7, v5, v0

    .line 19
    invoke-static {v5}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v4, v4, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->o:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v4}, Lso0/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    .line 22
    check-cast v4, Lso0/k0;

    invoke-virtual {v4}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    :cond_2
    :goto_0
    move-object v6, v4

    check-cast v6, Lso0/l0;

    invoke-virtual {v6}, Lso0/l0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lso0/l0;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    move-object v7, v6

    check-cast v7, Lso0/j0;

    .line 24
    iget v9, v7, Lso0/j0;->a:I

    if-ge v9, p2, :cond_3

    .line 25
    iget-object v7, v7, Lso0/j0;->b:Ljava/lang/Object;

    .line 26
    check-cast v7, Lnl0/b;

    .line 27
    iget-object v7, v7, Lnl0/b;->b:Lnl0/c;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    move-object v5, v6

    goto :goto_0

    .line 28
    :cond_4
    check-cast v5, Lso0/j0;

    if-eqz v5, :cond_5

    .line 29
    iget v2, v5, Lso0/j0;->a:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v0

    .line 32
    :cond_6
    :goto_2
    invoke-direct {v3, p1, p2}, Lol0/a$l;-><init>(Lnl0/b;I)V

    .line 33
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t(Lol0/a;)V

    :cond_7
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final zz(ILl71/d;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Lp0/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
