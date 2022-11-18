.class public final Loo/b0;
.super Loo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loo/a<",
        "Lvp/m;",
        "Lvp/n;",
        "Loo/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lhq/i$i;


# instance fields
.field public final t:Loo/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhq/i;->c:Lhq/i$i;

    sput-object v0, Loo/b0;->u:Lhq/i$i;

    return-void
.end method

.method public constructor <init>(Loo/o;Lpo/c;Loo/t;Loo/b0$a;)V
    .locals 10

    .line 1
    sget-object v0, Lvp/l;->b:Lbn0/t0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lvp/l;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lvp/l;->b:Lbn0/t0;

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

    const-string v3, "Listen"

    .line 9
    invoke-static {v2, v3}, Lbn0/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lbn0/t0$b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lbn0/t0$b;->e:Z

    .line 12
    invoke-static {}, Lvp/m;->M()Lvp/m;

    move-result-object v2

    .line 13
    sget-object v3, Lhn0/b;->a:Lhq/q;

    .line 14
    new-instance v3, Lhn0/b$a;

    invoke-direct {v3, v2}, Lhn0/b$a;-><init>(Lhq/u0;)V

    .line 15
    iput-object v3, v0, Lbn0/t0$b;->a:Lbn0/t0$c;

    .line 16
    invoke-static {}, Lvp/n;->I()Lvp/n;

    move-result-object v2

    .line 17
    new-instance v3, Lhn0/b$a;

    invoke-direct {v3, v2}, Lhn0/b$a;-><init>(Lhq/u0;)V

    .line 18
    iput-object v3, v0, Lbn0/t0$b;->b:Lbn0/t0$c;

    .line 19
    invoke-virtual {v0}, Lbn0/t0$b;->a()Lbn0/t0;

    move-result-object v0

    sput-object v0, Lvp/l;->b:Lbn0/t0;

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
    sget-object v6, Lpo/c$c;->LISTEN_STREAM_CONNECTION_BACKOFF:Lpo/c$c;

    sget-object v7, Lpo/c$c;->LISTEN_STREAM_IDLE:Lpo/c$c;

    sget-object v8, Lpo/c$c;->HEALTH_CHECK_TIMEOUT:Lpo/c$c;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v9, p4

    .line 22
    invoke-direct/range {v2 .. v9}, Loo/a;-><init>(Loo/o;Lbn0/t0;Lpo/c;Lpo/c$c;Lpo/c$c;Lpo/c$c;Loo/w;)V

    .line 23
    iput-object p3, p0, Loo/b0;->t:Loo/t;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lvp/n;

    .line 2
    iget-object v0, p0, Loo/a;->l:Lpo/j;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lpo/j;->f:J

    .line 4
    iget-object v0, p0, Loo/b0;->t:Loo/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Loo/t$a;->m:[I

    invoke-virtual {p1}, Lvp/n;->N()Lvp/n$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lvp/n;->M()Lvp/j;

    move-result-object v0

    .line 7
    new-instance v1, Loo/g;

    invoke-virtual {v0}, Lvp/j;->I()I

    move-result v2

    invoke-direct {v1, v2}, Loo/g;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Lvp/j;->K()I

    move-result v0

    .line 9
    new-instance v2, Loo/z$c;

    invoke-direct {v2, v0, v1}, Loo/z$c;-><init>(ILoo/g;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lvp/n;->L()Lvp/h;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lvp/h;->K()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lvp/h;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object v0

    .line 14
    new-instance v1, Loo/z$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v3, v0, v2}, Loo/z$b;-><init>(Ljava/util/List;Ljava/util/List;Llo/j;Llo/o;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lvp/n;->K()Lvp/f;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lvp/f;->L()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lvp/f;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lvp/f;->K()Lhq/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Llo/o;->n(Llo/j;Llo/s;)Llo/o;

    move-result-object v0

    .line 20
    new-instance v1, Loo/z$b;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 22
    iget-object v4, v0, Llo/o;->b:Llo/j;

    .line 23
    invoke-direct {v1, v3, v2, v4, v0}, Loo/z$b;-><init>(Ljava/util/List;Ljava/util/List;Llo/j;Llo/o;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lvp/n;->J()Lvp/e;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lvp/e;->L()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lvp/e;->K()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lvp/e;->J()Lvp/d;

    move-result-object v4

    invoke-virtual {v4}, Lvp/d;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lvp/e;->J()Lvp/d;

    move-result-object v5

    invoke-virtual {v5}, Lvp/d;->O()Lhq/r1;

    move-result-object v5

    invoke-virtual {v0, v5}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object v0

    .line 29
    sget-object v5, Llo/s;->c:Llo/s;

    .line 30
    invoke-virtual {v0, v5}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Got a document change without an update time"

    .line 31
    invoke-static {v5, v7, v6}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Lvp/e;->J()Lvp/d;

    move-result-object v1

    invoke-virtual {v1}, Lvp/d;->M()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Llo/p;->e(Ljava/util/Map;)Llo/p;

    move-result-object v1

    .line 33
    new-instance v5, Llo/o;

    invoke-direct {v5, v4}, Llo/o;-><init>(Llo/j;)V

    invoke-virtual {v5, v0, v1}, Llo/o;->j(Llo/s;Llo/p;)Llo/o;

    .line 34
    new-instance v0, Loo/z$b;

    invoke-direct {v0, v2, v3, v4, v5}, Loo/z$b;-><init>(Ljava/util/List;Ljava/util/List;Llo/j;Llo/o;)V

    move-object v2, v0

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1}, Lvp/n;->O()Lvp/s;

    move-result-object v0

    .line 36
    sget-object v1, Loo/t$a;->l:[I

    invoke-virtual {v0}, Lvp/s;->M()Lvp/s$c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    .line 37
    sget-object v1, Loo/z$e;->Reset:Loo/z$e;

    goto :goto_0

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    sget-object v1, Loo/z$e;->Current:Loo/z$e;

    goto :goto_0

    .line 40
    :cond_7
    sget-object v1, Loo/z$e;->Removed:Loo/z$e;

    .line 41
    invoke-virtual {v0}, Lvp/s;->I()Liq/a;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Liq/a;->I()I

    move-result v3

    invoke-static {v3}, Lbn0/c1;->c(I)Lbn0/c1;

    move-result-object v3

    invoke-virtual {v2}, Liq/a;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    goto :goto_0

    .line 43
    :cond_8
    sget-object v1, Loo/z$e;->Added:Loo/z$e;

    goto :goto_0

    .line 44
    :cond_9
    sget-object v1, Loo/z$e;->NoChange:Loo/z$e;

    .line 45
    :goto_0
    new-instance v3, Loo/z$d;

    .line 46
    invoke-virtual {v0}, Lvp/s;->O()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lvp/s;->L()Lhq/i;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Loo/z$d;-><init>(Loo/z$e;Ljava/util/List;Lhq/i;Lbn0/c1;)V

    move-object v2, v3

    .line 47
    :goto_1
    iget-object v0, p0, Loo/b0;->t:Loo/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lvp/n;->N()Lvp/n$c;

    move-result-object v1

    sget-object v3, Lvp/n$c;->TARGET_CHANGE:Lvp/n$c;

    if-eq v1, v3, :cond_a

    .line 49
    sget-object p1, Llo/s;->c:Llo/s;

    goto :goto_2

    .line 50
    :cond_a
    invoke-virtual {p1}, Lvp/n;->O()Lvp/s;

    move-result-object v1

    invoke-virtual {v1}, Lvp/s;->N()I

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    sget-object p1, Llo/s;->c:Llo/s;

    goto :goto_2

    .line 52
    :cond_b
    invoke-virtual {p1}, Lvp/n;->O()Lvp/s;

    move-result-object p1

    invoke-virtual {p1}, Lvp/s;->K()Lhq/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object p1

    .line 53
    :goto_2
    iget-object v0, p0, Loo/a;->m:Loo/w;

    check-cast v0, Loo/b0$a;

    invoke-interface {v0, p1, v2}, Loo/b0$a;->e(Llo/s;Loo/z;)V

    return-void
.end method
