.class public final Lii0/m1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$subscribeEnglishModePopupEffects$1$1"
    f = "HomeActivity.kt"
    l = {
        0x68d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lvo0/d<",
            "-",
            "Lii0/m1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/m1$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

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

    new-instance p1, Lii0/m1$a;

    iget-object v0, p0, Lii0/m1$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p1, v0, p2}, Lii0/m1$a;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/m1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/m1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/m1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/m1$a;->b:I

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
    iget-object p1, p0, Lii0/m1$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Mg()Leu1/a;

    move-result-object p1

    iget-object v1, p0, Lii0/m1$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput v2, p0, Lii0/m1$a;->b:I

    invoke-interface {p1, v1, p0}, Leu1/a;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lii0/m1$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Xi()Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss1/g;

    const-string v0, "english_skin_option_selected_event"

    invoke-virtual {p1, v0}, Lss1/g;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lii0/m1$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 8
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lre0/n;->y:Landroidx/databinding/n;

    .line 10
    iget-object p1, p1, Landroidx/databinding/n;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_3
    sget-object p1, Lck0/a;->q:Lck0/a$a;

    iget-object v0, p0, Lii0/m1$a;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1, v0}, Lck0/a$a;->L(Landroid/content/Context;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_4
    const-string p1, "binding"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
