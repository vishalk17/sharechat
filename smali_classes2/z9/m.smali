.class Lz9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/m$a;,
        Lz9/m$b;,
        Lz9/m$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz9/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Lz9/m$c;

.field private f:Lz9/m$c;


# direct methods
.method public constructor <init>(Lz8/b;Ljava/io/File;[BZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz9/m;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz9/m;->b:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lz9/m;->c:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lz9/m;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Lz9/m$a;

    invoke-direct {v1, p1}, Lz9/m$a;-><init>(Lz8/b;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 8
    new-instance v0, Lz9/m$b;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, p3, p4}, Lz9/m$b;-><init>(Ljava/io/File;[BZ)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iput-object v1, p0, Lz9/m;->e:Lz9/m$c;

    .line 10
    iput-object v0, p0, Lz9/m;->f:Lz9/m$c;

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/m$c;

    iput-object p1, p0, Lz9/m;->e:Lz9/m$c;

    .line 12
    iput-object v1, p0, Lz9/m;->f:Lz9/m$c;

    :goto_4
    return-void
.end method

.method static synthetic a()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lz9/m;->i()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/io/DataInputStream;)Lz9/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz9/m;->q(Ljava/io/DataInputStream;)Lz9/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lz9/q;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lz9/m;->t(Lz9/q;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Lz9/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/m;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lz9/m;->l(Landroid/util/SparseArray;)I

    move-result v0

    .line 2
    new-instance v1, Lz9/l;

    invoke-direct {v1, v0, p1}, Lz9/l;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v2, p0, Lz9/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lz9/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lz9/m;->d:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    iget-object p1, p0, Lz9/m;->e:Lz9/m$c;

    invoke-interface {p1, v1}, Lz9/m$c;->a(Lz9/l;)V

    return-object v1
.end method

.method private static i()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const-string v1, "AES/CBC/PKCS5PADDING"

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    :try_start_0
    const-string v0, "BC"

    .line 2
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3
    :catchall_0
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static l(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v1

    :cond_3
    return v2
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cached_content_index.exi"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static q(Ljava/io/DataInputStream;)Lz9/q;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6
    sget-object v8, Lcom/google/android/exoplayer2/util/w0;->f:[B

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    .line 7
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 8
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    .line 9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lz9/q;

    invoke-direct {p0, v1}, Lz9/q;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private static t(Lz9/q;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz9/q;->f()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lz9/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/m;->m(Ljava/lang/String;)Lz9/l;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lz9/l;->b(Lz9/p;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lz9/m;->e:Lz9/m$c;

    invoke-interface {p2, p1}, Lz9/m$c;->a(Lz9/l;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/m;->m(Ljava/lang/String;)Lz9/l;

    move-result-object p1

    iget p1, p1, Lz9/l;->a:I

    return p1
.end method

.method public g(Ljava/lang/String;)Lz9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/l;

    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lz9/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lz9/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/m;->g(Ljava/lang/String;)Lz9/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lz9/l;->d()Lz9/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lz9/q;->c:Lz9/q;

    :goto_0
    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lz9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/l;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lz9/m;->d(Ljava/lang/String;)Lz9/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/m;->e:Lz9/m$c;

    invoke-interface {v0, p1, p2}, Lz9/m$c;->b(J)V

    .line 2
    iget-object v0, p0, Lz9/m;->f:Lz9/m$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lz9/m$c;->b(J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lz9/m;->e:Lz9/m$c;

    invoke-interface {p1}, Lz9/m$c;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lz9/m;->f:Lz9/m$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz9/m$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz9/m;->f:Lz9/m$c;

    iget-object p2, p0, Lz9/m;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lz9/m;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lz9/m$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 6
    iget-object p1, p0, Lz9/m;->e:Lz9/m$c;

    iget-object p2, p0, Lz9/m;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lz9/m$c;->c(Ljava/util/HashMap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lz9/m;->e:Lz9/m$c;

    iget-object p2, p0, Lz9/m;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lz9/m;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lz9/m$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lz9/m;->f:Lz9/m$c;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lz9/m$c;->h()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lz9/m;->f:Lz9/m$c;

    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz9/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/l;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lz9/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz9/l;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lz9/m;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, v0, Lz9/l;->a:I

    .line 5
    iget-object v1, p0, Lz9/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lz9/m;->e:Lz9/m$c;

    invoke-interface {v2, v0, v1}, Lz9/m$c;->d(Lz9/l;Z)V

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lz9/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object v0, p0, Lz9/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lz9/m;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lz9/m;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/y;->D(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/s;->z()Lcom/google/common/collect/w0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lz9/m;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/m;->e:Lz9/m$c;

    iget-object v1, p0, Lz9/m;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lz9/m$c;->f(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lz9/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lz9/m;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lz9/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz9/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 5
    iget-object v0, p0, Lz9/m;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
