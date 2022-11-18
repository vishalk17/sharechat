.class public final Lxn0/b;
.super Lmn0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/b$f;,
        Lxn0/b$c;,
        Lxn0/b$e;,
        Lxn0/b$d;,
        Lxn0/b$h;,
        Lxn0/b$g;,
        Lxn0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lmn0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lmn0/a;


# direct methods
.method public constructor <init>(Lmn0/k;Lmn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/k<",
            "TT;>;",
            "Lmn0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/b;->c:Lmn0/k;

    .line 3
    iput-object p2, p0, Lxn0/b;->d:Lmn0/a;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxn0/b$a;->a:[I

    iget-object v1, p0, Lxn0/b;->d:Lmn0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lxn0/b$c;

    .line 3
    sget v1, Lmn0/i;->b:I

    .line 4
    invoke-direct {v0, p1, v1}, Lxn0/b$c;-><init>(Lau0/b;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lxn0/b$f;

    invoke-direct {v0, p1}, Lxn0/b$f;-><init>(Lau0/b;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lxn0/b$d;

    invoke-direct {v0, p1}, Lxn0/b$d;-><init>(Lau0/b;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lxn0/b$e;

    invoke-direct {v0, p1}, Lxn0/b$e;-><init>(Lau0/b;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lxn0/b$g;

    invoke-direct {v0, p1}, Lxn0/b$g;-><init>(Lau0/b;)V

    .line 9
    :goto_0
    invoke-interface {p1, v0}, Lau0/b;->e(Lau0/c;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lxn0/b;->c:Lmn0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    check-cast p1, Lsr/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 11
    :try_start_3
    sget-object v1, Lsr/s;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 12
    :try_start_4
    iget-object v1, p1, Lsr/l;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 13
    :try_start_5
    iget-object p1, p1, Lsr/l;->b:Lsr/m;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object p1, p1, Lsr/m;->b:Lsr/n;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object p1, p1, Lsr/n;->c:Lsr/s;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1, v1}, Lsr/e;->c(Ljava/lang/String;)[J

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v0, p1}, Lmn0/h;->d(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 14
    :try_start_a
    invoke-interface {v0}, Lmn0/h;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_1

    :catchall_5
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    .line 15
    :goto_1
    :try_start_b
    invoke-interface {v0, p1}, Lmn0/j;->c(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p1

    goto :goto_2

    :catchall_7
    move-exception p1

    goto :goto_2

    :catchall_8
    move-exception p1

    goto :goto_2

    :catchall_9
    move-exception p1

    goto :goto_2

    :catchall_a
    move-exception p1

    goto :goto_2

    :catchall_b
    move-exception p1

    .line 16
    :goto_2
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0, p1}, Lxn0/b$b;->g(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
