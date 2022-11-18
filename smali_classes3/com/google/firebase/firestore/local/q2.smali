.class final Lcom/google/firebase/firestore/local/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/q2$b;,
        Lcom/google/firebase/firestore/local/q2$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/n1;

.field private final b:Lcom/google/firebase/firestore/local/k;

.field private c:I

.field private d:J

.field private e:Led/p;

.field private f:J


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Led/p;->c:Led/p;

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q2;->e:Led/p;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/local/q2;->b:Lcom/google/firebase/firestore/local/k;

    return-void
.end method

.method private A(Lcom/google/firebase/firestore/local/t2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->f()Lcom/google/firebase/firestore/core/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/p0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->e()Led/p;

    move-result-object v2

    invoke-virtual {v2}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/firebase/firestore/local/q2;->b:Lcom/google/firebase/firestore/local/k;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/k;->j(Lcom/google/firebase/firestore/local/t2;)Lgd/c;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->c()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->U()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/a;->m()[B

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 13
    invoke-virtual {v4, p1, v5}, Lcom/google/firebase/firestore/local/n1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C(Lcom/google/firebase/firestore/local/t2;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/firestore/local/q2;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/q2;->c:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/local/q2;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q2;->d:J

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/firebase/firestore/local/q2;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/q2;->d:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/q2;->e:Led/p;

    .line 4
    invoke-virtual {v2}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/q2;->e:Led/p;

    .line 5
    invoke-virtual {v2}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/Timestamp;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/q2;->f:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/n1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/q2$b;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/q2;->t(Lcom/google/firebase/firestore/local/q2$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/q2;Lcom/google/firebase/firestore/core/p0;Lcom/google/firebase/firestore/local/q2$c;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/q2;->u(Lcom/google/firebase/firestore/core/p0;Lcom/google/firebase/firestore/local/q2$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/q2;Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/q2;->s(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/q2;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/q2;->v(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/q2;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/q2;->w(Landroid/database/Cursor;)V

    return-void
.end method

.method private o([B)Lcom/google/firebase/firestore/local/t2;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2;->b:Lcom/google/firebase/firestore/local/k;

    .line 2
    invoke-static {p1}, Lgd/c;->s0([B)Lgd/c;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/k;->e(Lgd/c;)Lcom/google/firebase/firestore/local/t2;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TargetData failed to parse: %s"

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic s(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/q2;->o([B)Lcom/google/firebase/firestore/local/t2;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/util/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic t(Lcom/google/firebase/firestore/local/q2$b;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->b(Ljava/lang/String;)Led/n;

    move-result-object p1

    invoke-static {p1}, Led/h;->j(Led/n;)Led/h;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2$b;->a:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q2$b;->a:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method private synthetic u(Lcom/google/firebase/firestore/core/p0;Lcom/google/firebase/firestore/local/q2$c;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/q2;->o([B)Lcom/google/firebase/firestore/local/t2;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/google/firebase/firestore/local/t2;->f()Lcom/google/firebase/firestore/core/p0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p3, p2, Lcom/google/firebase/firestore/local/q2$c;->a:Lcom/google/firebase/firestore/local/t2;

    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 2
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/google/firebase/firestore/local/q2;->z(I)V

    .line 4
    aget p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method private synthetic w(Landroid/database/Cursor;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/firestore/local/q2;->c:I

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q2;->d:J

    .line 3
    new-instance v0, Led/p;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v2, 0x2

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Led/p;-><init>(Lcom/google/firebase/Timestamp;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/q2;->e:Led/p;

    const/4 v0, 0x4

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q2;->f:J

    return-void
.end method

.method private z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/q2;->x(I)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/q2;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q2;->f:J

    return-void
.end method


# virtual methods
.method B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/m2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/m2;-><init>(Lcom/google/firebase/firestore/local/q2;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->c(Lcom/google/firebase/firestore/util/k;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Missing target_globals entry"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/firebase/database/collection/e;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n1;->w()Lcom/google/firebase/firestore/local/y0;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    .line 5
    invoke-virtual {v2}, Led/h;->l()Led/n;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/n1;->q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 7
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/p0;->j(Led/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firebase/firestore/local/t2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/local/q2$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/q2$c;-><init>(Lcom/google/firebase/firestore/local/q2$a;)V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/firestore/local/o2;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/firebase/firestore/local/o2;-><init>(Lcom/google/firebase/firestore/local/q2;Lcom/google/firebase/firestore/core/p0;Lcom/google/firebase/firestore/local/q2$c;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    .line 6
    iget-object p1, v1, Lcom/google/firebase/firestore/local/q2$c;->a:Lcom/google/firebase/firestore/local/t2;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/q2;->c:I

    return v0
.end method

.method public d(Lcom/google/firebase/database/collection/e;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/n1;->w()Lcom/google/firebase/firestore/local/y0;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led/h;

    .line 5
    invoke-virtual {v2}, Led/h;->l()Led/n;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lcom/google/firebase/firestore/local/n1;->q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 7
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/local/p0;->k(Led/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Led/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/q2;->e:Led/p;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/q2;->D()V

    return-void
.end method

.method public f(Lcom/google/firebase/firestore/local/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/q2;->A(Lcom/google/firebase/firestore/local/t2;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/q2;->C(Lcom/google/firebase/firestore/local/t2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/q2;->D()V

    :cond_0
    return-void
.end method

.method public g(Lcom/google/firebase/firestore/local/t2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/q2;->A(Lcom/google/firebase/firestore/local/t2;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/q2;->C(Lcom/google/firebase/firestore/local/t2;)Z

    .line 3
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/q2;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/q2;->f:J

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/q2;->D()V

    return-void
.end method

.method public h(I)Lcom/google/firebase/database/collection/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/q2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/q2$b;-><init>(Lcom/google/firebase/firestore/local/q2$a;)V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/local/l2;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/l2;-><init>(Lcom/google/firebase/firestore/local/q2$b;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    .line 5
    iget-object p1, v0, Lcom/google/firebase/firestore/local/q2$b;->a:Lcom/google/firebase/database/collection/e;

    return-object p1
.end method

.method public i()Led/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2;->e:Led/p;

    return-object v0
.end method

.method public p(Lcom/google/firebase/firestore/util/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/k<",
            "Lcom/google/firebase/firestore/local/t2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/p2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/p2;-><init>(Lcom/google/firebase/firestore/local/q2;Lcom/google/firebase/firestore/util/k;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/q2;->d:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/q2;->f:J

    return-wide v0
.end method

.method public x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method y(JLandroid/util/SparseArray;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lcom/google/firebase/firestore/local/q2;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/local/n2;

    invoke-direct {v0, p0, p3, v1}, Lcom/google/firebase/firestore/local/n2;-><init>(Lcom/google/firebase/firestore/local/q2;Landroid/util/SparseArray;[I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/q2;->D()V

    .line 5
    aget p1, v1, p2

    return p1
.end method
