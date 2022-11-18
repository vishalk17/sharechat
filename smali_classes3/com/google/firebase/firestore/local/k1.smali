.class final Lcom/google/firebase/firestore/local/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/k1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/n1;

.field private final b:Lcom/google/firebase/firestore/local/k;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/google/protobuf/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/k;Lcd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/k1;->b:Lcom/google/firebase/firestore/local/k;

    .line 4
    invoke-virtual {p3}, Lcd/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcd/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/google/firebase/firestore/remote/s0;->v:Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/j;

    return-void
.end method

.method private synthetic A(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/k1;->w(I[B)Lfd/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic B(Lfd/f;Lfd/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd/f;->c()I

    move-result p0

    invoke-virtual {p1}, Lfd/f;->c()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/x;->f(II)I

    move-result p0

    return p0
.end method

.method private synthetic C(Ljava/util/List;ILandroid/database/Cursor;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/f;

    invoke-virtual {v1}, Lfd/f;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/local/f;->b(Ljava/lang/String;)Led/n;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Led/a;->m()I

    move-result v1

    if-eq v1, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    .line 6
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/k1;->w(I[B)Lfd/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic D(Landroid/database/Cursor;)Lfd/f;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/k1;->w(I[B)Lfd/f;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic E(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic F(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    return-void
.end method

.method private synthetic G(ILandroid/database/Cursor;)Lfd/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/k1;->w(I[B)Lfd/f;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic H(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->b(Ljava/lang/String;)Led/n;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic I(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/j;->C([B)Lcom/google/protobuf/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/j;

    return-void
.end method

.method private J()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/h1;

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/local/h1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 6
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/local/z0;

    invoke-direct {v3, p0}, Lcom/google/firebase/firestore/local/z0;-><init>(Lcom/google/firebase/firestore/local/k1;)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/firestore/local/k1;->d:I

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/j;

    .line 3
    invoke-virtual {v2}, Lcom/google/protobuf/j;->U()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/local/n1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/k1;Landroid/database/Cursor;)Lfd/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k1;->D(Landroid/database/Cursor;)Lfd/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/firestore/local/k1;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k1;->F(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/k1;->z(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/k1;->y(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/local/k1;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k1;->I(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;ILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/k1;->C(Ljava/util/List;ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/firebase/firestore/local/k1;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/k1;->A(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/k1;->H(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/k1;->E(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic u(Lfd/f;Lfd/f;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/k1;->B(Lfd/f;Lfd/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/google/firebase/firestore/local/k1;ILandroid/database/Cursor;)Lfd/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/k1;->G(ILandroid/database/Cursor;)Lfd/f;

    move-result-object p0

    return-object p0
.end method

.method private w(I[B)Lfd/f;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/k1;->b:Lcom/google/firebase/firestore/local/k;

    .line 3
    invoke-static {p2}, Lgd/e;->h0([B)Lgd/e;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/k;->c(Lgd/e;)Lfd/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/local/k1$a;

    invoke-direct {v2, p2}, Lcom/google/firebase/firestore/local/k1$a;-><init>([B)V

    .line 6
    :goto_0
    invoke-static {v2}, Lcom/google/firebase/firestore/local/k1$a;->b(Lcom/google/firebase/firestore/local/k1$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/k1$a;->d()I

    move-result p2

    mul-int p2, p2, v3

    add-int/2addr p2, v1

    .line 8
    iget-object v4, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    iget-object v6, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v6, v5, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/local/n1$d;->c(Lcom/google/firebase/firestore/util/k;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/local/k1$a;->e()Lcom/google/protobuf/j;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/firebase/firestore/local/k1;->b:Lcom/google/firebase/firestore/local/k;

    .line 13
    invoke-static {p1}, Lgd/e;->g0(Lcom/google/protobuf/j;)Lgd/e;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/k;->c(Lgd/e;)Lfd/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MutationBatch failed to parse: %s"

    .line 15
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic y(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/k1;->w(I[B)Lfd/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic z(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/local/k1;->w(I[B)Lfd/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/k1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/firestore/local/g1;

    invoke-direct {v3, v0}, Lcom/google/firebase/firestore/local/g1;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 7
    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Led/h;",
            ">;)",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/h;

    .line 3
    invoke-virtual {v0}, Led/h;->l()Led/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/local/n1$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xf4240

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/n1$b;-><init>(Lcom/google/firebase/firestore/local/n1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->c()Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/firestore/local/f1;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/firestore/local/f1;-><init>(Lcom/google/firebase/firestore/local/k1;Ljava/util/Set;Ljava/util/List;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$b;->a()I

    move-result p1

    if-le p1, v6, :cond_2

    .line 12
    sget-object p1, Lcom/google/firebase/firestore/local/a1;->b:Lcom/google/firebase/firestore/local/a1;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public c(Led/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/h;",
            ")",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Led/h;->l()Led/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT m.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path = ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/local/c1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/local/c1;-><init>(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-object v0
.end method

.method public d(I)Lfd/f;
    .locals 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/local/i1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/i1;-><init>(Lcom/google/firebase/firestore/local/k1;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/f;

    return-object p1
.end method

.method public e(I)Lfd/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xf4240

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/j1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/local/j1;-><init>(Lcom/google/firebase/firestore/local/k1;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/f;

    return-object p1
.end method

.method public f()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public g(Lfd/f;Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/j;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k1;->K()V

    return-void
.end method

.method public h(Lfd/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lfd/f;->c()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v0, v5}, Lcom/google/firebase/firestore/local/n1;->q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p1}, Lfd/f;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lfd/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/e;

    .line 9
    invoke-virtual {v0}, Lfd/e;->d()Led/h;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Led/h;->l()Led/n;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, Lcom/google/firebase/firestore/local/n1;->q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 12
    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/n1;->w()Lcom/google/firebase/firestore/local/y0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/local/y0;->h(Led/h;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i(Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->e:Lcom/google/protobuf/j;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k1;->K()V

    return-void
.end method

.method public j(Lcom/google/firebase/firestore/core/k0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            ")",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CollectionGroup queries should be handled in LocalDocumentsView"

    .line 2
    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Led/a;->m()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v6, "SELECT dm.batch_id, dm.path, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path >= ? AND dm.path < ? AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0xf4240

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object p1, v6, v1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/local/e1;

    invoke-direct {v1, p0, v4, v0}, Lcom/google/firebase/firestore/local/e1;-><init>(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;I)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-object v4
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/local/d1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/local/d1;-><init>(Lcom/google/firebase/firestore/local/k1;Ljava/util/List;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-object v0
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k1;->J()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/b1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/b1;-><init>(Lcom/google/firebase/firestore/local/k1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->c(Lcom/google/firebase/firestore/util/k;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k1;->K()V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/n1;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/n1$d;->f()Z

    move-result v0

    return v0
.end method
