.class public final Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->onBackPressed()V
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
    c = "in.mohalla.sharechat.login.language.LanguageSelectActivity$onBackPressed$2"
    f = "LanguageSelectActivity.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/language/LanguageSelectActivity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

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

    new-instance p1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;-><init>(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->eh()Luj0/f;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->b:I

    invoke-interface {p1, p0}, Luj0/f;->Lb(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LanguageScreen"

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/feedback/FeedBackBottomSheet$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/LanguageSelectActivity$d;->c:Lin/mohalla/sharechat/login/language/LanguageSelectActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/language/LanguageSelectActivity;->ch(Lin/mohalla/sharechat/login/language/LanguageSelectActivity;)V

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
