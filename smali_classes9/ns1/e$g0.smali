.class public final Lns1/e$g0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/e;->q0(Lvo0/d;)Ljava/lang/Object;
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
        "Los1/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.abtest.ExperimentationAbTestManagerImpl$getTryAudioWIthMVVariant$2"
    f = "ExperimentationAbTestManagerImpl.kt"
    l = {
        0x50f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Los1/x$a;

.field public c:I

.field public final synthetic d:Lns1/e;


# direct methods
.method public constructor <init>(Lns1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns1/e;",
            "Lvo0/d<",
            "-",
            "Lns1/e$g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lns1/e$g0;->d:Lns1/e;

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

    new-instance p1, Lns1/e$g0;

    iget-object v0, p0, Lns1/e$g0;->d:Lns1/e;

    invoke-direct {p1, v0, p2}, Lns1/e$g0;-><init>(Lns1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lns1/e$g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lns1/e$g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lns1/e$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lns1/e$g0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lns1/e$g0;->b:Los1/x$a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p1, Los1/x;->Companion:Los1/x$a;

    .line 6
    iget-object v1, p0, Lns1/e$g0;->d:Lns1/e;

    .line 7
    iget-object v1, v1, Lns1/e;->d:Lut1/a;

    .line 8
    sget-object v3, Lvt1/f;->d1:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lns1/e$g0;->b:Los1/x$a;

    iput v2, p0, Lns1/e$g0;->c:I

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v3, v2, p0}, Lut1/a;->c(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Los1/x$a;->a(Ljava/lang/String;)Los1/x;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget-object p1, Los1/x;->NO_MV_REDIRECTION:Los1/x;

    :goto_1
    return-object p1
.end method
