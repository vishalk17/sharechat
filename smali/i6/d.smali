.class public abstract Li6/d;
.super Lc6/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/s1<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final b:Lg6/b0;

.field public final c:Lg6/w;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Li6/d$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public varargs constructor <init>(Lg6/b0;Lg6/w;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc6/s1;-><init>()V

    .line 2
    iput-object p1, p0, Li6/d;->b:Lg6/b0;

    .line 3
    iput-object p2, p0, Li6/d;->c:Lg6/w;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li6/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Li6/d$a;

    invoke-direct {p1, p3, p0}, Li6/d$a;-><init>([Ljava/lang/String;Li6/d;)V

    iput-object p1, p0, Li6/d;->e:Li6/d$a;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li6/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final e(Li6/d;Lc6/s1$a;I)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lc6/s1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    instance-of v2, p1, Lc6/s1$a$c;

    if-eqz v2, :cond_1

    .line 4
    iget v3, p1, Lc6/s1$a;->a:I

    if-ge v0, v3, :cond_2

    move v3, v0

    goto :goto_1

    .line 5
    :cond_1
    iget v3, p1, Lc6/s1$a;->a:I

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 6
    iget p1, p1, Lc6/s1$a;->a:I

    if-ge v0, p1, :cond_3

    const/4 p1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    sub-int/2addr v0, p1

    goto :goto_2

    .line 7
    :cond_4
    instance-of v2, p1, Lc6/s1$a$a;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    instance-of v2, p1, Lc6/s1$a$d;

    if-eqz v2, :cond_b

    if-lt v0, p2, :cond_6

    .line 9
    iget p1, p1, Lc6/s1$a;->a:I

    sub-int p1, p2, p1

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_6
    :goto_2
    move v8, v0

    :goto_3
    const-string p1, "SELECT * FROM ( "

    .line 11
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object v0, p0, Li6/d;->b:Lg6/b0;

    .line 13
    iget-object v0, v0, Lg6/b0;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ) LIMIT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OFFSET "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Li6/d;->b:Lg6/b0;

    .line 16
    iget v0, v0, Lg6/b0;->i:I

    .line 17
    invoke-static {p1, v0}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object p1

    .line 18
    iget-object v0, p0, Li6/d;->b:Lg6/b0;

    invoke-virtual {p1, v0}, Lg6/b0;->f(Lg6/b0;)V

    .line 19
    iget-object v0, p0, Li6/d;->c:Lg6/w;

    invoke-virtual {v0, p1}, Lg6/w;->query(Ll6/e;)Landroid/database/Cursor;

    move-result-object v0

    const-string v2, "db.query(sqLiteQuery)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Li6/d;->f(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {p1}, Lg6/b0;->k()V

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v8

    .line 24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_8

    if-lt p0, p2, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, p1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v7, v0

    :goto_5
    if-lez v8, :cond_a

    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object v6, p1

    goto :goto_7

    :cond_a
    :goto_6
    move-object v6, v0

    .line 28
    :goto_7
    new-instance p1, Lc6/s1$b$c;

    sub-int/2addr p2, p0

    .line 29
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object v4, p1

    .line 30
    invoke-direct/range {v4 .. v9}, Lc6/s1$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {p1}, Lg6/b0;->k()V

    throw p0

    .line 33
    :cond_b
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lc6/t1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lc6/t1;->c:Lc6/n1;

    .line 2
    iget v0, v0, Lc6/n1;->d:I

    .line 3
    iget-object p1, p1, Lc6/t1;->b:Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s1$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/s1$b<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li6/d;->c:Lg6/w;

    invoke-static {v0}, Lep0/j;->g(Lg6/w;)Lyr0/b0;

    move-result-object v0

    new-instance v1, Li6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li6/c;-><init>(Li6/d;Lc6/s1$a;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation
.end method
