.class public final Lin/mohalla/sharechat/login/language/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/d;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lbp1/r;->b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/login/language/d;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    sget-object v0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->J:Lin/mohalla/sharechat/login/language/LanguageSelectActivity$a;

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->gh()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/login/language/b;

    iget-object p2, p0, Lin/mohalla/sharechat/login/language/d;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-direct {v1, p2}, Lin/mohalla/sharechat/login/language/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lin/mohalla/sharechat/login/language/c;

    iget-object p2, p0, Lin/mohalla/sharechat/login/language/d;->b:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-direct {v2, p2}, Lin/mohalla/sharechat/login/language/c;-><init>(Ljava/lang/Object;)V

    sget v4, Lsharechat/feature/onboarding/OnBoardingViewModel;->r:I

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lxj1/h;->g(Lsharechat/feature/onboarding/OnBoardingViewModel;Ldp0/q;Ldp0/a;Ll1/g;II)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
