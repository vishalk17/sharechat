.class public Lwo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldp0/l;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lxo0/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxo0/a;

    invoke-virtual {p0, p1}, Lxo0/a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 4
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lwo0/b$a;

    invoke-direct {v0, p1, p0}, Lwo0/b$a;-><init>(Lvo0/d;Ldp0/l;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lwo0/b$b;

    invoke-direct {v1, p1, v0, p0}, Lwo0/b$b;-><init>(Lvo0/d;Lvo0/f;Ldp0/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Ldp0/p;Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lvo0/d<",
            "-TT;>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lxo0/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxo0/a;

    invoke-virtual {p0, p1, p2}, Lxo0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 4
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lwo0/b$c;

    invoke-direct {v0, p2, p0, p1}, Lwo0/b$c;-><init>(Lvo0/d;Ldp0/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lwo0/b$d;

    invoke-direct {v1, p2, v0, p0, p1}, Lwo0/b$d;-><init>(Lvo0/d;Lvo0/f;Ldp0/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final c(Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo0/d<",
            "-TT;>;)",
            "Lvo0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lxo0/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxo0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxo0/c;->intercepted()Lvo0/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
