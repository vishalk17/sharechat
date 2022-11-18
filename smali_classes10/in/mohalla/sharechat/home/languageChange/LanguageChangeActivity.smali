.class public final Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;
.super Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;
.source "SourceFile"

# interfaces
.implements Lhi0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u000c8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lhi0/d;",
        "Ldagger/Lazy;",
        "Ll7/e;",
        "D",
        "Ldagger/Lazy;",
        "getImageLoader",
        "()Ldagger/Lazy;",
        "setImageLoader",
        "(Ldagger/Lazy;)V",
        "imageLoader",
        "Lhi0/c;",
        "mPresenter",
        "Lhi0/c;",
        "ch",
        "()Lhi0/c;",
        "setMPresenter",
        "(Lhi0/c;)V",
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
.field public static final I:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;


# instance fields
.field public C:Lhi0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ldagger/Lazy;
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

.field public E:Lq90/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final G:Lro0/p;

.field public final H:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->I:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/languageChange/Hilt_LanguageChangeActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$b;-><init>(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->G:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$e;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$f;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->H:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final C2(Z)V
    .locals 3

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->G:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "homeStartPos"

    .line 3
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Language Change"

    .line 4
    invoke-virtual {v0, p0, p1, v1, v2}, Lck0/a$a;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lhi0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->ch()Lhi0/c;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lhi0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->C:Lhi0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->ch()Lhi0/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->H:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 4
    sget-object v1, Lxj1/c;->FULL_SCREEN:Lxj1/c;

    invoke-virtual {p1, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->s(Lxj1/c;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->F:Lzq1/a;

    if-eqz p1, :cond_7

    const-string v1, "common_sharechat_prefv2"

    const-string v2, "IS_DARK"

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v1, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
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

    .line 14
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

    .line 15
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

    .line 16
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

    .line 17
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

    .line 18
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_0
    invoke-static {p1, v0, v3}, Lar1/j;->c(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 20
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

    const v0, -0x2d9a252d

    .line 21
    new-instance v1, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c;-><init>(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;Z)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 23
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "store"

    .line 25
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
