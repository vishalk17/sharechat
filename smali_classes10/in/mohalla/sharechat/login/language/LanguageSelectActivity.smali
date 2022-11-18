.class public final Lin/mohalla/sharechat/login/language/LanguageSelectActivity;
.super Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;
.source "SourceFile"

# interfaces
.implements Luj0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\r8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/login/language/LanguageSelectActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Luj0/g;",
        "",
        "Ldagger/Lazy;",
        "Ll7/e;",
        "E",
        "Ldagger/Lazy;",
        "getImageLoader",
        "()Ldagger/Lazy;",
        "setImageLoader",
        "(Ldagger/Lazy;)V",
        "imageLoader",
        "Luj0/f;",
        "mPresenter",
        "Luj0/f;",
        "eh",
        "()Luj0/f;",
        "setMPresenter",
        "(Luj0/f;)V",
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
.field public static final J:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;


# instance fields
.field public C:Luj0/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lss1/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ll7/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lcom/google/android/material/snackbar/Snackbar;

.field public H:Lin/mohalla/sharechat/common/language/AppLanguage;

.field public final I:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->J:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/Hilt_LanguageSelectActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$h;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->I:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static final synthetic ch(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Luj0/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->eh()Luj0/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->gh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lxj1/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxj1/e0;-><init>(ZLvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->G:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12072b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(shar\u2026ary.ui.R.string.neterror)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->eh()Luj0/f;

    move-result-object v0

    invoke-interface {v0}, Luj0/f;->Tj()Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getShowRetryButton()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120960

    .line 9
    new-instance v3, Luj0/k;

    invoke-direct {v3, p0, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060219

    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getErrorFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    .line 18
    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->G:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public final eh()Luj0/f;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->C:Luj0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gh()Lsharechat/feature/onboarding/OnBoardingViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->I:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/onboarding/OnBoardingViewModel;

    return-object v0
.end method

.method public final l4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 9

    const-string v0, "language"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v8, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$b;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;ZLvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final nh(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->gh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lxj1/e0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxj1/e0;-><init>(ZLvo0/d;)V

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->G:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 5
    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->H:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->eh()Luj0/f;

    move-result-object v0

    invoke-interface {v0, p1, p3, p2, p4}, Luj0/f;->l4(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object p3

    .line 8
    sget-object v0, Luv0/j;->EVENT_LANGUAGE_CLICKED:Luv0/j;

    .line 9
    sget-object v5, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    const/4 v6, 0x4

    new-array v6, v6, [Lro0/m;

    .line 10
    new-instance v7, Lro0/m;

    const-string v8, "appLanguage"

    invoke-direct {v7, v8, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    new-instance p2, Lro0/m;

    const-string v4, "isEnglishSkin"

    invoke-direct {p2, v4, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v6, v2

    const/4 p1, 0x2

    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v2, Lro0/m;

    const-string v4, "isEnglishTile"

    invoke-direct {v2, v4, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, p1

    .line 15
    new-instance p1, Lro0/m;

    const-string p2, "langListSource"

    invoke-direct {p1, p2, p4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v6, v1

    .line 16
    invoke-static {v6}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-interface {p3, v0, v5, p1, v3}, Lss1/a;->jb(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->eh()Luj0/f;

    move-result-object p1

    invoke-interface {p1}, Luj0/f;->n4()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->gh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1/b0;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->D:Lss1/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    sget-object v3, Luv0/j;->EVENT_BACK_PRESSED:Luv0/j;

    .line 4
    sget-object v4, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    const/4 v5, 0x5

    new-array v5, v5, [Lro0/m;

    const-string v6, "errorSnackbarShown"

    .line 5
    iget-object v7, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->G:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 7
    iget-object v10, v9, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 8
    :try_start_0
    invoke-virtual {v9, v7}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    move-result v7

    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    new-instance v9, Lro0/m;

    invoke-direct {v9, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v8

    const/4 v6, 0x1

    const-string v7, "visibleLanguages"

    .line 12
    iget-object v8, v0, Lxj1/b0;->a:Lv1/t;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    sget-object v12, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$c;

    const/16 v13, 0x1f

    invoke-static/range {v8 .. v13}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v9, Lro0/m;

    invoke-direct {v9, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    const/4 v6, 0x2

    const-string v7, "currentAppLanguage"

    .line 15
    iget-object v8, v0, Lxj1/b0;->h:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 16
    new-instance v9, Lro0/m;

    invoke-direct {v9, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    const-string v6, "isLoading"

    .line 17
    iget-boolean v7, v0, Lxj1/b0;->e:Z

    .line 18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 19
    new-instance v8, Lro0/m;

    invoke-direct {v8, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v8, v5, v6

    const/4 v7, 0x4

    const-string v8, "langListSource"

    .line 20
    iget-object v0, v0, Lxj1/b0;->i:Ljava/lang/String;

    .line 21
    new-instance v9, Lro0/m;

    invoke-direct {v9, v8, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v7

    .line 22
    invoke-static {v5}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    const/16 v5, 0x8

    .line 23
    invoke-static {v1, v3, v4, v0, v5}, Lss1/j;->c(Lss1/j;Luv0/j;Luv0/k;Ljava/util/Map;I)V

    .line 24
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lvo0/d;)V

    invoke-static {v0, v2, v2, v1, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_1
    const-string v0, "trackAppStartupJourney"

    .line 25
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lv4/q0;->a(Landroid/view/Window;Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->eh()Luj0/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->gh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object p1

    sget-object v1, Lxj1/c;->LANG_SELECTION:Lxj1/c;

    invoke-virtual {p1, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->s(Lxj1/c;)V

    const p1, 0x7f0d004a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$e;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->F:Lzq1/a;

    if-eqz p1, :cond_7

    const-string v1, "common_sharechat_prefv2"

    const-string v2, "IS_DARK"

    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 10
    invoke-virtual {p1, v1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 11
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 12
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v1, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {p1, v0, v3}, Lar1/j;->c(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 22
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {v1}, Lbs0/j1$a;->a(Lbs0/j1$a;)Lbs0/j1;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lg1/f;->g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    invoke-virtual {p1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x6bccaf7d

    .line 23
    new-instance v1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$f;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Z)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 25
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "store"

    .line 27
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->gh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj1/b0;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->D:Lss1/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    sget-object v3, Luv0/j;->EVENT_SCREEN_CLOSED:Luv0/j;

    .line 4
    sget-object v4, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    const/4 v5, 0x2

    new-array v5, v5, [Lro0/m;

    const-string v6, "errorSnackbarShown"

    .line 5
    iget-object v7, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->G:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 7
    iget-object v10, v9, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 8
    :try_start_0
    invoke-virtual {v9, v7}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    move-result v7

    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    new-instance v9, Lro0/m;

    invoke-direct {v9, v6, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v8

    const/4 v6, 0x1

    const-string v7, "isLoading"

    .line 12
    iget-boolean v0, v0, Lxj1/b0;->e:Z

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    new-instance v8, Lro0/m;

    invoke-direct {v8, v7, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    .line 15
    invoke-static {v5}, Lso0/r0;->h([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    const/16 v5, 0x8

    .line 16
    invoke-static {v1, v3, v4, v0, v5}, Lss1/j;->c(Lss1/j;Luv0/j;Luv0/k;Ljava/util/Map;I)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->G:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 19
    :cond_1
    iput-object v2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->G:Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void

    :cond_2
    const-string v0, "trackAppStartupJourney"

    .line 21
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final v4(Z)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$j;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;ZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
