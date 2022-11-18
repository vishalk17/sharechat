.class final Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/theme/r;->b(Landroidx/compose/ui/graphics/e0;ZLjava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-static {p2}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->Pg(Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;)Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    .line 5
    sget-object p2, Lsharechat/feature/onboarding/f$a;->b:Lsharechat/feature/onboarding/f$a;

    invoke-virtual {p2}, Lsharechat/feature/onboarding/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x0

    const-string v3, "ignoreLang"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    new-instance v3, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a$a;

    iget-object p2, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-direct {v3, p2}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a$b;

    iget-object p2, p0, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a;->b:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-direct {v4, p2}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a$b;-><init>(Ljava/lang/Object;)V

    sget v6, Lsharechat/feature/onboarding/OnBoardingViewModel;->p:I

    const/4 v7, 0x0

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lsharechat/feature/onboarding/a;->a(Lsharechat/feature/onboarding/OnBoardingViewModel;Ljava/lang/String;ZLr00/r;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$c$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
