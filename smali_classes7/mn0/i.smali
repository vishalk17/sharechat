.class public abstract Lmn0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lau0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lmn0/i;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lmn0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "item is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lxn0/r;

    invoke-direct {v0, p0}, Lxn0/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lau0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmn0/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmn0/l;

    invoke-virtual {p0, p1}, Lmn0/i;->o(Lmn0/l;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "s is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Leo0/d;

    invoke-direct {v0, p1}, Leo0/d;-><init>(Lau0/b;)V

    invoke-virtual {p0, v0}, Lmn0/i;->o(Lmn0/l;)V

    :goto_0
    return-void
.end method

.method public final g(Lmn0/m;)Lmn0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn0/m<",
            "-TT;+TR;>;)",
            "Lmn0/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    invoke-interface {p1, p0}, Lmn0/m;->b(Lmn0/i;)Lau0/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lmn0/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmn0/i;

    goto :goto_0

    :cond_0
    const-string v0, "source is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lxn0/l;

    invoke-direct {v0, p1}, Lxn0/l;-><init>(Lau0/a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final h(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)Lmn0/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrn0/a;",
            "Lrn0/a;",
            ")",
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "onNext is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lxn0/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxn0/c;-><init>(Lmn0/i;Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/a;)V

    return-object v0
.end method

.method public final i(Lrn0/h;)Lmn0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn0/h<",
            "-TT;+",
            "Lau0/a<",
            "+TR;>;>;)",
            "Lmn0/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v0, Lmn0/i;->b:I

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "maxConcurrency"

    .line 3
    invoke-static {v0, v1}, Ltn0/b;->a(ILjava/lang/String;)I

    const-string v1, "bufferSize"

    .line 4
    invoke-static {v0, v1}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 5
    instance-of v1, p0, Lun0/g;

    if-eqz v1, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lun0/g;

    invoke-interface {v0}, Lun0/g;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lxn0/f;->c:Lxn0/f;

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lxn0/c0;

    invoke-direct {v1, v0, p1}, Lxn0/c0;-><init>(Ljava/lang/Object;Lrn0/h;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lxn0/i;

    invoke-direct {v1, p0, p1, v0, v0}, Lxn0/i;-><init>(Lmn0/i;Lrn0/h;II)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final k(Lrn0/h;)Lmn0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn0/h<",
            "-TT;+TR;>;)",
            "Lmn0/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    new-instance v0, Lxn0/s;

    invoke-direct {v0, p0, p1}, Lxn0/s;-><init>(Lmn0/i;Lrn0/h;)V

    return-object v0
.end method

.method public final l(Lmn0/z;)Lmn0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/z;",
            ")",
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lmn0/i;->b:I

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 4
    invoke-static {v0, v1}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v1, Lxn0/t;

    invoke-direct {v1, p0, p1, v0}, Lxn0/t;-><init>(Lmn0/i;Lmn0/z;I)V

    return-object v1
.end method

.method public final m(J)Lmn0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/a;->f:Ltn0/a$t;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    const-string v1, "predicate is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lxn0/b0;

    invoke-direct {v1, p0, p1, p2, v0}, Lxn0/b0;-><init>(Lmn0/i;JLrn0/i;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 6
    invoke-static {v1, p1, p2}, Le6/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-TT;>;",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrn0/a;",
            "Lrn0/e<",
            "-",
            "Lau0/c;",
            ">;)",
            "Lon0/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Leo0/c;

    invoke-direct {v0, p1, p2, p3, p4}, Leo0/c;-><init>(Lrn0/e;Lrn0/e;Lrn0/a;Lrn0/e;)V

    .line 6
    invoke-virtual {p0, v0}, Lmn0/i;->o(Lmn0/l;)V

    return-object v0
.end method

.method public final o(Lmn0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "s is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lmn0/i;->p(Lau0/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public abstract p(Lau0/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final q(Lmn0/z;)Lmn0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/z;",
            ")",
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lxn0/b;

    xor-int/lit8 v0, v0, 0x1

    .line 4
    new-instance v1, Lxn0/f0;

    invoke-direct {v1, p0, p1, v0}, Lxn0/f0;-><init>(Lmn0/i;Lmn0/z;Z)V

    return-object v1
.end method
