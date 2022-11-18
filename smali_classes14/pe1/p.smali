.class public final Lpe1/p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe1/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lpe1/e;",
        "Lpe1/d;",
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
    c = "sharechat.feature.livestream.ui.compose.sendRequests.SendRequestViewModel$retryRequest$1"
    f = "SendRequestViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpe1/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkd1/o9;


# direct methods
.method public constructor <init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe1/g;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "Lvo0/d<",
            "-",
            "Lpe1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/p;->c:Lpe1/g;

    iput-object p2, p0, Lpe1/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lpe1/p;->e:Lkd1/o9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lpe1/p;

    iget-object v1, p0, Lpe1/p;->c:Lpe1/g;

    iget-object v2, p0, Lpe1/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lpe1/p;->e:Lkd1/o9;

    invoke-direct {v0, v1, v2, v3, p2}, Lpe1/p;-><init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    iput-object p1, v0, Lpe1/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpe1/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpe1/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpe1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe1/p;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1/e;

    .line 4
    iget-object v0, v0, Lpe1/e;->b:Lpe1/f;

    .line 5
    sget-object v1, Lpe1/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lpe1/p;->c:Lpe1/g;

    iget-object v0, p0, Lpe1/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpe1/g;->r(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lpe1/p;->c:Lpe1/g;

    iget-object v0, p0, Lpe1/p;->d:Ljava/lang/String;

    iget-object v1, p0, Lpe1/p;->e:Lkd1/o9;

    invoke-virtual {p1, v0, v1}, Lpe1/g;->s(Ljava/lang/String;Lkd1/o9;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lpe1/p;->c:Lpe1/g;

    iget-object v1, p0, Lpe1/p;->d:Ljava/lang/String;

    invoke-static {p1}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lpe1/p;->e:Lkd1/o9;

    invoke-virtual {v0, v1, p1, v2}, Lpe1/g;->t(Ljava/lang/String;Ljava/lang/String;Lkd1/o9;)V

    .line 9
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
