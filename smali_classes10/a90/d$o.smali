.class public final La90/d$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/d;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/e<",
        "+",
        "Lvv0/y2;",
        "+",
        "Lvv0/w2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository$verifyByTrueCaller$2"
    f = "LoginRepository.kt"
    l = {
        0x130,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:La90/d;

.field public final synthetic d:Lvv0/r2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La90/d;Lvv0/r2;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/d;",
            "Lvv0/r2;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La90/d$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La90/d$o;->c:La90/d;

    iput-object p2, p0, La90/d$o;->d:Lvv0/r2;

    iput-object p3, p0, La90/d$o;->e:Ljava/lang/String;

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

    new-instance p1, La90/d$o;

    iget-object v0, p0, La90/d$o;->c:La90/d;

    iget-object v1, p0, La90/d$o;->d:Lvv0/r2;

    iget-object v2, p0, La90/d$o;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, La90/d$o;-><init>(La90/d;Lvv0/r2;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/d$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/d$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/d$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/d$o;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, La90/d$o;->c:La90/d;

    .line 6
    iget-object p1, p1, La90/d;->g:Lx90/b;

    .line 7
    iput v3, p0, La90/d$o;->b:I

    invoke-virtual {p1, p0}, Lx90/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lx90/a;

    .line 9
    new-instance v1, Lvv0/x0;

    .line 10
    iget-object p1, p1, Lx90/a;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, La90/d$o;->d:Lvv0/r2;

    .line 12
    iget-object v4, p0, La90/d$o;->e:Ljava/lang/String;

    .line 13
    invoke-direct {v1, p1, v3, v4}, Lvv0/x0;-><init>(Ljava/lang/String;Lvv0/r2;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, La90/d$o;->c:La90/d;

    .line 15
    iget-object p1, p1, La90/d;->d:Li12/b;

    .line 16
    iput v2, p0, La90/d$o;->b:I

    invoke-interface {p1, v1, p0}, Li12/b;->e(Lvv0/x0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
