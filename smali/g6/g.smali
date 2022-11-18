.class public final Lg6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/g$a;
    }
.end annotation


# static fields
.field public static final a:Lg6/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lg6/g;->a:Lg6/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lbs0/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/w;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lbs0/i<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lg6/g;->a:Lg6/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "db"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lg6/c;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lg6/c;-><init>(ZLg6/w;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lvo0/d;)V

    .line 3
    new-instance p0, Lbs0/e1;

    invoke-direct {p0, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    return-object p0
.end method

.method public static final b(Lg6/w;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/w;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lg6/g;->a:Lg6/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lg6/w;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6/w;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    sget-object v1, Lg6/g0;->e:Lg6/g0$a;

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    check-cast v0, Lg6/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lg6/g0;->c:Lvo0/e;

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lep0/j;->h(Lg6/w;)Lyr0/b0;

    move-result-object v0

    .line 6
    :cond_2
    new-instance p0, Lg6/d;

    invoke-direct {p0, p1, v1}, Lg6/d;-><init>(Ljava/util/concurrent/Callable;Lvo0/d;)V

    invoke-static {v0, p0, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final c(Lg6/w;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/w;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lg6/g;->a:Lg6/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lg6/w;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg6/w;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p4}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    sget-object v1, Lg6/g0;->e:Lg6/g0$a;

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    check-cast v0, Lg6/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lg6/g0;->c:Lvo0/e;

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0}, Lep0/j;->h(Lg6/w;)Lyr0/b0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lep0/j;->g(Lg6/w;)Lyr0/b0;

    move-result-object p0

    :goto_1
    move-object v0, p0

    .line 6
    :cond_3
    new-instance p0, Lyr0/m;

    invoke-static {p4}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    const/4 p4, 0x1

    invoke-direct {p0, p1, p4}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 7
    invoke-virtual {p0}, Lyr0/m;->r()V

    .line 8
    sget-object p1, Lyr0/d1;->b:Lyr0/d1;

    new-instance p4, Lg6/f;

    invoke-direct {p4, p3, p0, v1}, Lg6/f;-><init>(Ljava/util/concurrent/Callable;Lyr0/l;Lvo0/d;)V

    const/4 p3, 0x2

    invoke-static {p1, v0, v1, p4, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 9
    new-instance p3, Lg6/e;

    invoke-direct {p3, p2, p1}, Lg6/e;-><init>(Landroid/os/CancellationSignal;Lyr0/l1;)V

    invoke-virtual {p0, p3}, Lyr0/m;->R(Ldp0/l;)V

    .line 10
    invoke-virtual {p0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    :goto_2
    return-object p0
.end method
