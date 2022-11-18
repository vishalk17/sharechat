.class public Lsr0/n;
.super Lsr0/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsr0/m;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Iterator;)Lsr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr0/n$a;

    invoke-direct {v0, p0}, Lsr0/n$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lsr0/n;->b(Lsr0/h;)Lsr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsr0/h;)Lsr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lsr0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsr0/a;

    invoke-direct {v0, p0}, Lsr0/a;-><init>(Lsr0/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final c(Lsr0/h;Ldp0/l;)Lsr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lsr0/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lsr0/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lsr0/v;

    const-string v0, "iterator"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lsr0/f;

    iget-object v1, p0, Lsr0/v;->a:Lsr0/h;

    iget-object p0, p0, Lsr0/v;->b:Ldp0/l;

    invoke-direct {v0, v1, p0, p1}, Lsr0/f;-><init>(Lsr0/h;Ldp0/l;Ldp0/l;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lsr0/f;

    sget-object v1, Lsr0/n$b;->b:Lsr0/n$b;

    invoke-direct {v0, p0, v1, p1}, Lsr0/f;-><init>(Lsr0/h;Ldp0/l;Ldp0/l;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ldp0/l<",
            "-TT;+TT;>;)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lsr0/d;->a:Lsr0/d;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsr0/g;

    new-instance v1, Lsr0/n$c;

    invoke-direct {v1, p0}, Lsr0/n$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lsr0/g;-><init>(Ldp0/a;Ldp0/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs e([Ljava/lang/Object;)Lsr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lsr0/d;->a:Lsr0/d;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lso0/p;->p([Ljava/lang/Object;)Lsr0/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
