.class public final Ljm/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Las0/t<",
        "-",
        "Lmm/e;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "com.google.android.play.core.ktx.SplitInstallManagerKtxKt$requestProgressFlow$1"
    f = "SplitInstallManagerKtx.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Las0/t;

.field public c:Las0/t;

.field public d:Ljava/util/LinkedHashSet;

.field public e:Ljm/b$d;

.field public f:I

.field public final synthetic g:Lmm/c;


# direct methods
.method public constructor <init>(Lmm/c;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Ljm/b;->g:Lmm/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljm/b;

    iget-object v1, p0, Ljm/b;->g:Lmm/c;

    invoke-direct {v0, v1, p2}, Ljm/b;-><init>(Lmm/c;Lvo0/d;)V

    check-cast p1, Las0/t;

    iput-object p1, v0, Ljm/b;->b:Las0/t;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljm/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljm/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljm/b;->f:I

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

    iget-object p1, p0, Ljm/b;->b:Las0/t;

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v3, Ljm/b$d;

    invoke-direct {v3, p1, v1}, Ljm/b$d;-><init>(Las0/t;Ljava/util/Set;)V

    .line 7
    iget-object v4, p0, Ljm/b;->g:Lmm/c;

    invoke-interface {v4, v3}, Lmm/c;->f(Lmm/f;)V

    .line 8
    iget-object v4, p0, Ljm/b;->g:Lmm/c;

    invoke-interface {v4}, Lmm/c;->e()Lpm/d;

    move-result-object v4

    new-instance v5, Ljm/b$a;

    invoke-direct {v5, p1, v1}, Ljm/b$a;-><init>(Las0/t;Ljava/util/Set;)V

    invoke-virtual {v4, v5}, Lpm/d;->d(Lpm/b;)Lpm/d;

    move-result-object v4

    .line 9
    new-instance v5, Ljm/b$b;

    invoke-direct {v5, p1}, Ljm/b$b;-><init>(Las0/t;)V

    invoke-virtual {v4, v5}, Lpm/d;->b(Lpm/a;)Lpm/d;

    .line 10
    new-instance v4, Ljm/b$c;

    invoke-direct {v4, p0, v3}, Ljm/b$c;-><init>(Ljm/b;Lmm/f;)V

    iput-object p1, p0, Ljm/b;->c:Las0/t;

    iput-object v1, p0, Ljm/b;->d:Ljava/util/LinkedHashSet;

    iput-object v3, p0, Ljm/b;->e:Ljm/b$d;

    iput v2, p0, Ljm/b;->f:I

    invoke-static {p1, v4, p0}, Las0/q;->a(Las0/t;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
