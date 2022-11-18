.class public final Lsharechat/feature/login/LoginActivity;
.super Lsharechat/feature/login/Hilt_LoginActivity;
.source "SourceFile"

# interfaces
.implements Lbt1/e;
.implements Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;
.implements Ljg1/h;
.implements Lsharechat/feature/common/calendar/CalendarBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/login/LoginActivity$a;,
        Lsharechat/feature/login/LoginActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lsharechat/feature/login/LoginActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lbt1/e;",
        "Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;",
        "Ljg1/h;",
        "Lsharechat/feature/common/calendar/CalendarBottomSheet$b;",
        "Lin/mohalla/sharechat/common/language/LocaleUtil;",
        "i",
        "Lin/mohalla/sharechat/common/language/LocaleUtil;",
        "getLocaleUtil",
        "()Lin/mohalla/sharechat/common/language/LocaleUtil;",
        "setLocaleUtil",
        "(Lin/mohalla/sharechat/common/language/LocaleUtil;)V",
        "localeUtil",
        "Lnm0/a;",
        "appNavigationUtils",
        "Lnm0/a;",
        "Gp",
        "()Lnm0/a;",
        "setAppNavigationUtils",
        "(Lnm0/a;)V",
        "Log1/h;",
        "trueCallerUtils",
        "Log1/h;",
        "Ig",
        "()Log1/h;",
        "setTrueCallerUtils",
        "(Log1/h;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/login/LoginActivity$a;

