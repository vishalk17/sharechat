.class public final Lul0/d0;
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
    c = "in.mohalla.sharechat.settings.accounts.AccountSettingPresenter$renderDOBOrAgeRow$1"
    f = "AccountSettingPresenter.kt"
    l = {
        0x28a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lul0/y;


# direct methods
.method public constructor <init>(Lul0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/y;",
            "Lvo0/d<",
            "-",
            "Lul0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lul0/d0;->c:Lul0/y;

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

    new-instance p1, Lul0/d0;

    iget-object v0, p0, Lul0/d0;->c:Lul0/y;

    invoke-direct {p1, v0, p2}, Lul0/d0;-><init>(Lul0/y;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lul0/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lul0/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lul0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lul0/d0;->b:I

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
    iget-object p1, p0, Lul0/d0;->c:Lul0/y;

    .line 6
    iget-object p1, p1, Lul0/y;->p:Lb22/h;

    .line 7
    iput v2, p0, Lul0/d0;->b:I

    invoke-virtual {p1, p0}, Lb22/h;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lul0/d0;->c:Lul0/y;

    .line 9
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lul0/s;->wc()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lul0/d0;->c:Lul0/y;

    .line 12
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lul0/s;->Ey()V

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
