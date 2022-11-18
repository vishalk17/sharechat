.class public final Lpe1/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.livestream.ui.compose.sendRequests.SendRequestViewModel$acceptRequestActual$1"
    f = "SendRequestViewModel.kt"
    l = {
        0x99,
        0xa3,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt50/h;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpe1/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lpe1/g;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe1/g;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lpe1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/h;->e:Lpe1/g;

    iput-object p2, p0, Lpe1/h;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lpe1/h;->g:Z

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

    new-instance v0, Lpe1/h;

    iget-object v1, p0, Lpe1/h;->e:Lpe1/g;

    iget-object v2, p0, Lpe1/h;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lpe1/h;->g:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lpe1/h;-><init>(Lpe1/g;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v0, Lpe1/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpe1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpe1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpe1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpe1/h;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpe1/h;->d:Ljava/lang/Object;

    check-cast v0, Lro0/x;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lpe1/h;->b:Lt50/h;

    iget-object v3, p0, Lpe1/h;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpe1/h;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpe1/h;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lpe1/h;->e:Lpe1/g;

    .line 6
    iget-object v1, v1, Lpe1/g;->h:Lid1/u4;

    .line 7
    new-instance v6, Lid1/u4$a;

    .line 8
    iget-object v7, p0, Lpe1/h;->f:Ljava/lang/String;

    .line 9
    iget-boolean v8, p0, Lpe1/h;->g:Z

    .line 10
    invoke-direct {v6, v7, v8}, Lid1/u4$a;-><init>(Ljava/lang/String;Z)V

    .line 11
    iput-object p1, p0, Lpe1/h;->d:Ljava/lang/Object;

    iput v4, p0, Lpe1/h;->c:I

    invoke-virtual {v1, v6, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 12
    :goto_0
    check-cast p1, Lt50/h;

    .line 13
    instance-of v4, p1, Lt50/h$d;

    if-eqz v4, :cond_5

    .line 14
    iget-object v0, p0, Lpe1/h;->e:Lpe1/g;

    const-string v1, "accepted"

    invoke-static {v0, v1, v5, v3, v5}, Lqe1/a$a;->a(Lqe1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lpe1/h;->e:Lpe1/g;

    check-cast p1, Lt50/h$d;

    .line 16
    iget-object p1, p1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lgd1/n1;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lpe1/n;

    invoke-direct {v1, p1, v5}, Lpe1/n;-><init>(Lgd1/n1;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_3

    .line 20
    :cond_5
    sget-object v4, Lpe1/h$a;->b:Lpe1/h$a;

    iput-object v1, p0, Lpe1/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpe1/h;->b:Lt50/h;

    iput v3, p0, Lpe1/h;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v1

    move-object v1, p1

    .line 21
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 22
    instance-of v4, v1, Lt50/h$a;

    if-eqz v4, :cond_7

    .line 23
    check-cast v1, Lt50/h$a;

    .line 24
    iget-object v1, v1, Lt50/h$a;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Lgd1/p;

    .line 26
    iget-object v1, v1, Lgd1/p;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v1, v5

    .line 27
    :goto_2
    new-instance v4, Lpe1/d$f;

    invoke-direct {v4, v1}, Lpe1/d$f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpe1/h;->d:Ljava/lang/Object;

    iput-object v5, p0, Lpe1/h;->b:Lt50/h;

    iput v2, p0, Lpe1/h;->c:I

    invoke-static {v3, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 28
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
