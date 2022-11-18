.class public final Lul0/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.settings.accounts.AccountSettingActivity$setListener$12"
    f = "AccountSettingActivity.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

.field public final synthetic d:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;",
            "Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;",
            "Lvo0/d<",
            "-",
            "Lul0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/n;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    iput-object p2, p0, Lul0/n;->d:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lul0/n;

    iget-object v0, p0, Lul0/n;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    iget-object v1, p0, Lul0/n;->d:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-direct {p1, v0, v1, p2}, Lul0/n;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lul0/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lul0/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lul0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lul0/n;->b:I

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
    iget-object p1, p0, Lul0/n;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object p1

    iput v2, p0, Lul0/n;->b:I

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 8
    new-instance v2, Lul0/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lul0/b0;-><init>(Lvo0/d;Lul0/y;)V

    invoke-static {v1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lul0/n;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lff0/g;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lul0/n;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lre0/a;->c:Landroid/widget/Button;

    const-string v0, "binding.bChangePhone"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lul0/n;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lre0/a;->t:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v0, "binding.rowEmail"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lul0/n$a;

    iget-object v1, p0, Lul0/n;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    iget-object v2, p0, Lul0/n;->d:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-direct {v0, v1, v2}, Lul0/n$a;-><init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V

    .line 16
    invoke-static {p1, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->li(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ldp0/l;)Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    .line 17
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
