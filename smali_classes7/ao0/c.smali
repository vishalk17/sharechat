.class public final Lao0/c;
.super Lao0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/c$a;,
        Lao0/c$c;,
        Lao0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lao0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lmn0/z;

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lmn0/w;JJLjava/util/concurrent/TimeUnit;Lmn0/z;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lao0/a;-><init>(Lmn0/w;)V

    .line 2
    iput-wide p2, p0, Lao0/c;->c:J

    .line 3
    iput-wide p4, p0, Lao0/c;->d:J

    .line 4
    iput-object p6, p0, Lao0/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lao0/c;->f:Lmn0/z;

    .line 6
    iput-object p8, p0, Lao0/c;->g:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lao0/c;->h:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lao0/c;->i:Z

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v3, p0, Lao0/c;->c:J

    iget-wide v0, p0, Lao0/c;->d:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget v0, p0, Lao0/c;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v7, p0, Lao0/a;->b:Lmn0/w;

    new-instance v8, Lao0/c$b;

    new-instance v1, Lio0/a;

    invoke-direct {v1, p1}, Lio0/a;-><init>(Lmn0/y;)V

    iget-object v2, p0, Lao0/c;->g:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lao0/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lao0/c;->f:Lmn0/z;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lao0/c$b;-><init>(Lmn0/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V

    invoke-interface {v7, v8}, Lmn0/w;->e(Lmn0/y;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lao0/c;->f:Lmn0/z;

    invoke-virtual {v0}, Lmn0/z;->a()Lmn0/z$c;

    move-result-object v9

    .line 4
    iget-wide v4, p0, Lao0/c;->c:J

    iget-wide v6, p0, Lao0/c;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v10, Lao0/c$a;

    new-instance v2, Lio0/a;

    invoke-direct {v2, p1}, Lio0/a;-><init>(Lmn0/y;)V

    iget-object v3, p0, Lao0/c;->g:Ljava/util/concurrent/Callable;

    iget-object v6, p0, Lao0/c;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lao0/c;->h:I

    iget-boolean v8, p0, Lao0/c;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lao0/c$a;-><init>(Lmn0/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLmn0/z$c;)V

    invoke-interface {v0, v10}, Lmn0/w;->e(Lmn0/y;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lao0/a;->b:Lmn0/w;

    new-instance v10, Lao0/c$c;

    new-instance v2, Lio0/a;

    invoke-direct {v2, p1}, Lio0/a;-><init>(Lmn0/y;)V

    iget-object v3, p0, Lao0/c;->g:Ljava/util/concurrent/Callable;

    iget-object v8, p0, Lao0/c;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lao0/c$c;-><init>(Lmn0/y;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lmn0/z$c;)V

    invoke-interface {v0, v10}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method
