.class public final La90/d$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/d;->c7(Lvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Lvv0/y2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository$restoreAccount$2"
    f = "LoginRepository.kt"
    l = {
        0x1da,
        0x1da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Li12/b;

.field public c:I

.field public final synthetic d:La90/d;


# direct methods
.method public constructor <init>(La90/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/d;",
            "Lvo0/d<",
            "-",
            "La90/d$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La90/d$m;->d:La90/d;

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

    new-instance p1, La90/d$m;

    iget-object v0, p0, La90/d$m;->d:La90/d;

    invoke-direct {p1, v0, p2}, La90/d$m;-><init>(La90/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/d$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/d$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/d$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/d$m;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, La90/d$m;->b:Li12/b;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, La90/d$m;->d:La90/d;

    .line 6
    iget-object v1, p1, La90/d;->d:Li12/b;

    .line 7
    iget-object p1, p1, La90/d;->j:Lb22/h;

    .line 8
    iput-object v1, p0, La90/d$m;->b:Li12/b;

    iput v3, p0, La90/d$m;->c:I

    invoke-virtual {p1, p0}, Lb22/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, La90/d$m;->b:Li12/b;

    iput v2, p0, La90/d$m;->c:I

    invoke-interface {v1, p1, p0}, Li12/b;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, Lvv0/y2;

    .line 10
    new-instance v0, La50/a$b;

    invoke-direct {v0, p1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
