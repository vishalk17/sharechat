.class public final Lbs0/v0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0/v0;->b(Lyr0/e0;Lvo0/f;Lbs0/i;Lbs0/a1;Lbs0/j1;Ljava/lang/Object;)Lyr0/l1;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lbs0/j1;

.field public final synthetic d:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbs0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/j1;Lbs0/i;Lbs0/a1;Ljava/lang/Object;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/j1;",
            "Lbs0/i<",
            "+TT;>;",
            "Lbs0/a1<",
            "TT;>;TT;",
            "Lvo0/d<",
            "-",
            "Lbs0/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbs0/v0$a;->c:Lbs0/j1;

    iput-object p2, p0, Lbs0/v0$a;->d:Lbs0/i;

    iput-object p3, p0, Lbs0/v0$a;->e:Lbs0/a1;

    iput-object p4, p0, Lbs0/v0$a;->f:Ljava/lang/Object;

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

    new-instance p1, Lbs0/v0$a;

    iget-object v1, p0, Lbs0/v0$a;->c:Lbs0/j1;

    iget-object v2, p0, Lbs0/v0$a;->d:Lbs0/i;

    iget-object v3, p0, Lbs0/v0$a;->e:Lbs0/a1;

    iget-object v4, p0, Lbs0/v0$a;->f:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbs0/v0$a;-><init>(Lbs0/j1;Lbs0/i;Lbs0/a1;Ljava/lang/Object;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbs0/v0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbs0/v0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbs0/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbs0/v0$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

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

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbs0/v0$a;->c:Lbs0/j1;

    sget-object v1, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lbs0/j1$a;->b:Lbs0/k1;

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lbs0/v0$a;->d:Lbs0/i;

    iget-object v1, p0, Lbs0/v0$a;->e:Lbs0/a1;

    iput v5, p0, Lbs0/v0$a;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_4
    iget-object p1, p0, Lbs0/v0$a;->c:Lbs0/j1;

    .line 9
    sget-object v1, Lbs0/j1$a;->c:Lbs0/l1;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    .line 10
    iget-object p1, p0, Lbs0/v0$a;->e:Lbs0/a1;

    invoke-interface {p1}, Lbs0/a1;->e()Lbs0/n1;

    move-result-object p1

    new-instance v1, Lbs0/v0$a$a;

    invoke-direct {v1, v5}, Lbs0/v0$a$a;-><init>(Lvo0/d;)V

    iput v4, p0, Lbs0/v0$a;->b:I

    invoke-static {p1, v1, p0}, Lg1/f;->B(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lbs0/v0$a;->d:Lbs0/i;

    iget-object v1, p0, Lbs0/v0$a;->e:Lbs0/a1;

    iput v3, p0, Lbs0/v0$a;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lbs0/v0$a;->e:Lbs0/a1;

    invoke-interface {v1}, Lbs0/a1;->e()Lbs0/n1;

    move-result-object v1

    invoke-interface {p1, v1}, Lbs0/j1;->a(Lbs0/n1;)Lbs0/i;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 14
    new-instance v1, Lbs0/v0$a$b;

    iget-object v3, p0, Lbs0/v0$a;->d:Lbs0/i;

    iget-object v4, p0, Lbs0/v0$a;->e:Lbs0/a1;

    iget-object v6, p0, Lbs0/v0$a;->f:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lbs0/v0$a$b;-><init>(Lbs0/i;Lbs0/a1;Ljava/lang/Object;Lvo0/d;)V

    iput v2, p0, Lbs0/v0$a;->b:I

    invoke-static {p1, v1, p0}, Lg1/f;->r(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
