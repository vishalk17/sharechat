.class Lcom/google/firebase/firestore/local/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/p0;
.implements Lcom/google/firebase/firestore/local/x;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/n1;

.field private b:Lcom/google/firebase/firestore/core/e0;

.field private c:J

.field private final d:Lcom/google/firebase/firestore/local/b0;

.field private e:Lcom/google/firebase/firestore/local/q0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/b0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    .line 4
    new-instance p1, Lcom/google/firebase/firestore/local/b0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/b0;-><init>(Lcom/google/firebase/firestore/local/x;Lcom/google/firebase/firestore/local/b0$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/y0;->d:Lcom/google/firebase/firestore/local/b0;

    return-void
.end method

.method private A(Led/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Led/h;->l()Led/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/y0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/y0;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/y0;->u(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/firebase/firestore/local/y0;[ILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/y0;->w([ILandroid/database/Cursor;)V

    return-void
.end method

.method private t(Led/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->e:Lcom/google/firebase/firestore/local/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q0;->c(Led/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->x(Led/h;)Z

    move-result p1

    return p1
.end method

.method private static synthetic u(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w([ILandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/firestore/local/f;->b(Ljava/lang/String;)Led/n;

    move-result-object p2

    .line 2
    invoke-static {p2}, Led/h;->j(Led/n;)Led/h;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/y0;->t(Led/h;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1;->e()Lcom/google/firebase/firestore/local/r0;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/local/r0;->e(Led/h;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/local/y0;->y(Led/h;)V

    :cond_0
    return-void
.end method

.method private x(Led/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Led/h;->l()Led/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$d;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private y(Led/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Led/h;->l()Led/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/n1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/google/firebase/firestore/util/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/k<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/w0;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/local/w0;-><init>(Lcom/google/firebase/firestore/util/k;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-void
.end method

.method public c()Lcom/google/firebase/firestore/local/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->d:Lcom/google/firebase/firestore/local/b0;

    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Committing a transaction without having started one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-wide v3, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->b:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    return-void
.end method

.method public f(Led/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->A(Led/h;)V

    return-void
.end method

.method public g()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/y0;->c:J

    return-wide v0
.end method

.method public h(Led/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->A(Led/h;)V

    return-void
.end method

.method public i(J)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v4, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    .line 2
    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/firestore/local/v0;

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/firestore/local/v0;-><init>(Lcom/google/firebase/firestore/local/y0;[I)V

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    move-result v2

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    aget p1, v1, v3

    return p1
.end method

.method public j(Led/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->A(Led/h;)V

    return-void
.end method

.method public k(Led/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/y0;->A(Led/h;)V

    return-void
.end method

.method public l(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->x()Lcom/google/firebase/firestore/local/q2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/firestore/local/q2;->y(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public m(Lcom/google/firebase/firestore/util/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/k<",
            "Lcom/google/firebase/firestore/local/t2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->x()Lcom/google/firebase/firestore/local/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q2;->p(Lcom/google/firebase/firestore/util/k;)V

    return-void
.end method

.method public n(Lcom/google/firebase/firestore/local/t2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/y0;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/local/t2;->j(J)Lcom/google/firebase/firestore/local/t2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->x()Lcom/google/firebase/firestore/local/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/q2;->f(Lcom/google/firebase/firestore/local/t2;)V

    return-void
.end method

.method public o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1;->x()Lcom/google/firebase/firestore/local/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/q2;->r()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/y0;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/local/x0;->a:Lcom/google/firebase/firestore/local/x0;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p(Lcom/google/firebase/firestore/local/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/y0;->e:Lcom/google/firebase/firestore/local/q0;

    return-void
.end method

.method z(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/e0;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/firestore/core/e0;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/y0;->b:Lcom/google/firebase/firestore/core/e0;

    return-void
.end method
