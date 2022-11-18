.class public final Lgr0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lgr0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsq0/c;Lir0/l;Lup0/c0;Ljava/io/InputStream;Z)Lgr0/c;
    .locals 6

    const-string p5, "fqName"

    invoke-static {p1, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "storageManager"

    invoke-static {p2, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "module"

    invoke-static {p3, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p5, Loq0/a;->f:Loq0/a$a;

    invoke-virtual {p5, p4}, Loq0/a$a;->a(Ljava/io/InputStream;)Loq0/a;

    move-result-object v5

    .line 2
    sget-object p5, Loq0/a;->g:Loq0/a;

    invoke-virtual {v5, p5}, Lpq0/a;->b(Lpq0/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p5, Lgr0/a;->m:Lgr0/a;

    .line 4
    iget-object p5, p5, Ler0/a;->a:Ltq0/f;

    .line 5
    sget-object v0, Lnq0/l;->l:Lnq0/l$a;

    invoke-virtual {v0, p4, p5}, Ltq0/b;->d(Ljava/io/InputStream;Ltq0/f;)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lnq0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p5, 0x0

    .line 6
    invoke-static {p4, p5}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    new-instance p4, Lgr0/c;

    const-string p5, "proto"

    invoke-static {v4, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgr0/c;-><init>(Lsq0/c;Lir0/l;Lup0/c0;Lnq0/l;Loq0/a;)V

    return-object p4

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
