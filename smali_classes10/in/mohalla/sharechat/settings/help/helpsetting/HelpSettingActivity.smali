.class public final Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;
.super Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;
.source "SourceFile"

# interfaces
.implements Lbm0/c;
.implements Lyl0/a;
.implements Lyl0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lbm0/c;",
        "Lyl0/a;",
        "Lyl0/b;",
        "Lbm0/e;",
        "mPresenter",
        "Lbm0/e;",
        "eh",
        "()Lbm0/e;",
        "setMPresenter",
        "(Lbm0/e;)V",
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
.field public static final F:Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;

.field public static final synthetic G:[Llp0/l;
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
.field public C:Lbm0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lzl0/a;

.field public final E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityHelpBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->G:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->F:Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/Hilt_HelpSettingActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final M2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lzl0/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-eqz v0, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 2
    iput-boolean v5, v0, Lzl0/a;->c:Z

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lzl0/a;->s()V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lzl0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    return-void

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lbm0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->eh()Lbm0/e;

    move-result-object v0

    return-object v0
.end method

.method public final W7()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/play/core/assetpacks/a1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ya(Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lrg1/a;->k:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lck0/a;->q:Lck0/a$a;

    const-string v0, "Help"

    invoke-virtual {p1, p0, v0}, Lck0/a$a;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Lrg1/a;->l:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 9
    sget-object v3, Lrg1/a;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->eh()Lbm0/e;

    move-result-object p1

    .line 11
    sget-object v0, Lep0/t0;->a:Lep0/t0;

    .line 12
    sget-object v0, Lrg1/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13
    iget-object p1, p1, Lbm0/e;->i:Ljava/lang/String;

    aput-object p1, v4, v5

    const-string p1, "format(format, *args)"

    .line 14
    invoke-static {v4, v2, v0, p1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v2, p0

    .line 15
    invoke-static/range {v1 .. v7}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    const-string v1, "help"

    invoke-virtual {v0, p0, p1, v1}, Lck0/a$a;->J(Landroid/content/Context;Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ch()Lre0/l;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->G:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/l;

    return-object v0
.end method

.method public final eh()Lbm0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->C:Lbm0/e;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->ch()Lre0/l;

    move-result-object v0

    iget-object v0, v0, Lre0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->ch()Lre0/l;

    move-result-object v0

    iget-object v0, v0, Lre0/l;->c:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->eh()Lbm0/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0041

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

    const v4, 0x7f0a10a3

    if-eqz v3, :cond_9

    const v0, 0x7f0a0dcb

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_9

    .line 7
    invoke-static {p1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    .line 8
    new-instance v0, Lre0/l;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p1, v3, v5}, Lre0/l;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->G:[Llp0/l;

    aget-object v3, v3, v2

    invoke-virtual {p1, p0, v3, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->ch()Lre0/l;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lre0/l;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0604b7

    .line 14
    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->n(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->p()V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v4, 0x7f060469

    .line 19
    invoke-static {p0, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 20
    sget-object v5, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v4, v5}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    :goto_0
    new-instance v0, Lmk0/c;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v4}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f12047d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(I)V

    .line 24
    :cond_3
    new-instance p1, Lzl0/a;

    const/4 v8, 0x0

    const/16 v9, 0x38

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lzl0/a;-><init>(Landroid/content/Context;Lyl0/a;Lyl0/b;Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;I)V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lzl0/a;

    .line 25
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->ch()Lre0/l;

    move-result-object v0

    iget-object v0, v0, Lre0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->ch()Lre0/l;

    move-result-object p1

    iget-object p1, p1, Lre0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lzl0/a;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/r;

    invoke-direct {p1, p0, v3}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f080264

    .line 29
    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 30
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r;->f(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->ch()Lre0/l;

    move-result-object v0

    iget-object v0, v0, Lre0/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 33
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->eh()Lbm0/e;

    move-result-object p1

    .line 34
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 35
    iget-object v1, p1, Lbm0/e;->g:Lz80/g;

    invoke-virtual {v1}, Lz80/g;->ga()Lmn0/a0;

    move-result-object v1

    .line 36
    iget-object v4, p1, Lbm0/e;->h:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 37
    new-instance v4, Lbm0/d;

    invoke-direct {v4, p1, v2}, Lbm0/d;-><init>(Lbm0/e;I)V

    sget-object p1, Lp70/n1;->D:Lp70/n1;

    invoke-virtual {v1, v4, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 39
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->eh()Lbm0/e;

    move-result-object p1

    .line 40
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 41
    check-cast v0, Lbm0/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lbm0/c;->g(Z)V

    .line 42
    :cond_5
    iget-object v0, p1, Lq60/d;->c:Lon0/a;

    .line 43
    iget-object v1, p1, Lbm0/e;->g:Lz80/g;

    .line 44
    invoke-virtual {v1}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v4

    new-instance v5, Lz80/a;

    invoke-direct {v5, v3, v1, v2}, Lz80/a;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v4

    .line 45
    new-instance v5, Lz80/d;

    invoke-direct {v5, v1, v2}, Lz80/d;-><init>(Lz80/g;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/f0;->n:Lp70/f0;

    .line 46
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 47
    iget-object v2, p1, Lbm0/e;->h:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 48
    new-instance v2, La80/a;

    const/16 v4, 0x19

    invoke-direct {v2, p1, v4}, La80/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbm0/d;

    invoke-direct {v4, p1, v3}, Lbm0/d;-><init>(Lbm0/e;I)V

    invoke-virtual {v1, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 50
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->eh()Lbm0/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "HelpSettingActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "unknown"

    .line 51
    :cond_6
    iget-object p1, p1, Lbm0/e;->f:Lp70/b;

    const-string v1, "help"

    invoke-virtual {p1, v0, v1}, Lp70/b;->z5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "mAdapter"

    .line 52
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    const v0, 0x7f0a10a3

    .line 53
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lzl0/a;

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

.method public final so(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ld80/x0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topicList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "mAdapter"

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lzl0/a;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lzl0/a;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lzl0/a;

    if-eqz p1, :cond_5

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ld80/x0;

    const-string v4, "<this>"

    .line 8
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;

    invoke-virtual {v3}, Ld80/x0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld80/x0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld80/x0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p1, Lzl0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Lzl0/a;->s()V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lzl0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzl0/a;->s()V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->D:Lzl0/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
