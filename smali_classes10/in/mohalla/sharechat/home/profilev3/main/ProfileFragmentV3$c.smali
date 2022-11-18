.class public final Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Ux()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileFragmentV3$changeLanguage$1"
    f = "ProfileFragmentV3.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lck0/a;->q:Lck0/a$a;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;->I:Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lin/mohalla/sharechat/home/languageChange/LanguageChangeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "START_POS"

    const-string v2, "home_profile"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$c;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    sget-object v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Bz()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object p1

    .line 12
    sget-object v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    const/4 v0, 0x0

    const-string v1, "ChangeLanguage"

    .line 13
    invoke-virtual {p1, v1, v0, v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
