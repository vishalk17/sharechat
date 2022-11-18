.class public final Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;
.super Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;
.source "SourceFile"

# interfaces
.implements Ltd0/c;
.implements Landroidx/appcompat/widget/SearchView$m;
.implements Ltd0/g;
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Ltd0/g;",
        "Ltd0/c;",
        "Landroidx/appcompat/widget/SearchView$m;",
        "Lcom/google/android/material/tabs/TabLayout$c;",
        "Lcom/google/android/material/tabs/TabLayout$g;",
        "Ltd0/f;",
        "mPresenter",
        "Ltd0/f;",
        "eh",
        "()Ltd0/f;",
        "setMPresenter",
        "(Ltd0/f;)V",
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
.field public static final K:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

.field public static final synthetic L:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static M:I


# instance fields
.field public C:Ltd0/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lbv1/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lud0/a;

.field public F:Ltd0/i;

.field public final G:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public final J:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityMusicSelectionBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->L:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->K:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

    const/16 v0, 0x1e

    .line 4
    sput v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/Hilt_MusicSelectionActivity;-><init>()V

    .line 2
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->G:Lmo0/c;

    .line 4
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->H:Lmo0/c;

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->J:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final G1(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->gh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    :cond_0
    return-void
.end method

.method public final H2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.llPagerContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.searchAudioLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->B:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "is_audio_effects"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f0a05b5

    const-string v3, "KEY_CATEGORY_FRAGMENT"

    .line 10
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    const v0, 0x7f010064

    const v1, 0x7f010057

    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->f()I

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.flCategoryContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->eh()Ltd0/f;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 4

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.llPagerContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.searchAudioLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;->O:Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;

    .line 5
    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "referrer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "camera"

    :cond_0
    const-string v3, "category"

    .line 7
    invoke-virtual {v0, p1, v3, v1, v2}, Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/mohalla/sharechat/compose/musicselection/localandfvt/LocalAndFvtSelectionFragment;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Ltd0/i;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0a05b5

    const-string v2, "KEY_CATEGORY_FRAGMENT"

    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    const p1, 0x7f010064

    const v0, 0x7f010057

    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->f()I

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object p1

    iget-object p1, p1, Lre0/v;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flCategoryContainer"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final af(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->eh()Ltd0/f;

    move-result-object v0

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    invoke-interface {v0, p1, v1}, Ltd0/f;->vl(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    return-void
.end method

.method public final ch()Lre0/v;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->J:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->L:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/v;

    return-object v0
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final ef()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->H:Lmo0/c;

    return-object v0
.end method

.method public final eh()Ltd0/f;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->C:Ltd0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result p1

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lp90/a;->b(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$b;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Landroid/net/Uri;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final i9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->H:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Ldy/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->eh()Ltd0/f;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->g7()Lon0/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->G:Lmo0/c;

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Tg()Lhb0/a;

    move-result-object v3

    const-string v4, "mSchedulerProvider"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 8
    new-instance v3, Lkg/k;

    invoke-direct {v3, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final k6()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final l2()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "for_video_editor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "newText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Ltd0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->nh(I)V

    .line 3
    :cond_0
    invoke-static {p1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    invoke-static {p1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->G:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method public final nh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Ltd0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltd0/i;->It()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lud0/a;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lud0/a;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd0/i;

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Ltd0/i;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ltd0/i;->Qa()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object p1

    iget-object p1, p1, Lre0/v;->h:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Ltd0/i;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ltd0/i;->rs(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "mViewPagerAdapter"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.mainView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.flRelatedVideoContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->O:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(audioModel)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;-><init>()V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_AUDIO_DATA"

    .line 9
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 13
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f0a0603

    const-string v2, "KEY_RELATED_VIDEO_FRAGMENT"

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    const p1, 0x7f010064

    const v0, 0x7f010057

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object p1

    iget-object p1, p1, Lre0/v;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flCategoryContainer"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.flRelatedVideoContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->g:Landroid/widget/LinearLayout;

    const-string v1, "binding.mainView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.llPagerContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->i:Landroid/widget/LinearLayout;

    const-string v1, "binding.searchAudioLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->h:Landroidx/appcompat/widget/SearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->u(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->F:Ltd0/i;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Yg()V

    .line 2
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0053

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b5

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_4

    const v1, 0x7f0a0603

    .line 6
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_4

    const v1, 0x7f0a084f

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_4

    const v1, 0x7f0a0afc

    .line 8
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_4

    const v1, 0x7f0a0b68

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_4

    const v1, 0x7f0a0ef6

    .line 10
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/appcompat/widget/SearchView;

    if-eqz v15, :cond_4

    const v1, 0x7f0a0ef7

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_4

    const v1, 0x7f0a1004

    .line 12
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v17, :cond_4

    const v1, 0x7f0a147d

    .line 13
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/viewpager/widget/ViewPager;

    if-eqz v18, :cond_4

    .line 14
    new-instance v1, Lre0/v;

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    move-object v8, v1

    invoke-direct/range {v8 .. v18}, Lre0/v;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SearchView;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    iget-object v0, v6, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->J:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->L:[Llp0/l;

    aget-object v3, v3, v2

    invoke-virtual {v0, v6, v3, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lre0/v;->b:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->eh()Ltd0/f;

    move-result-object v0

    invoke-interface {v0, v6}, Lq60/m;->O3(Lq60/n;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->h:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a0f08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f060469

    .line 21
    invoke-static {v6, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0604b6

    .line 23
    invoke-static {v6, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->h:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v3, "max_audio_duration"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->M:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_audio_effects"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iput-boolean v2, v6, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    .line 28
    new-instance v8, Lud0/a;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "supportFragmentManager"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 31
    :goto_0
    iget-boolean v4, v6, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->I:Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v5, v0

    move-object v0, v8

    move-object/from16 v2, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lud0/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v8, v6, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lud0/a;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v6, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->E:Lud0/a;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->k:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v1

    iget-object v1, v1, Lre0/v;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->ch()Lre0/v;

    move-result-object v0

    iget-object v0, v0, Lre0/v;->k:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ltd0/d;

    invoke-direct {v1, v6}, Ltd0/d;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->init()V

    return-void

    :cond_3
    const-string v0, "mViewPagerAdapter"

    .line 39
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final pb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 4

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "for_video_editor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->gh(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$c;-><init>(Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    :goto_1
    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
