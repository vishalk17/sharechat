.class public final La90/l;
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
        "La50/a<",
        "+",
        "Lvv0/j2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository$startLoginWithFormData$$inlined$ioWith$default$1"
    f = "LoginRepository.kt"
    l = {
        0x62,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La90/d;

.field public final synthetic e:Lvv0/w0;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lvo0/d;La90/d;Lvv0/w0;ZJ)V
    .locals 0

    iput-object p2, p0, La90/l;->d:La90/d;

    iput-object p3, p0, La90/l;->e:Lvv0/w0;

    iput-boolean p4, p0, La90/l;->f:Z

    iput-wide p5, p0, La90/l;->g:J

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, La90/l;

    iget-object v2, p0, La90/l;->d:La90/d;

    iget-object v3, p0, La90/l;->e:Lvv0/w0;

    iget-boolean v4, p0, La90/l;->f:Z

    iget-wide v5, p0, La90/l;->g:J

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, La90/l;-><init>(Lvo0/d;La90/d;Lvv0/w0;ZJ)V

    iput-object p1, v7, La90/l;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/l;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La90/l;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, La90/l;->d:La90/d;

    iget-object v1, p0, La90/l;->e:Lvv0/w0;

    iget-boolean v4, p0, La90/l;->f:Z

    iput v3, p0, La90/l;->b:I

    sget v3, La90/d;->u:I

    const-string v3, "form"

    .line 8
    invoke-virtual {p1, v1, v4, v3, p0}, La90/d;->ja(Lvv0/w0;ZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Lvv0/h;

    .line 10
    :try_start_1
    iget-wide v3, p0, La90/l;->g:J

    new-instance v1, La90/m;

    iget-object v5, p0, La90/l;->d:La90/d;

    iget-object v6, p0, La90/l;->e:Lvv0/w0;

    const/4 v7, 0x0

    invoke-direct {v1, v5, p1, v6, v7}, La90/m;-><init>(La90/d;Lvv0/h;Lvv0/w0;Lvo0/d;)V

    iput v2, p0, La90/l;->b:I

    invoke-static {v3, v4, v1, p0}, Lyr0/m2;->b(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, La50/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 11
    :goto_2
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
