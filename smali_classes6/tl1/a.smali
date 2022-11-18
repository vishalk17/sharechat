.class public final Ltl1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltl1/b;


# direct methods
.method public constructor <init>(Ltl1/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postEventDelegateParamsImpl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltl1/a;->a:Ltl1/b;

    return-void
.end method


# virtual methods
.method public final a()Lk00/d;
    .locals 2

    iget-object v0, p0, Ltl1/a;->a:Ltl1/b;

    iget-object v0, v0, Ltl1/b;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-adEventManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk00/d;

    return-object v0
.end method

.method public final b()Lss1/a;
    .locals 2

    iget-object v0, p0, Ltl1/a;->a:Ltl1/b;

    iget-object v0, v0, Ltl1/b;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lss1/a;

    return-object v0
.end method

.method public final c()Lss1/h;
    .locals 2

    iget-object v0, p0, Ltl1/a;->a:Ltl1/b;

    iget-object v0, v0, Ltl1/b;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-postEventManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lss1/h;

    return-object v0
.end method

.method public final d(Ls12/n$d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$d;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltl1/a;->a:Ltl1/b;

    .line 2
    iget-object v0, v0, Ltl1/b;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-schedulerProvider>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb0/a;

    .line 3
    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ltl1/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Ltl1/a$a;-><init>(Ls12/n$d;Ltl1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
