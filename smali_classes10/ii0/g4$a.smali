.class public final Lii0/g4$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$subscribeToMessageUpdates$1$1"
    f = "HomePresenter.kt"
    l = {
        0x2c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/g4$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/g4$a;->c:Lii0/q2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lii0/g4$a;

    iget-object v1, p0, Lii0/g4$a;->c:Lii0/q2;

    invoke-direct {v0, v1, p1}, Lii0/g4$a;-><init>(Lii0/q2;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/g4$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/g4$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/g4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/g4$a;->b:I

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
    iget-object p1, p0, Lii0/g4$a;->c:Lii0/q2;

    .line 6
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 7
    iget-object p1, p1, Lki0/a;->z0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-mChatRepository>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm80/y;

    .line 8
    iget-object p1, p1, Lm80/y;->r:Lmo0/c;

    sget-object v1, Ll7/d;->o:Ll7/d;

    invoke-virtual {p1, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    sget-object v1, Lpg/p0;->k:Lpg/p0;

    .line 9
    invoke-virtual {p1, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object p1

    .line 11
    new-instance v1, Lii0/g4$a$a;

    iget-object v3, p0, Lii0/g4$a;->c:Lii0/q2;

    invoke-direct {v1, v3}, Lii0/g4$a$a;-><init>(Lii0/q2;)V

    iput v2, p0, Lii0/g4$a;->b:I

    check-cast p1, Lcs0/f;

    invoke-virtual {p1, v1, p0}, Lcs0/f;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method