.class public final Lhu0/d$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/d;->g(Lvr/a;Ljava/lang/Throwable;)V
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
    c = "sharechat.ads.entryvideoad.EvaFileManagerImpl$error$2"
    f = "EvaFileManagerImpl.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lhu0/d;

.field public final synthetic d:Lvr/a;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhu0/d;Lvr/a;Ljava/lang/Throwable;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/d;",
            "Lvr/a;",
            "Ljava/lang/Throwable;",
            "Lvo0/d<",
            "-",
            "Lhu0/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu0/d$c;->c:Lhu0/d;

    iput-object p2, p0, Lhu0/d$c;->d:Lvr/a;

    iput-object p3, p0, Lhu0/d$c;->e:Ljava/lang/Throwable;

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

    new-instance p1, Lhu0/d$c;

    iget-object v0, p0, Lhu0/d$c;->c:Lhu0/d;

    iget-object v1, p0, Lhu0/d$c;->d:Lvr/a;

    iget-object v2, p0, Lhu0/d$c;->e:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, v2, p2}, Lhu0/d$c;-><init>(Lhu0/d;Lvr/a;Ljava/lang/Throwable;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhu0/d$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhu0/d$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhu0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhu0/d$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lhu0/d$c;->c:Lhu0/d;

    .line 6
    iget-object p1, p1, Lhu0/d;->c:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs0/b1;

    .line 7
    new-instance v1, Lhu0/e$b;

    iget-object v3, p0, Lhu0/d$c;->d:Lvr/a;

    if-eqz v3, :cond_2

    check-cast v3, Lvr/c;

    .line 8
    iget-object v3, v3, Lvr/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    .line 9
    :cond_3
    iget-object v5, p0, Lhu0/d$c;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lhu0/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lhu0/d$c;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
