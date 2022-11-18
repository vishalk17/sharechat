.class public final Lpf0/k$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf0/k;->gn()V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.profilepost.ProfilePostPresenter$onAdapterInitialized$1"
    f = "ProfilePostPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lpf0/k;


# direct methods
.method public constructor <init>(Lpf0/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf0/k;",
            "Lvo0/d<",
            "-",
            "Lpf0/k$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpf0/k$e;->b:Lpf0/k;

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

    new-instance p1, Lpf0/k$e;

    iget-object v0, p0, Lpf0/k$e;->b:Lpf0/k;

    invoke-direct {p1, v0, p2}, Lpf0/k$e;-><init>(Lpf0/k;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpf0/k$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpf0/k$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpf0/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lpf0/k$e;->b:Lpf0/k;

    invoke-virtual {p1}, Lze0/u;->Vm()Lm60/b;

    move-result-object v0

    iget-object p1, p0, Lpf0/k$e;->b:Lpf0/k;

    .line 4
    iget-object v1, p1, Lpf0/k;->V:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    .line 6
    iget-object v1, p0, Lpf0/k$e;->b:Lpf0/k;

    .line 7
    iget-object v1, v1, Lze0/u;->I:Ljava/lang/String;

    const-string v2, "ProfileV3"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lpf0/k$e$a;

    iget-object v2, p0, Lpf0/k$e;->b:Lpf0/k;

    invoke-direct {v1, v2, v0}, Lpf0/k$e$a;-><init>(Lpf0/k;Lsharechat/library/cvo/UserEntity;)V

    .line 10
    invoke-static {p1, v1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 11
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const-string v0, "userId"

    .line 12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1
.end method
