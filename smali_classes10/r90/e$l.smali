.class public final Lr90/e$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/e;->w(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.SplashAbTestUtil$getReactionsExperiment$$inlined$defaultWith$default$1"
    f = "SplashAbTestUtil.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr90/e;


# direct methods
.method public constructor <init>(Lvo0/d;Lr90/e;)V
    .locals 0

    iput-object p2, p0, Lr90/e$l;->d:Lr90/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lr90/e$l;

    iget-object v1, p0, Lr90/e$l;->d:Lr90/e;

    invoke-direct {v0, p2, v1}, Lr90/e$l;-><init>(Lvo0/d;Lr90/e;)V

    iput-object p1, v0, Lr90/e$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr90/e$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr90/e$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr90/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr90/e$l;->b:I

    const-string v2, "reactionsEmojiVariant"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr90/e$l;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 7
    iget-object p1, p0, Lr90/e$l;->d:Lr90/e;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lr90/e$l;->b:I

    sget-object v3, Lr90/e;->n:Lr90/e$a;

    .line 8
    invoke-virtual {p1, v1, p0}, Lr90/e;->H(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-static {p1, v2}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_1
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 13
    instance-of v0, p1, Lro0/n$b;

    if-eqz v0, :cond_3

    const-string p1, "control"

    :cond_3
    return-object p1
.end method