.field public static final synthetic q:[Llp0/l;
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
.field public e:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Log1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lq90/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

.field public i:Lin/mohalla/sharechat/common/language/LocaleUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/d1;

.field public final k:Lro0/p;

.field public final l:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lms1/b;

.field public final n:Lms1/b;

.field public final o:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/login/LoginActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    const-string v2, "numberVerifyReferrer"

    const-string v3, "getNumberVerifyReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "postId"

    const-string v3, "getPostId()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lsharechat/feature/login/LoginActivity;->q:[Llp0/l;

    new-instance v0, Lsharechat/feature/login/LoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/login/LoginActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/login/LoginActivity;->p:Lsharechat/feature/login/LoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/login/Hilt_LoginActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/login/LoginActivity$i;

    invoke-direct {v0, p0}, Lsharechat/feature/login/LoginActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/login/LoginViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/login/LoginActivity$j;

    invoke-direct {v3, p0}, Lsharechat/feature/login/LoginActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lsharechat/feature/login/LoginActivity$k;

    invoke-direct {v4, p0}, Lsharechat/feature/login/LoginActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/login/LoginActivity;->j:Landroidx/lifecycle/d1;

    .line 8
    new-instance v0, Lsharechat/feature/login/LoginActivity$h;

    invoke-direct {v0, p0}, Lsharechat/feature/login/LoginActivity$h;-><init>(Lsharechat/feature/login/LoginActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/login/LoginActivity;->k:Lro0/p;

    .line 9
    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/login/LoginActivity$b;

    .line 10
    new-instance v1, Lf/b;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026tAccount)\n        }\n    }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/login/LoginActivity;->l:Landroidx/activity/result/c;

    .line 11
    invoke-static {p0}, Ll2/d;->d(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/b;

    iput-object v0, p0, Lsharechat/feature/login/LoginActivity;->m:Lms1/b;

    .line 12
    invoke-static {p0}, Ll2/d;->d(Landroid/app/Activity;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lms1/b;

    iput-object v0, p0, Lsharechat/feature/login/LoginActivity;->n:Lms1/b;

    .line 13
    sget-object v0, Lr90/e;->n:Lr90/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-boolean v0, Lr90/e;->o:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateActivityConfigWithLocale$default(Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;Landroid/app/Activity;Ljava/util/Locale;ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 17
    :goto_0
    new-instance v0, Lsharechat/feature/login/LoginActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/login/LoginActivity$d;-><init>(Lsharechat/feature/login/LoginActivity;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/login/LoginActivity;->o:Lro0/p;

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 0

    return-void
.end method

.method public final Cg()Ljj/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/login/LoginActivity;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/a;

    return-object v0
.end method

.method public final Dd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsharechat/feature/login/LoginViewModel;->L(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/login/LoginActivity;->h:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/login/LoginActivity;->e:Lnm0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig()Log1/h;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/login/LoginActivity;->f:Log1/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trueCallerUtils"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K2(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 3

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failureProfile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0xe

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljg1/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg1/g0;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object p1

    .line 6
    sget-object v0, Luv0/g;->UseAnotherPhoneClicked:Luv0/g;

    .line 7
    sget-object v1, Luv0/f;->TrueCallerPopup:Luv0/f;

    .line 8
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/login/LoginViewModel;->K(Luv0/g;Luv0/f;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result p1

    .line 10
    iget-object v0, v0, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    .line 11
    iget-object v1, v0, Ljg1/j;->a:Lss1/a;

    const-string v2, "Profie verification failed with code: "

    .line 12
    invoke-static {v2, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, v0, Ljg1/j;->b:Lwb0/a;

    invoke-interface {v0}, Lwb0/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Lss1/a;->v9(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final K3(Z)V
    .locals 3

    const-string v0, "TEST_DEBUG_V2"

    const-string v1, "finishActivity"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SET_RESULT"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RESULT_OK"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->finish()V

    return-void
.end method

.method public final L3(ZZLjava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SET_RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "numberVerifyReferrer"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Gp()Lnm0/a;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v0, "intent"

    invoke-static {v9, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    .line 8
    invoke-interface/range {v3 .. v9}, Lnm0/a;->y0(Landroid/content/Context;ZZLjava/lang/String;ZLandroid/content/Intent;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Lsharechat/feature/login/LoginActivity;->K3(Z)V

    return-void
.end method

.method public final L5(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lnm0/a$a;->a(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/login/LoginActivity;->K3(Z)V

    :cond_0
    return-void
.end method

.method public final La(Ljava/lang/String;)V
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickAction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST_DEBUG_SE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Gp()Lnm0/a;

    move-result-object v2

    sget-object v0, Lrg1/a;->a:Lrg1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lrg1/a;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 4
    invoke-static/range {v2 .. v9}, Lnm0/a$a;->q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Mg()Lsharechat/feature/login/LoginViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/login/LoginActivity;->j:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/login/LoginViewModel;

    return-object v0
.end method

.method public final R3()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Cg()Ljj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj/a;->b()Lel/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/internal/z;->b:Lcom/facebook/internal/z;

    invoke-virtual {v0, v1}, Lel/k;->b(Lel/f;)Lel/k;

    :cond_0
    return-void
.end method

.method public final S3()V
    .locals 5

    const-string v0, "TEST_DEBUG"

    const-string v1, "initialiseTrueCallerForPhoneVerification"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/login/LoginActivity$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p0}, Lsharechat/feature/login/LoginActivity$e;-><init>(Lvo0/d;Lsharechat/feature/login/LoginActivity;Lsharechat/feature/login/LoginActivity;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final W6(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 4

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/login/LoginViewModel;->L(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/login/LoginActivity;->h:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    :cond_0
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/login/LoginActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1, p2}, Lsharechat/feature/login/LoginActivity$c;-><init>(Lvo0/d;Lsharechat/feature/login/LoginActivity;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Zc(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(msgResId)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v2, v1, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2, p0, v2, v1, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Zd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 4

    const-string v0, "selectedDateInMillis"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljg1/f1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Ljg1/f1;-><init>(JLvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/login/LoginActivity;->g:Lq90/j;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lvv0/u$o;->b:Lvv0/u$o;

    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "popupAndTooltipUtil"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o8()V
    .locals 0

    return-void
.end method

.method public final ob()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Gp()Lnm0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lnm0/a;->n0(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Ig()Log1/h;

    move-result-object v0

    invoke-virtual {v0}, Log1/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Ig()Log1/h;

    move-result-object v0

    .line 4
    invoke-static {}, Lpk/i8;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/truecaller/android/sdk/TruecallerSDK;->onActivityResultObtained(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv4/q0;->a(Landroid/view/Window;Z)V

    .line 3
    sget p1, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 4
    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x4000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "intent args: postId="

    .line 10
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lsharechat/feature/login/LoginActivity;->n:Lms1/b;

    sget-object v3, Lsharechat/feature/login/LoginActivity;->q:[Llp0/l;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, p0, v5}, Lms1/b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", numberVerifyReferrer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, p0, Lsharechat/feature/login/LoginActivity;->m:Lms1/b;

    aget-object v3, v3, v0

    invoke-virtual {v5, p0, v3}, Lms1/b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewModel handle: postId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/login/LoginViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/login/LoginViewModel;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lkk/b;

    invoke-direct {p1, p0}, Lkk/b;-><init>(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p1}, Lkk/b;->b()Lel/k;

    move-result-object p1

    const-string v1, "client.startSmsRetriever()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lvj0/k;->d:Lvj0/k;

    invoke-virtual {p1, v1}, Lel/k;->f(Lel/h;)Lel/k;

    .line 19
    sget-object v1, Lvj0/j;->d:Lvj0/j;

    invoke-virtual {p1, v1}, Lel/k;->d(Lel/g;)Lel/k;

    .line 20
    invoke-static {}, Lpk/i8;->t()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lsharechat/feature/login/LoginActivity$f;

    invoke-direct {v3, v1, p0, p0}, Lsharechat/feature/login/LoginActivity$f;-><init>(Lvo0/d;Lsharechat/feature/login/LoginActivity;Lsharechat/feature/login/LoginActivity;)V

    const/4 v5, 0x2

    invoke-static {p1, v2, v1, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Ljg1/d1;

    invoke-direct {v2, p1, v0, v1}, Ljg1/d1;-><init>(Lsharechat/feature/login/LoginViewModel;ZLvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Cg()Ljj/a;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Ljg1/c1;

    invoke-direct {v2, p1, v0, v1}, Ljg1/c1;-><init>(Lsharechat/feature/login/LoginViewModel;ZLvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    const p1, -0xa071e7a

    .line 27
    new-instance v0, Lsharechat/feature/login/LoginActivity$g;

    invoke-direct {v0, p0}, Lsharechat/feature/login/LoginActivity$g;-><init>(Lsharechat/feature/login/LoginActivity;)V

    invoke-static {p1, v4, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Ig()Log1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    return-void
.end method

.method public final qe(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 2

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "successProfile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->m:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;->a(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Z)Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/login/LoginActivity;->h:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/login/LoginActivity;->h:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "TrueCallerProfileCompliance"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ub()V
    .locals 5

    .line 1
    invoke-static {p0}, Lkj/o;->a(Landroid/content/Context;)Lkj/o;

    move-result-object v0

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkj/o;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GoogleSSO: Last Signed In Account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu40/a;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Mg()Lsharechat/feature/login/LoginViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljg1/l0;

    invoke-direct {v3, v1, v2, v0}, Ljg1/l0;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    invoke-static {v2, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Cg()Ljj/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Google SSO: Launching Google SSO Activity for result"

    invoke-virtual {v0, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/login/LoginActivity;->l:Landroidx/activity/result/c;

    invoke-virtual {p0}, Lsharechat/feature/login/LoginActivity;->Cg()Ljj/a;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v1, Lsharechat/feature/login/R$string;->google_signin_not_supported:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lsharechat/feature/login/LoginActivity;->Zc(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
