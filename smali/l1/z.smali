.class public final Ll1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/f0;
.implements Ll1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv1/f0;",
        "Ll1/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ll1/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/z$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/z;->b:Ldp0/a;

    .line 3
    new-instance p1, Ll1/z$a;

    invoke-direct {p1}, Ll1/z$a;-><init>()V

    iput-object p1, p0, Ll1/z;->c:Ll1/z$a;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lv1/g0;Lv1/g0;Lv1/g0;)Lv1/g0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv1/g;->e:Lv1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv1/g;->f()Ldp0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll1/z;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lv1/g0;)V
    .locals 0

    check-cast p1, Ll1/z$a;

    iput-object p1, p0, Ll1/z;->c:Ll1/z$a;

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/z;->c:Ll1/z$a;

    .line 2
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v0

    check-cast v0, Ll1/z$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ll1/z;->b:Ldp0/a;

    invoke-virtual {p0, v0, v1, v2}, Ll1/z;->m(Ll1/z$a;Lv1/g;Ldp0/a;)Ll1/z$a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ll1/z$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ll1/z$a;Lv1/g;Ldp0/a;)Ll1/z$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/z$a<",
            "TT;>;",
            "Lv1/g;",
            "Ldp0/a<",
            "+TT;>;)",
            "Ll1/z$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Ll1/z$a;->c(Ll1/a0;Lv1/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ll1/e2;->b:Ll1/j2;

    .line 3
    invoke-virtual {p1}, Ll1/j2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v1, Ll1/e2;->a:Ll1/j2;

    .line 6
    invoke-virtual {v1}, Ll1/j2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    if-nez v1, :cond_2

    invoke-static {}, Lds0/r;->x0()Ln1/c;

    move-result-object v1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lro0/m;

    .line 10
    iget-object v4, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast v4, Ldp0/l;

    invoke-interface {v4, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 12
    :try_start_0
    sget-object v2, Ll1/e2;->b:Ll1/j2;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ll1/j2;->b(Ljava/lang/Object;)V

    .line 14
    :cond_4
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    new-instance v3, Ll1/z$b;

    invoke-direct {v3, p0, v0}, Ll1/z$b;-><init>(Ll1/z;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3, p3}, Lv1/g$a;->c(Ldp0/l;Ldp0/a;)Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 15
    sget-object v2, Ll1/e2;->b:Ll1/j2;

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ll1/j2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge p2, v2, :cond_6

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lro0/m;

    .line 20
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Ldp0/l;

    invoke-interface {v3, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 22
    :cond_6
    sget-object p2, Lv1/l;->c:Ljava/lang/Object;

    .line 23
    monitor-enter p2

    .line 24
    :try_start_1
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 26
    iget-object v3, p0, Ll1/z;->c:Ll1/z$a;

    invoke-static {v3, p0, v2}, Lv1/l;->l(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v3

    check-cast v3, Ll1/z$a;

    .line 27
    iput-object v0, v3, Ll1/z$a;->c:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v3, p0, v2}, Ll1/z$a;->d(Ll1/a0;Lv1/g;)I

    move-result v0

    .line 29
    iput v0, v3, Ll1/z$a;->e:I

    .line 30
    iput-object p3, v3, Ll1/z$a;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p2

    if-nez p1, :cond_7

    .line 32
    invoke-virtual {v1}, Lv1/g$a;->b()V

    :cond_7
    return-object v3

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    if-ge p2, p3, :cond_8

    .line 35
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lro0/m;

    .line 37
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Ldp0/l;

    invoke-interface {v0, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 39
    :cond_8
    throw p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv1/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/z;->c:Ll1/z$a;

    .line 2
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v0

    check-cast v0, Ll1/z$a;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ll1/z;->b:Ldp0/a;

    invoke-virtual {p0, v0, v1, v2}, Ll1/z;->m(Ll1/z$a;Lv1/g;Ldp0/a;)Ll1/z$a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ll1/z$a;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    :goto_0
    return-object v0
.end method

.method public final q()Lv1/g0;
    .locals 1

    iget-object v0, p0, Ll1/z;->c:Ll1/z$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/z;->c:Ll1/z$a;

    .line 2
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v0

    check-cast v0, Ll1/z$a;

    const-string v0, "DerivedState(value="

    .line 5
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Ll1/z;->c:Ll1/z$a;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v1

    .line 9
    invoke-static {v2, v1}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v1

    check-cast v1, Ll1/z$a;

    .line 10
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p0, v2}, Ll1/z$a;->c(Ll1/a0;Lv1/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v1, Ll1/z$a;->d:Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
