.class public final Llq0/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/c$a;->e(Lsq0/f;)Llq0/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Llq0/c;

.field public final synthetic c:Lsq0/f;

.field public final synthetic d:Llq0/c$a;


# direct methods
.method public constructor <init>(Llq0/c;Lsq0/f;Llq0/c$a;)V
    .locals 0

    iput-object p1, p0, Llq0/c$a$b;->b:Llq0/c;

    iput-object p2, p0, Llq0/c$a$b;->c:Lsq0/f;

    iput-object p3, p0, Llq0/c$a$b;->d:Llq0/c$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq0/c$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Llq0/c$a$b;->d:Llq0/c$a;

    iget-object v1, p0, Llq0/c$a$b;->c:Lsq0/f;

    iget-object v2, p0, Llq0/c$a$b;->a:Ljava/util/ArrayList;

    check-cast v0, Llq0/c$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "elements"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, v0, Llq0/c$b;->d:Lup0/e;

    invoke-static {v1, v3}, Ldq0/a;->b(Lsq0/f;Lup0/e;)Lup0/a1;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, v0, Llq0/c$b;->b:Ljava/util/HashMap;

    sget-object v4, Lxq0/h;->a:Lxq0/h;

    invoke-static {v2}, Lg1/e;->f(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v3

    const-string v5, "parameter.type"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lxq0/h;->a(Ljava/util/List;Ljr0/e0;)Lxq0/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    iget-object v3, v0, Llq0/c$b;->c:Llq0/c;

    iget-object v4, v0, Llq0/c$b;->e:Lsq0/b;

    invoke-virtual {v3, v4}, Llq0/a;->t(Lsq0/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lxq0/a;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v0, Llq0/c$b;->f:Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lxq0/a;

    .line 11
    iget-object v2, v2, Lxq0/g;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Lvp0/c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lsq0/b;)Llq0/n$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Llq0/c$a$b;->b:Llq0/c;

    sget-object v2, Lup0/s0;->a:Lup0/s0$a;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Llq0/c;->u(Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;

    move-result-object p1

    .line 3
    new-instance v1, Llq0/c$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Llq0/c$a$b$a;-><init>(Llq0/n$a;Llq0/c$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llq0/c$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Llq0/c$a$b;->b:Llq0/c;

    iget-object v2, p0, Llq0/c$a$b;->c:Lsq0/f;

    invoke-static {v1, v2, p1}, Llq0/c;->y(Llq0/c;Lsq0/f;Ljava/lang/Object;)Lxq0/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lsq0/b;Lsq0/f;)V
    .locals 2

    iget-object v0, p0, Llq0/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lxq0/j;

    invoke-direct {v1, p1, p2}, Lxq0/j;-><init>(Lsq0/b;Lsq0/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lxq0/f;)V
    .locals 2

    iget-object v0, p0, Llq0/c$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lxq0/r;

    invoke-direct {v1, p1}, Lxq0/r;-><init>(Lxq0/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
