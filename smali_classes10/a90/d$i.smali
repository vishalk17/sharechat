.class public final La90/d$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/d;->e5(ZZLvo0/d;)Ljava/lang/Object;
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
        "Lpa0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.LoginRepository$getLoginConfigV2$$inlined$ioWith$default$1"
    f = "LoginRepository.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La90/d;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lvo0/d;La90/d;ZZ)V
    .locals 0

    iput-object p2, p0, La90/d$i;->d:La90/d;

    iput-boolean p3, p0, La90/d$i;->e:Z

    iput-boolean p4, p0, La90/d$i;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, La90/d$i;

    iget-object v1, p0, La90/d$i;->d:La90/d;

    iget-boolean v2, p0, La90/d$i;->e:Z

    iget-boolean v3, p0, La90/d$i;->f:Z

    invoke-direct {v0, p2, v1, v2, v3}, La90/d$i;-><init>(Lvo0/d;La90/d;ZZ)V

    iput-object p1, v0, La90/d$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/d$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/d$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/d$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, La90/d$i;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, La90/d$i;->d:La90/d;

    .line 6
    iget-object v3, p1, La90/d;->q:Lus1/a;

    .line 7
    iget-boolean v4, p0, La90/d$i;->e:Z

    iget-boolean v5, p0, La90/d$i;->f:Z

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, La90/d$i;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lus1/a$a;->b(Lus1/a;ZZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpa0/a;

    if-nez p1, :cond_3

    new-instance p1, Lpa0/a;

    invoke-direct {p1}, Lpa0/a;-><init>()V

    :cond_3
    return-object p1
.end method
