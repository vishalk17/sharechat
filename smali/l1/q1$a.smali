.class public final Ll1/q1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Long;",
        "Lyr0/l<",
        "-",
        "Lro0/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/k1;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll1/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/k1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k1;",
            "Ljava/util/List<",
            "Ll1/x;",
            ">;",
            "Ljava/util/List<",
            "Ll1/v0;",
            ">;",
            "Ljava/util/Set<",
            "Ll1/x;",
            ">;",
            "Ljava/util/List<",
            "Ll1/x;",
            ">;",
            "Ljava/util/Set<",
            "Ll1/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/q1$a;->b:Ll1/k1;

    iput-object p2, p0, Ll1/q1$a;->c:Ljava/util/List;

    iput-object p3, p0, Ll1/q1$a;->d:Ljava/util/List;

    iput-object p4, p0, Ll1/q1$a;->e:Ljava/util/Set;

    iput-object p5, p0, Ll1/q1$a;->f:Ljava/util/List;

    iput-object p6, p0, Ll1/q1$a;->g:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ll1/q1$a;->b:Ll1/k1;

    .line 3
    iget-object p1, p1, Ll1/k1;->a:Ll1/e;

    .line 4
    invoke-virtual {p1}, Ll1/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Recomposer:animation"

    .line 5
    iget-object v2, p0, Ll1/q1$a;->b:Ll1/k1;

    .line 6
    sget-object v3, Ll1/p2;->a:Ll1/p2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object p1, v2, Ll1/k1;->a:Ll1/e;

    .line 9
    invoke-virtual {p1, v0, v1}, Ll1/e;->e(J)V

    .line 10
    sget-object p1, Lv1/g;->e:Lv1/g$a;

    invoke-virtual {p1}, Lv1/g$a;->e()V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Ll1/p2;->a:Ll1/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    throw p1

    :cond_0
    :goto_0
    const-string p1, "Recomposer:recompose"

    .line 16
    iget-object v0, p0, Ll1/q1$a;->b:Ll1/k1;

    iget-object v1, p0, Ll1/q1$a;->c:Ljava/util/List;

    iget-object v2, p0, Ll1/q1$a;->d:Ljava/util/List;

    iget-object v3, p0, Ll1/q1$a;->e:Ljava/util/Set;

    iget-object v4, p0, Ll1/q1$a;->f:Ljava/util/List;

    iget-object v5, p0, Ll1/q1$a;->g:Ljava/util/Set;

    .line 17
    sget-object v6, Ll1/p2;->a:Ll1/p2;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_1
    iget-object p1, v0, Ll1/k1;->d:Ljava/lang/Object;

    .line 20
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 21
    :try_start_2
    invoke-static {v0}, Ll1/k1;->s(Ll1/k1;)V

    .line 22
    iget-object v6, v0, Ll1/k1;->i:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    .line 24
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Ll1/x;

    .line 26
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v0, Ll1/k1;->i:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 29
    sget-object v6, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    monitor-exit p1

    .line 30
    new-instance p1, Lm1/c;

    invoke-direct {p1}, Lm1/c;-><init>()V

    .line 31
    new-instance v6, Lm1/c;

    invoke-direct {v6}, Lm1/c;-><init>()V

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    goto/16 :goto_8

    .line 33
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 34
    :try_start_4
    invoke-static {v5, v4}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v8, p1, :cond_4

    .line 36
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ll1/x;

    .line 38
    invoke-interface {v1}, Ll1/x;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 39
    :cond_4
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-interface {v4}, Ljava/util/List;->clear()V

    throw p1

    .line 40
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 41
    :try_start_6
    invoke-static {v5, v3}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/x;

    .line 43
    invoke-interface {v1}, Ll1/x;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 44
    :cond_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    throw p1

    .line 45
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    .line 46
    :try_start_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/x;

    .line 47
    invoke-interface {v1}, Ll1/x;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    .line 48
    :cond_8
    :try_start_9
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_7

    :catchall_3
    move-exception p1

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    throw p1

    .line 49
    :cond_9
    :goto_7
    invoke-static {v0}, Ll1/k1;->p(Ll1/k1;)V

    .line 50
    iget-object p1, v0, Ll1/k1;->d:Ljava/lang/Object;

    .line 51
    monitor-enter p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 52
    :try_start_a
    invoke-virtual {v0}, Ll1/k1;->v()Lyr0/l;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 53
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 54
    sget-object p1, Ll1/p2;->a:Ll1/p2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_4
    move-exception v0

    .line 56
    :try_start_c
    monitor-exit p1

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 57
    :cond_a
    :goto_8
    :try_start_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_c

    .line 58
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 59
    check-cast v10, Ll1/x;

    .line 60
    invoke-virtual {v6, v10}, Lm1/c;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v0, v10, p1}, Ll1/k1;->r(Ll1/k1;Ll1/x;Lm1/c;)Ll1/x;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 62
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 63
    :cond_c
    :try_start_e
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    invoke-virtual {p1}, Lm1/c;->d()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 65
    iget-object v7, v0, Ll1/k1;->d:Ljava/lang/Object;

    .line 66
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 67
    :try_start_f
    iget-object v9, v0, Ll1/k1;->g:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_e

    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 70
    check-cast v12, Ll1/x;

    .line 71
    invoke-virtual {v6, v12}, Lm1/c;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 72
    invoke-interface {v12, p1}, Ll1/x;->c(Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 73
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 74
    :cond_e
    sget-object v9, Lro0/x;->a:Lro0/x;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    monitor-exit v7

    goto :goto_b

    :catchall_5
    move-exception p1

    monitor-exit v7

    throw p1

    .line 75
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 76
    invoke-static {v2, v0}, Ll1/q1;->a(Ljava/util/List;Ll1/k1;)V

    .line 77
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v0, v2, p1}, Ll1/k1;->y(Ljava/util/List;Lm1/c;)Ljava/util/List;

    move-result-object v7

    .line 79
    invoke-static {v3, v7}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 80
    invoke-static {v2, v0}, Ll1/q1;->a(Ljava/util/List;Ll1/k1;)V

    goto :goto_c

    :catchall_6
    move-exception p1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw p1

    :catchall_7
    move-exception v0

    .line 82
    monitor-exit p1

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception p1

    .line 83
    sget-object v0, Ll1/p2;->a:Ll1/p2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    throw p1
.end method
