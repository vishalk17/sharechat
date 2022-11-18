.class public final Ldg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lag/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldg/n;

.field public final b:Ljava/lang/String;

.field public final c:Lag/b;

.field public final d:Lag/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Ldg/q;


# direct methods
.method public constructor <init>(Ldg/n;Ljava/lang/String;Lag/b;Lag/e;Ldg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/n;",
            "Ljava/lang/String;",
            "Lag/b;",
            "Lag/e<",
            "TT;[B>;",
            "Ldg/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/p;->a:Ldg/n;

    .line 3
    iput-object p2, p0, Ldg/p;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldg/p;->c:Lag/b;

    .line 5
    iput-object p4, p0, Ldg/p;->d:Lag/e;

    .line 6
    iput-object p5, p0, Ldg/p;->e:Ldg/q;

    return-void
.end method


# virtual methods
.method public final a(Lag/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lf3/g0;->d:Lf3/g0;

    invoke-virtual {p0, p1, v0}, Ldg/p;->b(Lag/c;Lag/h;)V

    return-void
.end method

.method public final b(Lag/c;Lag/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/c<",
            "TT;>;",
            "Lag/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/p;->e:Ldg/q;

    .line 2
    new-instance v1, Ldg/c$b;

    invoke-direct {v1}, Ldg/c$b;-><init>()V

    .line 3
    iget-object v2, p0, Ldg/p;->a:Ldg/n;

    const-string v3, "Null transportContext"

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v2, v1, Ldg/c$b;->a:Ldg/n;

    .line 6
    iput-object p1, v1, Ldg/c$b;->c:Lag/c;

    .line 7
    iget-object p1, p0, Ldg/p;->b:Ljava/lang/String;

    const-string v2, "Null transportName"

    .line 8
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, v1, Ldg/c$b;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Ldg/p;->d:Lag/e;

    const-string v2, "Null transformer"

    .line 11
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p1, v1, Ldg/c$b;->d:Lag/e;

    .line 13
    iget-object p1, p0, Ldg/p;->c:Lag/b;

    const-string v2, "Null encoding"

    .line 14
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, v1, Ldg/c$b;->e:Lag/b;

    .line 16
    iget-object p1, v1, Ldg/c$b;->a:Ldg/n;

    if-nez p1, :cond_0

    const-string p1, " transportContext"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 17
    :goto_0
    iget-object v2, v1, Ldg/c$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " transportName"

    .line 18
    invoke-static {p1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_1
    iget-object v2, v1, Ldg/c$b;->c:Lag/c;

    if-nez v2, :cond_2

    const-string v2, " event"

    .line 20
    invoke-static {p1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_2
    iget-object v2, v1, Ldg/c$b;->d:Lag/e;

    if-nez v2, :cond_3

    const-string v2, " transformer"

    .line 22
    invoke-static {p1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_3
    iget-object v2, v1, Ldg/c$b;->e:Lag/b;

    if-nez v2, :cond_4

    const-string v2, " encoding"

    .line 24
    invoke-static {p1, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    new-instance p1, Ldg/c;

    iget-object v4, v1, Ldg/c$b;->a:Ldg/n;

    iget-object v5, v1, Ldg/c$b;->b:Ljava/lang/String;

    iget-object v6, v1, Ldg/c$b;->c:Lag/c;

    iget-object v7, v1, Ldg/c$b;->d:Lag/e;

    iget-object v8, v1, Ldg/c$b;->e:Lag/b;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ldg/c;-><init>(Ldg/n;Ljava/lang/String;Lag/c;Lag/e;Lag/b;Ldg/c$a;)V

    .line 27
    check-cast v0, Ldg/r;

    .line 28
    iget-object v1, v0, Ldg/r;->c:Ljg/e;

    .line 29
    iget-object v2, p1, Ldg/c;->a:Ldg/n;

    .line 30
    iget-object v3, p1, Ldg/c;->c:Lag/c;

    .line 31
    invoke-virtual {v3}, Lag/c;->c()Lag/d;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ldg/n;->a()Ldg/n$a;

    move-result-object v4

    .line 33
    invoke-virtual {v2}, Ldg/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldg/n$a;->b(Ljava/lang/String;)Ldg/n$a;

    .line 34
    invoke-virtual {v4, v3}, Ldg/n$a;->d(Lag/d;)Ldg/n$a;

    .line 35
    invoke-virtual {v2}, Ldg/n;->c()[B

    move-result-object v2

    move-object v3, v4

    check-cast v3, Ldg/d$a;

    .line 36
    iput-object v2, v3, Ldg/d$a;->b:[B

    .line 37
    invoke-virtual {v4}, Ldg/n$a;->a()Ldg/n;

    move-result-object v2

    .line 38
    invoke-static {}, Ldg/h;->a()Ldg/h$a;

    move-result-object v3

    iget-object v4, v0, Ldg/r;->a:Lng/a;

    .line 39
    invoke-interface {v4}, Lng/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ldg/h$a;->g(J)Ldg/h$a;

    iget-object v0, v0, Ldg/r;->b:Lng/a;

    .line 40
    invoke-interface {v0}, Lng/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ldg/h$a;->i(J)Ldg/h$a;

    .line 41
    iget-object v0, p1, Ldg/c;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0}, Ldg/h$a;->h(Ljava/lang/String;)Ldg/h$a;

    new-instance v0, Ldg/g;

    .line 43
    iget-object v4, p1, Ldg/c;->e:Lag/b;

    .line 44
    iget-object v5, p1, Ldg/c;->d:Lag/e;

    .line 45
    iget-object v6, p1, Ldg/c;->c:Lag/c;

    .line 46
    invoke-virtual {v6}, Lag/c;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lag/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 47
    invoke-direct {v0, v4, v5}, Ldg/g;-><init>(Lag/b;[B)V

    move-object v4, v3

    check-cast v4, Ldg/b$b;

    .line 48
    iput-object v0, v4, Ldg/b$b;->c:Ldg/g;

    .line 49
    iget-object p1, p1, Ldg/c;->c:Lag/c;

    .line 50
    invoke-virtual {p1}, Lag/c;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 51
    iput-object p1, v4, Ldg/b$b;->b:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ldg/h$a;->c()Ldg/h;

    move-result-object p1

    .line 53
    invoke-interface {v1, v2, p1, p2}, Ljg/e;->a(Ldg/n;Ldg/h;Lag/h;)V

    return-void

    .line 54
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 55
    invoke-static {v0, p1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
