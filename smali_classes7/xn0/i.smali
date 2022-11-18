.class public final Lxn0/i;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/i$a;,
        Lxn0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final d:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lau0/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lmn0/i;Lrn0/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lau0/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-object p2, p0, Lxn0/i;->d:Lrn0/h;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lxn0/i;->e:Z

    .line 4
    iput p3, p0, Lxn0/i;->f:I

    .line 5
    iput p4, p0, Lxn0/i;->g:I

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxn0/a;->c:Lmn0/i;

    iget-object v1, p0, Lxn0/i;->d:Lrn0/h;

    .line 2
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 3
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lfo0/d;->complete(Lau0/b;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    sget-object v3, Ltn0/b;->a:Ltn0/b$a;

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v0, Lau0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Lfo0/d;->complete(Lau0/b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lfo0/e;

    invoke-direct {v1, p1, v0}, Lfo0/e;-><init>(Lau0/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lau0/b;->e(Lau0/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, p1}, Lfo0/d;->error(Ljava/lang/Throwable;Lau0/b;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Lau0/a;->c(Lau0/b;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v0, p1}, Lfo0/d;->error(Ljava/lang/Throwable;Lau0/b;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 17
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {v0, p1}, Lfo0/d;->error(Ljava/lang/Throwable;Lau0/b;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lxn0/a;->c:Lmn0/i;

    iget-object v3, p0, Lxn0/i;->d:Lrn0/h;

    iget-boolean v4, p0, Lxn0/i;->e:Z

    iget v5, p0, Lxn0/i;->f:I

    iget v6, p0, Lxn0/i;->g:I

    .line 20
    new-instance v7, Lxn0/i$b;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lxn0/i$b;-><init>(Lau0/b;Lrn0/h;ZII)V

    .line 21
    invoke-virtual {v0, v7}, Lmn0/i;->o(Lmn0/l;)V

    return-void
.end method
