.class public final Lin/mohalla/sharechat/feed/cricket/CricketFragment;
.super Lin/mohalla/sharechat/feed/cricket/Hilt_CricketFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/cricket/CricketFragment;",
        "Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;",
        "Lcom/google/gson/Gson;",
        "j",
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
.field public static final s:Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;

.field public static final synthetic t:[Llp0/l;
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
.field public j:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/d1;

.field public final l:Lms1/f;

.field public m:Lre0/t1;

.field public n:Lff0/h;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lpl1/p;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CricketTabContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    const-string v2, "bucketId"

    const-string v3, "getBucketId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->t:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->s:Lin/mohalla/sharechat/feed/cricket/CricketFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/cricket/Hilt_CricketFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->k:Landroidx/lifecycle/d1;

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    .line 7
    check-cast v0, Lms1/f;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->l:Lms1/f;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->o:I

    return-void
.end method

.method public static final yz(Lin/mohalla/sharechat/feed/cricket/CricketFragment;ILandroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->m:Lre0/t1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lre0/t1;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lre0/n3;->a(Landroid/view/View;)Lre0/n3;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lre0/n3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p1, p1, Lre0/n3;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "context"

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    .line 8
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final zz(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lff0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lff0/b;

    iget v1, v0, Lff0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lff0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lff0/b;

    invoke-direct {v0, p0, p1}, Lff0/b;-><init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lff0/b;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lff0/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lff0/b;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Az()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->l:Lms1/f;

    sget-object v4, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->t:[Llp0/l;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p0, v4}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iput-object p0, v0, Lff0/b;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    iput v3, v0, Lff0/b;->e:I

    invoke-virtual {p1, v2, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->s(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    check-cast p1, Lq12/e;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p1, Lq12/e;->g:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->r:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lq12/e;->i:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->p:Ljava/lang/String;

    .line 15
    new-instance v0, Lff0/e;

    invoke-direct {v0, p0, p1}, Lff0/e;-><init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lq12/e;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 16
    :cond_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final Az()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    return-object v0
.end method

.method public final Bz(IZ)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "tabData"

    if-nez p2, :cond_1

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->q:Lpl1/p;

    if-eqz v2, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->r:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v4}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_tab_clicked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v2 .. v10}, Lpl1/o$a;->a(Lpl1/o;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez p2, :cond_7

    .line 6
    sget-object p2, Lq12/g;->Companion:Lq12/g$a;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->r:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {p1}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object p1

    sget-object p2, Lq12/g;->TOURNAMENT:Lq12/g;

    if-ne p1, p2, :cond_7

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Lff0/h;

    if-eqz p1, :cond_7

    .line 8
    iget-object p2, p1, Lff0/h;->k:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lsharechat/library/cvo/CricketTabContent;

    .line 11
    sget-object v4, Lq12/g;->Companion:Lq12/g$a;

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v3

    sget-object v4, Lq12/g;->TOURNAMENT:Lq12/g;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 12
    :goto_3
    iget-object p2, p1, Lff0/h;->w:Landroid/util/SparseArray;

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    :cond_5
    instance-of p2, v0, Lin/mohalla/sharechat/web/WebViewFragment;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lff0/h;->o:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 14
    check-cast v0, Lin/mohalla/sharechat/web/WebViewFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, v0, Lin/mohalla/sharechat/web/WebViewFragment;->x:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lin/mohalla/sharechat/web/WebViewFragment;->Gz()V

    .line 17
    invoke-virtual {v0}, Lin/mohalla/sharechat/web/WebViewFragment;->Fz()V

    goto :goto_4

    .line 18
    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Bz(IZ)V

    :cond_0
    return-void
.end method

.method public final uz(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;->uz(Landroid/view/View;)V

    .line 2
    new-instance p1, Lpl1/p;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Az()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v0

    const-string v1, "cricket_details_screen"

    invoke-direct {p1, v0, v1}, Lpl1/p;-><init>(Lpl1/c;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->q:Lpl1/p;

    .line 3
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$b;-><init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final vz()I
    .locals 1

    const v0, 0x7f0d0168

    return v0
.end method

.method public final wz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a075c

    .line 1
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a1004

    .line 3
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0a147d

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Lre0/t1;

    invoke-direct {p1, p2, v1, v2}, Lre0/t1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->m:Lre0/t1;

    return-void

    :cond_0
    const p2, 0x7f0a147d

    goto :goto_0

    :cond_1
    const p2, 0x7f0a1004

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
