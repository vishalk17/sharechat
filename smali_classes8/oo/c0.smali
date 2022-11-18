.class public final Loo/c0;
.super Loo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loo/a<",
        "Lvp/v;",
        "Lvp/w;",
        "Loo/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lhq/i$i;


# instance fields
.field public final t:Loo/t;

.field public u:Z

.field public v:Lhq/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhq/i;->c:Lhq/i$i;

    sput-object v0, Loo/c0;->w:Lhq/i$i;

    return-void
.end method

.method public constructor <init>(Loo/o;Lpo/c;Loo/t;Loo/c0$a;)V
    .locals 10

    .line 1
    sget-object v0, Lvp/l;->a:Lbn0/t0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lvp/l;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lvp/l;->a:Lbn0/t0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbn0/t0$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbn0/t0$b;-><init>(Lbn0/t0$a;)V

    .line 5
    iput-object v2, v0, Lbn0/t0$b;->a:Lbn0/t0$c;

    .line 6
    iput-object v2, v0, Lbn0/t0$b;->b:Lbn0/t0$c;

    .line 7
    sget-object v2, Lbn0/t0$d;->BIDI_STREAMING:Lbn0/t0$d;

    .line 8
    iput-object v2, v0, Lbn0/t0$b;->c:Lbn0/t0$d;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    .line 9
    invoke-static {v2, v3}, Lbn0/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lbn0/t0$b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lbn0/t0$b;->e:Z

    .line 12
    invoke-static {}, Lvp/v;->L()Lvp/v;

    move-result-object v2

    .line 13
    sget-object v3, Lhn0/b;->a:Lhq/q;

    .line 14
    new-instance v3, Lhn0/b$a;

    invoke-direct {v3, v2}, Lhn0/b$a;-><init>(Lhq/u0;)V

    .line 15
    iput-object v3, v0, Lbn0/t0$b;->a:Lbn0/t0$c;

    .line 16
    invoke-static {}, Lvp/w;->J()Lvp/w;

    move-result-object v2

    .line 17
    new-instance v3, Lhn0/b$a;

    invoke-direct {v3, v2}, Lhn0/b$a;-><init>(Lhq/u0;)V

    .line 18
    iput-object v3, v0, Lbn0/t0$b;->b:Lbn0/t0$c;

    .line 19
    invoke-virtual {v0}, Lbn0/t0$b;->a()Lbn0/t0;

    move-result-object v0

    sput-object v0, Lvp/l;->a:Lbn0/t0;

    .line 20
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    move-object v4, v0

    .line 21
    sget-object v6, Lpo/c$c;->WRITE_STREAM_CONNECTION_BACKOFF:Lpo/c$c;

    sget-object v7, Lpo/c$c;->WRITE_STREAM_IDLE:Lpo/c$c;

    sget-object v8, Lpo/c$c;->HEALTH_CHECK_TIMEOUT:Lpo/c$c;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v9, p4

    .line 22
    invoke-direct/range {v2 .. v9}, Loo/a;-><init>(Loo/o;Lbn0/t0;Lpo/c;Lpo/c$c;Lpo/c$c;Lpo/c$c;Loo/w;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Loo/c0;->u:Z

    .line 24
    sget-object p1, Loo/c0;->w:Lhq/i$i;

    iput-object p1, p0, Loo/c0;->v:Lhq/i;

    .line 25
    iput-object p3, p0, Loo/c0;->t:Loo/t;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lvp/w;

    .line 2
    invoke-virtual {p1}, Lvp/w;->K()Lhq/i;

    move-result-object v0

    iput-object v0, p0, Loo/c0;->v:Lhq/i;

    .line 3
    iget-boolean v0, p0, Loo/c0;->u:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Loo/c0;->u:Z

    .line 5
    iget-object p1, p0, Loo/a;->m:Loo/w;

    check-cast p1, Loo/c0$a;

    invoke-interface {p1}, Loo/c0$a;->a()V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Loo/a;->l:Lpo/j;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lpo/j;->f:J

    .line 8
    iget-object v0, p0, Loo/c0;->t:Loo/t;

    invoke-virtual {p1}, Lvp/w;->I()Lhq/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lvp/w;->M()I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Lvp/w;->L(I)Lvp/x;

    move-result-object v5

    .line 12
    iget-object v6, p0, Loo/c0;->t:Loo/t;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Lvp/x;->K()Lhq/r1;

    move-result-object v7

    invoke-virtual {v6, v7}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object v6

    .line 14
    sget-object v7, Llo/s;->c:Llo/s;

    invoke-virtual {v7, v6}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v0

    .line 15
    :cond_1
    invoke-virtual {v5}, Lvp/x;->J()I

    move-result v7

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    .line 17
    invoke-virtual {v5, v9}, Lvp/x;->I(I)Lvp/t;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 18
    :cond_2
    new-instance v5, Lmo/i;

    invoke-direct {v5, v6, v8}, Lmo/i;-><init>(Llo/s;Ljava/util/List;)V

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Loo/a;->m:Loo/w;

    check-cast p1, Loo/c0$a;

    invoke-interface {p1, v0, v2}, Loo/c0$a;->c(Llo/s;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loo/c0;->u:Z

    .line 2
    invoke-super {p0}, Loo/a;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo/c0;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo/c0;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loo/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Loo/c0;->u:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lvp/v;->M()Lvp/v$b;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo/f;

    .line 5
    iget-object v2, p0, Loo/c0;->t:Loo/t;

    invoke-virtual {v2, v1}, Loo/t;->k(Lmo/f;)Lvp/u;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 7
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lvp/v;

    invoke-static {v2, v1}, Lvp/v;->K(Lvp/v;Lvp/u;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Loo/c0;->v:Lhq/i;

    .line 9
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 10
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/v;

    invoke-static {v1, p1}, Lvp/v;->J(Lvp/v;Lhq/i;)V

    .line 11
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/v;

    invoke-virtual {p0, p1}, Loo/a;->i(Ljava/lang/Object;)V

    return-void
.end method
