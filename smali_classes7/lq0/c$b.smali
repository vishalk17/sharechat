.class public final Llq0/c$b;
.super Llq0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq0/c;->u(Lsq0/b;Lup0/s0;Ljava/util/List;)Llq0/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsq0/f;",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Llq0/c;

.field public final synthetic d:Lup0/e;

.field public final synthetic e:Lsq0/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lup0/s0;


# direct methods
.method public constructor <init>(Llq0/c;Lup0/e;Lsq0/b;Ljava/util/List;Lup0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq0/c;",
            "Lup0/e;",
            "Lsq0/b;",
            "Ljava/util/List<",
            "Lvp0/c;",
            ">;",
            "Lup0/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llq0/c$b;->c:Llq0/c;

    iput-object p2, p0, Llq0/c$b;->d:Lup0/e;

    iput-object p3, p0, Llq0/c$b;->e:Lsq0/b;

    iput-object p4, p0, Llq0/c$b;->f:Ljava/util/List;

    iput-object p5, p0, Llq0/c$b;->g:Lup0/s0;

    .line 1
    invoke-direct {p0, p1}, Llq0/c$a;-><init>(Llq0/c;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llq0/c$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llq0/c$b;->c:Llq0/c;

    iget-object v1, p0, Llq0/c$b;->e:Lsq0/b;

    iget-object v2, p0, Llq0/c$b;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "annotationClassId"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lqp0/b;->a:Lqp0/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lqp0/b;->c:Lsq0/b;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "value"

    .line 6
    invoke-static {v1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxq0/r;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lxq0/r;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v1, Lxq0/g;->a:Ljava/lang/Object;

    .line 8
    instance-of v2, v1, Lxq0/r$b$b;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lxq0/r$b$b;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, v4, Lxq0/r$b$b;->a:Lxq0/f;

    .line 10
    iget-object v1, v1, Lxq0/f;->a:Lsq0/b;

    .line 11
    invoke-virtual {v0, v1}, Llq0/a;->t(Lsq0/b;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Llq0/c$b;->c:Llq0/c;

    iget-object v1, p0, Llq0/c$b;->e:Lsq0/b;

    invoke-virtual {v0, v1}, Llq0/a;->t(Lsq0/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Llq0/c$b;->f:Ljava/util/List;

    new-instance v1, Lvp0/d;

    iget-object v2, p0, Llq0/c$b;->d:Lup0/e;

    invoke-interface {v2}, Lup0/e;->s()Ljr0/l0;

    move-result-object v2

    iget-object v3, p0, Llq0/c$b;->b:Ljava/util/HashMap;

    iget-object v4, p0, Llq0/c$b;->g:Lup0/s0;

    invoke-direct {v1, v2, v3, v4}, Lvp0/d;-><init>(Ljr0/e0;Ljava/util/Map;Lup0/s0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lsq0/f;Lxq0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lxq0/g<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Llq0/c$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
