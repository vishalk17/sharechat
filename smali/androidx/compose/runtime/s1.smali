.class public Landroidx/compose/runtime/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/c0;
.implements Landroidx/compose/runtime/snapshots/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/c0;",
        "Landroidx/compose/runtime/snapshots/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/runtime/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/s1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/s1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/t1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/t1;

    .line 3
    new-instance p2, Landroidx/compose/runtime/s1$a;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/s1$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/s1$a;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/runtime/s1$a;

    iput-object p1, p0, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/s1$a;

    return-void
.end method

.method public f(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;
    .locals 4

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/runtime/s1$a;

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/s1$a;

    .line 3
    check-cast p3, Landroidx/compose/runtime/s1$a;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/s1;->g()Landroidx/compose/runtime/t1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s1$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s1$a;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s1;->g()Landroidx/compose/runtime/t1;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/s1$a;->g()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/s1$a;->g()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Landroidx/compose/runtime/s1$a;->g()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/t1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/s1$a;->b()Landroidx/compose/runtime/snapshots/d0;

    move-result-object p2

    .line 11
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/s1$a;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s1$a;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public g()Landroidx/compose/runtime/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/t1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1;->b:Landroidx/compose/runtime/t1;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/s1$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/m;->O(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s1$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s1$a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "TT;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/s1$b;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/s1$b;-><init>(Landroidx/compose/runtime/s1;)V

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroidx/compose/runtime/snapshots/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/s1$a;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/s1$a;

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s1$a;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/s1;->g()Landroidx/compose/runtime/t1;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s1$a;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroidx/compose/runtime/t1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/s1$a;

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->D()Landroidx/compose/runtime/snapshots/h;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->C()Ljava/lang/Object;

    move-result-object v3

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    .line 9
    invoke-static {v2, p0, v1, v0}, Landroidx/compose/runtime/snapshots/m;->L(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/c0;Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/d0;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s1$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s1$a;->h(Ljava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 11
    invoke-static {v1, p0}, Landroidx/compose/runtime/snapshots/m;->J(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v3

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/s1;->c:Landroidx/compose/runtime/s1$a;

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h$a;->b()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/m;->A(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/d0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/s1$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/s1$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
