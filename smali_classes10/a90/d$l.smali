.class public final La90/d$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/d;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lvv0/i1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository$requestOTP$2"
    f = "LoginRepository.kt"
    l = {
        0x1e9,
        0x1ea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La90/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La90/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La90/d;",
            "Lvo0/d<",
            "-",
            "La90/d$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La90/d$l;->c:Ljava/lang/String;

    iput-object p2, p0, La90/d$l;->d:Ljava/lang/String;

    iput-object p3, p0, La90/d$l;->e:Ljava/lang/String;

    iput-object p4, p0, La90/d$l;->f:La90/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, La90/d$l;

    iget-object v1, p0, La90/d$l;->c:Ljava/lang/String;

    iget-object v2, p0, La90/d$l;->d:Ljava/lang/String;

    iget-object v3, p0, La90/d$l;->e:Ljava/lang/String;

    iget-object v4, p0, La90/d$l;->f:La90/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La90/d$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La90/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/d$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/d$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/d$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/d$l;->b:I

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
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/OtpRequest;

    iget-object v5, p0, La90/d$l;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, p0, La90/d$l;->d:Ljava/lang/String;

    iget-object v8, p0, La90/d$l;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lin/mohalla/sharechat/data/remote/model/OtpRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILep0/k;)V

    .line 6
    iget-object v1, p0, La90/d$l;->f:La90/d;

    iput v3, p0, La90/d$l;->b:I

    invoke-virtual {v1, p1, p0}, Li80/d;->createBaseRequestSuspend(Lkv1/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lkv1/c;

    .line 8
    iget-object v1, p0, La90/d$l;->f:La90/d;

    .line 9
    iget-object v1, v1, La90/d;->d:Li12/b;

    .line 10
    iput v2, p0, La90/d$l;->b:I

    invoke-interface {v1, p1, p0}, Li12/b;->c(Lkv1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    check-cast p1, Lvv0/j1;

    .line 12
    invoke-virtual {p1}, Lvv0/j1;->a()Lvv0/i1;

    move-result-object p1

    return-object p1
.end method
