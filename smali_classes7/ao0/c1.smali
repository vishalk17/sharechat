.class public final Lao0/c1;
.super Lmn0/a0;
.source "SourceFile"

# interfaces
.implements Lun0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lmn0/a0<",
        "TU;>;",
        "Lun0/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltn0/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/c1;->b:Lmn0/w;

    .line 3
    sget-object p1, Ltn0/a;->a:Ltn0/a$m;

    .line 4
    new-instance p1, Ltn0/a$f;

    invoke-direct {p1}, Ltn0/a$f;-><init>()V

    .line 5
    iput-object p1, p0, Lao0/c1;->c:Ltn0/a$f;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lao0/c1;->c:Ltn0/a$f;

    invoke-virtual {v0}, Ltn0/a$f;->call()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lao0/c1;->b:Lmn0/w;

    new-instance v2, Lao0/c1$a;

    invoke-direct {v2, p1, v0}, Lao0/c1$a;-><init>(Lmn0/c0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lmn0/w;->e(Lmn0/y;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/c0;)V

    return-void
.end method

.method public final d()Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lao0/b1;

    iget-object v1, p0, Lao0/c1;->b:Lmn0/w;

    iget-object v2, p0, Lao0/c1;->c:Ltn0/a$f;

    invoke-direct {v0, v1, v2}, Lao0/b1;-><init>(Lmn0/w;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
