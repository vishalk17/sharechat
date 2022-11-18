.class public abstract Lc6/b0;
.super Lc6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/b0$c;,
        Lc6/b0$d;,
        Lc6/b0$b;,
        Lc6/b0$a;,
        Lc6/b0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/q<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc6/q$e;->ITEM_KEYED:Lc6/q$e;

    .line 2
    invoke-direct {p0, v0}, Lc6/q;-><init>(Lc6/q$e;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public abstract b(Lc6/b0$d;Lc6/b0$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b0$d<",
            "TKey;>;",
            "Lc6/b0$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lc6/b0$d;Lc6/b0$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b0$d<",
            "TKey;>;",
            "Lc6/b0$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lc6/b0$c;Lc6/b0$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b0$c<",
            "TKey;>;",
            "Lc6/b0$b<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final e(Lt/a;)Lc6/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lt/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Lc6/b0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc6/m2;

    invoke-direct {v0, p0, p1}, Lc6/m2;-><init>(Lc6/b0;Lt/a;)V

    return-object v0
.end method

.method public final getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc6/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load$paging_common(Lc6/q$f;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/q$f<",
            "TKey;>;",
            "Lvo0/d<",
            "-",
            "Lc6/q$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc6/q$f;->a:Lc6/m0;

    .line 2
    sget-object v1, Lc6/b0$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lc6/b0$d;

    .line 4
    iget-object p1, p1, Lc6/q$f;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lc6/b0$d;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 7
    invoke-virtual {p1}, Lyr0/m;->r()V

    .line 8
    new-instance p2, Lc6/c0;

    invoke-direct {p2, p1}, Lc6/c0;-><init>(Lyr0/l;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lc6/b0;->b(Lc6/b0$d;Lc6/b0$a;)V

    .line 10
    invoke-virtual {p1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 13
    :cond_1
    new-instance v0, Lc6/b0$d;

    .line 14
    iget-object p1, p1, Lc6/q$f;->b:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lc6/b0$d;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 17
    invoke-virtual {p1}, Lyr0/m;->r()V

    .line 18
    new-instance p2, Lc6/c0;

    invoke-direct {p2, p1}, Lc6/c0;-><init>(Lyr0/l;)V

    .line 19
    invoke-virtual {p0, v0, p2}, Lc6/b0;->c(Lc6/b0$d;Lc6/b0$a;)V

    .line 20
    invoke-virtual {p1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1

    .line 22
    :cond_2
    new-instance v0, Lc6/b0$c;

    .line 23
    iget-object p1, p1, Lc6/q$f;->b:Ljava/lang/Object;

    .line 24
    invoke-direct {v0, p1}, Lc6/b0$c;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 26
    invoke-virtual {p1}, Lyr0/m;->r()V

    .line 27
    new-instance p2, Lc6/d0;

    invoke-direct {p2, p1}, Lc6/d0;-><init>(Lyr0/l;)V

    .line 28
    invoke-virtual {p0, v0, p2}, Lc6/b0;->d(Lc6/b0$c;Lc6/b0$b;)V

    .line 29
    invoke-virtual {p1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 30
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final map(Ldp0/l;)Lc6/q;
    .locals 1

    const-string v0, "function"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc6/f0;

    invoke-direct {v0, p1}, Lc6/f0;-><init>(Ldp0/l;)V

    invoke-virtual {p0, v0}, Lc6/b0;->e(Lt/a;)Lc6/b0;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lt/a;)Lc6/q;
    .locals 1

    const-string v0, "function"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lc6/e0;

    invoke-direct {v0, p1}, Lc6/e0;-><init>(Lt/a;)V

    invoke-virtual {p0, v0}, Lc6/b0;->e(Lt/a;)Lc6/b0;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Ldp0/l;)Lc6/q;
    .locals 1

    const-string v0, "function"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc6/g0;

    invoke-direct {v0, p1}, Lc6/g0;-><init>(Ldp0/l;)V

    invoke-virtual {p0, v0}, Lc6/b0;->e(Lt/a;)Lc6/b0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mapByPage(Lt/a;)Lc6/q;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc6/b0;->e(Lt/a;)Lc6/b0;

    move-result-object p1

    return-object p1
.end method
