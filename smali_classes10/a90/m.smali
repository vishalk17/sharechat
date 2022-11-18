.class public final La90/m;
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
        "La50/a$b<",
        "Lvv0/j2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository$startLoginWithFormData$2$1"
    f = "LoginRepository.kt"
    l = {
        0xc8,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvv0/j2;

.field public c:I

.field public final synthetic d:La90/d;

.field public final synthetic e:Lvv0/h;

.field public final synthetic f:Lvv0/w0;


# direct methods
.method public constructor <init>(La90/d;Lvv0/h;Lvv0/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/d;",
            "Lvv0/h;",
            "Lvv0/w0;",
            "Lvo0/d<",
            "-",
            "La90/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La90/m;->d:La90/d;

    iput-object p2, p0, La90/m;->e:Lvv0/h;

    iput-object p3, p0, La90/m;->f:Lvv0/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, La90/m;

    iget-object v0, p0, La90/m;->d:La90/d;

    iget-object v1, p0, La90/m;->e:Lvv0/h;

    iget-object v2, p0, La90/m;->f:Lvv0/w0;

    invoke-direct {p1, v0, v1, v2, p2}, La90/m;-><init>(La90/d;Lvv0/h;Lvv0/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/m;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La90/m;->b:Lvv0/j2;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, La90/m;->d:La90/d;

    .line 6
    iget-object p1, p1, La90/d;->d:Li12/b;

    .line 7
    iget-object v1, p0, La90/m;->e:Lvv0/h;

    iput v3, p0, La90/m;->c:I

    invoke-interface {p1, v1, p0}, Li12/b;->f(Lvv0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lvv0/j2;

    .line 9
    iget-object v1, p0, La90/m;->d:La90/d;

    iget-object v3, p0, La90/m;->f:Lvv0/w0;

    invoke-virtual {p1}, Lvv0/j2;->a()Lvv0/h2;

    move-result-object v4

    iput-object p1, p0, La90/m;->b:Lvv0/j2;

    iput v2, p0, La90/m;->c:I

    invoke-static {v1, v3, v4, p0}, La90/d;->fa(La90/d;Lvv0/w0;Lvv0/h2;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 10
    :goto_1
    new-instance p1, La50/a$b;

    invoke-direct {p1, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
