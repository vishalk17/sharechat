.class public final Lcom/google/firebase/firestore/local/n1;
.super Lcom/google/firebase/firestore/local/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/n1$b;,
        Lcom/google/firebase/firestore/local/n1$d;,
        Lcom/google/firebase/firestore/local/n1$c;
    }
.end annotation


# instance fields
.field private final d:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final e:Lcom/google/firebase/firestore/local/k;

.field private final f:Lcom/google/firebase/firestore/local/q2;

.field private final g:Lcom/google/firebase/firestore/local/s0;

.field private final h:Lcom/google/firebase/firestore/local/u0;

.field private final i:Lcom/google/firebase/firestore/local/t1;

.field private final j:Lcom/google/firebase/firestore/local/y0;

.field private final k:Lcom/google/firebase/firestore/local/h;

.field private final l:Landroid/database/sqlite/SQLiteTransactionListener;

.field private m:Landroid/database/sqlite/SQLiteDatabase;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Led/b;Lcom/google/firebase/firestore/local/k;Lcom/google/firebase/firestore/local/b0$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n1$c;

    .line 2
    invoke-static {p2, p3}, Lcom/google/firebase/firestore/local/n1;->p(Ljava/lang/String;Led/b;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p4, p2}, Lcom/google/firebase/firestore/local/n1$c;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/k;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, Lcom/google/firebase/firestore/local/n1;-><init>(Lcom/google/firebase/firestore/local/k;Lcom/google/firebase/firestore/local/b0$b;Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/k;Lcom/google/firebase/firestore/local/b0$b;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l0;-><init>()V

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/local/n1$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/n1$a;-><init>(Lcom/google/firebase/firestore/local/n1;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/n1;->l:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/local/n1;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1;->e:Lcom/google/firebase/firestore/local/k;

    .line 8
    new-instance p3, Lcom/google/firebase/firestore/local/q2;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/q2;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/k;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/n1;->f:Lcom/google/firebase/firestore/local/q2;

    .line 9
    new-instance p3, Lcom/google/firebase/firestore/local/u0;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/u0;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/k;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/n1;->h:Lcom/google/firebase/firestore/local/u0;

    .line 10
    new-instance p3, Lcom/google/firebase/firestore/local/s0;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/s0;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/k;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/n1;->g:Lcom/google/firebase/firestore/local/s0;

    .line 11
    new-instance p3, Lcom/google/firebase/firestore/local/t1;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/t1;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/k;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/n1;->i:Lcom/google/firebase/firestore/local/t1;

    .line 12
    new-instance p1, Lcom/google/firebase/firestore/local/y0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/y0;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/b0$b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1;->j:Lcom/google/firebase/firestore/local/y0;

    .line 13
    new-instance p1, Lcom/google/firebase/firestore/local/h;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/local/h;-><init>(Lcom/google/firebase/firestore/local/n1;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n1;->k:Lcom/google/firebase/firestore/local/h;

    return-void
.end method

.method public static synthetic k(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/n1;->z(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/n1;->y(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/firestore/local/n1;)Lcom/google/firebase/firestore/local/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/n1;->j:Lcom/google/firebase/firestore/local/y0;

    return-object p0
.end method

.method static synthetic n(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/n1;->o(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static o(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 11
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v3, v2, [B

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 13
    check-cast v2, [B

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static p(Ljava/lang/String;Led/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    const-string v1, "utf-8"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firestore."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Led/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Led/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private u()J
    .locals 2

    const-string v0, "PRAGMA page_count"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/local/m1;->a:Lcom/google/firebase/firestore/local/m1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private v()J
    .locals 2

    const-string v0, "PRAGMA page_size"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/n1;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/local/l1;->a:Lcom/google/firebase/firestore/local/l1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic y(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method B(Ljava/lang/String;)Lcom/google/firebase/firestore/local/n1$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method a()Lcom/google/firebase/firestore/local/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->g:Lcom/google/firebase/firestore/local/s0;

    return-object v0
.end method

.method b()Lcom/google/firebase/firestore/local/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->h:Lcom/google/firebase/firestore/local/u0;

    return-object v0
.end method

.method c(Lcd/j;)Lcom/google/firebase/firestore/local/k0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/k1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->e:Lcom/google/firebase/firestore/local/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/k1;-><init>(Lcom/google/firebase/firestore/local/n1;Lcom/google/firebase/firestore/local/k;Lcd/j;)V

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/firebase/firestore/local/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n1;->w()Lcom/google/firebase/firestore/local/y0;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/firebase/firestore/local/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->i:Lcom/google/firebase/firestore/local/t1;

    return-object v0
.end method

.method bridge synthetic f()Lcom/google/firebase/firestore/local/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/n1;->x()Lcom/google/firebase/firestore/local/q2;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->n:Z

    return v0
.end method

.method h(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/util/t<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/l0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->l:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 3
    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/t;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/l0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->l:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/n1;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/n1;->n:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Lcom/google/firebase/firestore/local/q2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/q2;->B()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->j:Lcom/google/firebase/firestore/local/y0;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/n1;->f:Lcom/google/firebase/firestore/local/q2;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/q2;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/y0;->z(J)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method varargs q(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/n1;->o(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->m:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method s()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/n1;->u()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/n1;->v()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public t()Lcom/google/firebase/firestore/local/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->k:Lcom/google/firebase/firestore/local/h;

    return-object v0
.end method

.method public w()Lcom/google/firebase/firestore/local/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->j:Lcom/google/firebase/firestore/local/y0;

    return-object v0
.end method

.method x()Lcom/google/firebase/firestore/local/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n1;->f:Lcom/google/firebase/firestore/local/q2;

    return-object v0
.end method
