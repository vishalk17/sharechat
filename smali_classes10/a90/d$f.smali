.class public final La90/d$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/d;->w0(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lvv0/p0;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository$fetchLanguageListOrderV2$$inlined$ioWith$default$1"
    f = "LoginRepository.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La90/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;La90/d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, La90/d$f;->d:La90/d;

    iput-object p3, p0, La90/d$f;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, La90/d$f;

    iget-object v1, p0, La90/d$f;->d:La90/d;

    iget-object v2, p0, La90/d$f;->e:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, La90/d$f;-><init>(Lvo0/d;La90/d;Ljava/lang/String;)V

    iput-object p1, v0, La90/d$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/d$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/d$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/d$f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La90/d$f;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, La90/d$f;->d:La90/d;

    .line 7
    new-instance v1, Lvv0/q0;

    .line 8
    invoke-virtual {p1}, Li80/d;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, La90/d$f;->d:La90/d;

    .line 10
    iget-object v5, v5, La90/d;->o:Le70/b;

    .line 11
    invoke-interface {v5}, Le70/b;->c()V

    const/16 v5, 0x1585

    .line 12
    iget-object v6, p0, La90/d$f;->e:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v4, v5, v6}, Lvv0/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Li80/d;->createPreloginBaseRequest(Lkv1/g;)Lmn0/a0;

    move-result-object p1

    .line 15
    iput v3, p0, La90/d$f;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkv1/f;

    .line 16
    iget-object v1, p0, La90/d$f;->d:La90/d;

    .line 17
    iget-object v1, v1, La90/d;->d:Li12/b;

    const-string v3, "request"

    .line 18
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, La90/d$f;->b:I

    invoke-interface {v1, p1, p0}, Li12/b;->a(Lkv1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
