.class public final Lkd1/w5$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/w5$a;->a(Lgd1/x;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$observeRtcEvents$9$1$emit$2"
    f = "LiveStreamViewModel.kt"
    l = {
        0x505
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:Lgd1/x;


# direct methods
.method public constructor <init>(Lkd1/d3;Lgd1/x;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lgd1/x;",
            "Lvo0/d<",
            "-",
            "Lkd1/w5$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/w5$a$b;->d:Lkd1/d3;

    iput-object p2, p0, Lkd1/w5$a$b;->e:Lgd1/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lkd1/w5$a$b;

    iget-object v1, p0, Lkd1/w5$a$b;->d:Lkd1/d3;

    iget-object v2, p0, Lkd1/w5$a$b;->e:Lgd1/x;

    invoke-direct {v0, v1, v2, p2}, Lkd1/w5$a$b;-><init>(Lkd1/d3;Lgd1/x;Lvo0/d;)V

    iput-object p1, v0, Lkd1/w5$a$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/w5$a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/w5$a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/w5$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/w5$a$b;->b:I

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

    iget-object p1, p0, Lkd1/w5$a$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lkd1/w5$a$b$a;

    iget-object v3, p0, Lkd1/w5$a$b;->d:Lkd1/d3;

    iget-object v4, p0, Lkd1/w5$a$b;->e:Lgd1/x;

    invoke-direct {v1, v3, v4}, Lkd1/w5$a$b$a;-><init>(Lkd1/d3;Lgd1/x;)V

    iput v2, p0, Lkd1/w5$a$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    iget-object v0, p0, Lkd1/w5$a$b;->d:Lkd1/d3;

    iget-object v1, p0, Lkd1/w5$a$b;->e:Lgd1/x;

    .line 7
    sget-object v2, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lkd1/m7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lkd1/m7;-><init>(Lkd1/d3;Lgd1/x;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-object p1
.end method