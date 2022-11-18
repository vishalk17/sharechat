.class public final Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;
.super Lin/mohalla/sharechat/feed/genre/subgenre/Hilt_SubGenreFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;",
        "Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;",
        "Lcom/google/gson/Gson;",
        "l",
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
.field public static final n:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;


# instance fields
.field public final j:Landroidx/lifecycle/d1;

.field public k:Lre0/d2;

.field public l:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->n:Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/subgenre/Hilt_SubGenreFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->j:Landroidx/lifecycle/d1;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->m:I

    return-void
.end method

.method public static final yz(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;ILandroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->k:Lre0/d2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lre0/d2;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lre0/k4;->a(Landroid/view/View;)Lre0/k4;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lre0/k4;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p1, p1, Lre0/k4;->d:Landroid/widget/TextView;

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


# virtual methods
.method public final uz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;->uz(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljf0/c;

    invoke-direct {p1, p0}, Ljf0/c;-><init>(Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final vz()I
    .locals 1

    const v0, 0x7f0d01a9

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
    new-instance p1, Lre0/d2;

    invoke-direct {p1, p2, v1, v2}, Lre0/d2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenre/SubGenreFragment;->k:Lre0/d2;

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
