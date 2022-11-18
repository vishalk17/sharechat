.class public final synthetic Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$d;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->wz(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/q<",
        "Lin/mohalla/sharechat/common/language/AppLanguage;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    const/4 v1, 0x3

    const-string v4, "onLanguageSelected"

    const-string v5, "onLanguageSelected(Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/language/AppLanguage;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lep0/f;->receiver:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;

    sget-object p1, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->l:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$a;

    .line 3
    invoke-virtual {v3}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->xz()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lxj1/d0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lxj1/d0;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object v0, v3, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->j:Luj0/o;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v5, "REFERRER_LANG_CHANGE_BOTTOMSHEET_scaled_v11"

    .line 6
    invoke-virtual/range {v0 .. v5}, Luj0/o;->d(Lin/mohalla/sharechat/common/language/AppLanguage;ZLuj0/e;ZLjava/lang/String;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "loginUtil"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3
.end method
