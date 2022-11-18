.class public final La90/f;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository$createOrRefreshMojUser$5$1"
    f = "LoginRepository.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lvv0/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:La90/d;

.field public final synthetic e:Lvv0/i2;


# direct methods
.method public constructor <init>(Lep0/o0;La90/d;Lvv0/i2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lvv0/w0;",
            ">;",
            "La90/d;",
            "Lvv0/i2;",
            "Lvo0/d<",
            "-",
            "La90/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La90/f;->c:Lep0/o0;

    iput-object p2, p0, La90/f;->d:La90/d;

    iput-object p3, p0, La90/f;->e:Lvv0/i2;

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

    new-instance p1, La90/f;

    iget-object v0, p0, La90/f;->c:Lep0/o0;

    iget-object v1, p0, La90/f;->d:La90/d;

    iget-object v2, p0, La90/f;->e:Lvv0/i2;

    invoke-direct {p1, v0, v1, v2, p2}, La90/f;-><init>(Lep0/o0;La90/d;Lvv0/i2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/f;->b:I

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
    iget-object p1, p0, La90/f;->c:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lvv0/w0;

    if-eqz p1, :cond_3

    iget-object v1, p0, La90/f;->d:La90/d;

    iget-object v3, p0, La90/f;->e:Lvv0/i2;

    .line 6
    iget-object v1, v1, La90/d;->e:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const-string v4, "it"

    .line 7
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput v2, p0, La90/f;->b:I

    invoke-virtual {v1, p1, v3, v2, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->setAuthUserFromSignupMojLite(Lvv0/w0;Lvv0/i2;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
