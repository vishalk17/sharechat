.class public final Lgw/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Low/a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpw/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpw/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgw/d;

.field public e:Landroid/os/Handler;

.field public f:Lqw/a;

.field public g:Lqw/c;

.field public h:Lww/a;

.field public i:Ltw/c;

.field public j:Lsw/c;

.field public k:Lnw/b;

.field public l:Lkw/a;

.field public m:Liw/c;

.field public n:Llw/b;


# direct methods
.method public constructor <init>(Low/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgw/e$b;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgw/e$b;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lgw/e$b;->a:Low/a;

    return-void
.end method


# virtual methods
.method public final a(Lhw/e;Ljava/lang/String;)Lgw/e$b;
    .locals 1

    new-instance v0, Lpw/f;

    invoke-direct {v0, p2}, Lpw/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lgw/e$b;->b(Lhw/e;Lpw/b;)Lgw/e$b;

    return-object p0
.end method

.method public final b(Lhw/e;Lpw/b;)Lgw/e$b;
    .locals 1

    .line 1
    sget-object v0, Lhw/e;->AUDIO:Lhw/e;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgw/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lhw/e;->VIDEO:Lhw/e;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lgw/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lgw/e$b;
    .locals 1

    .line 1
    new-instance v0, Lpw/f;

    invoke-direct {v0, p1}, Lpw/f;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgw/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lgw/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgw/c;->a()Lgw/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgw/e$b;->d:Lgw/d;

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, p0, Lgw/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgw/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "we need at least one data source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lgw/e$b;->e:Landroid/os/Handler;

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 8
    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lgw/e$b;->e:Landroid/os/Handler;

    .line 9
    :cond_3
    iget-object v1, p0, Lgw/e$b;->f:Lqw/a;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 10
    sget v1, Lqw/a;->b:I

    .line 11
    new-instance v1, Lqw/a$b;

    invoke-direct {v1}, Lqw/a$b;-><init>()V

    .line 12
    new-instance v3, Lqw/a;

    .line 13
    new-instance v4, Lqw/a$c;

    invoke-direct {v4, v2}, Lqw/a$c;-><init>(Lqw/a$a;)V

    .line 14
    iget v5, v1, Lqw/a$b;->a:I

    .line 15
    iput v5, v4, Lqw/a$c;->a:I

    .line 16
    iget v5, v1, Lqw/a$b;->b:I

    .line 17
    iput v5, v4, Lqw/a$c;->b:I

    .line 18
    iget-object v5, v1, Lqw/a$b;->d:Ljava/lang/String;

    .line 19
    iput-object v5, v4, Lqw/a$c;->d:Ljava/lang/String;

    .line 20
    iget-wide v5, v1, Lqw/a$b;->c:J

    .line 21
    iput-wide v5, v4, Lqw/a$c;->c:J

    .line 22
    invoke-direct {v3, v4}, Lqw/a;-><init>(Lqw/a$c;)V

    .line 23
    iput-object v3, p0, Lgw/e$b;->f:Lqw/a;

    .line 24
    :cond_4
    iget-object v1, p0, Lgw/e$b;->g:Lqw/c;

    if-nez v1, :cond_5

    .line 25
    sget-object v1, Lqw/b;->b:Lmt/e;

    .line 26
    new-instance v1, Lrw/a;

    invoke-direct {v1}, Lrw/a;-><init>()V

    .line 27
    new-instance v3, Lrw/d;

    invoke-direct {v3}, Lrw/d;-><init>()V

    .line 28
    iget-object v4, v3, Lrw/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v4, 0x1e8480

    .line 29
    new-instance v1, Lqw/b;

    .line 30
    new-instance v6, Lqw/b$c;

    invoke-direct {v6, v2}, Lqw/b$c;-><init>(Lqw/b$a;)V

    .line 31
    iput-object v3, v6, Lqw/b$c;->a:Lrw/e;

    const/16 v3, 0x1e

    .line 32
    iput v3, v6, Lqw/b$c;->c:I

    .line 33
    iput-wide v4, v6, Lqw/b$c;->b:J

    const/high16 v3, 0x40400000    # 3.0f

    .line 34
    iput v3, v6, Lqw/b$c;->d:F

    const-string v3, "video/avc"

    .line 35
    iput-object v3, v6, Lqw/b$c;->e:Ljava/lang/String;

    .line 36
    invoke-direct {v1, v6}, Lqw/b;-><init>(Lqw/b$c;)V

    .line 37
    iput-object v1, p0, Lgw/e$b;->g:Lqw/c;

    .line 38
    :cond_5
    iget-object v1, p0, Lgw/e$b;->h:Lww/a;

    if-nez v1, :cond_6

    .line 39
    new-instance v1, Lww/a;

    invoke-direct {v1}, Lww/a;-><init>()V

    iput-object v1, p0, Lgw/e$b;->h:Lww/a;

    .line 40
    :cond_6
    iget-object v1, p0, Lgw/e$b;->i:Ltw/c;

    if-nez v1, :cond_7

    .line 41
    new-instance v1, Ltw/a;

    invoke-direct {v1}, Ltw/a;-><init>()V

    iput-object v1, p0, Lgw/e$b;->i:Ltw/c;

    .line 42
    :cond_7
    iget-object v1, p0, Lgw/e$b;->j:Lsw/c;

    if-nez v1, :cond_8

    .line 43
    new-instance v1, Lsw/c;

    invoke-direct {v1}, Lsw/c;-><init>()V

    iput-object v1, p0, Lgw/e$b;->j:Lsw/c;

    .line 44
    :cond_8
    iget-object v1, p0, Lgw/e$b;->k:Lnw/b;

    if-nez v1, :cond_9

    .line 45
    new-instance v1, Lnw/b;

    invoke-direct {v1}, Lnw/b;-><init>()V

    iput-object v1, p0, Lgw/e$b;->k:Lnw/b;

    .line 46
    :cond_9
    iget-object v1, p0, Lgw/e$b;->l:Lkw/a;

    if-nez v1, :cond_a

    .line 47
    new-instance v1, Lkw/a;

    invoke-direct {v1}, Lkw/a;-><init>()V

    iput-object v1, p0, Lgw/e$b;->l:Lkw/a;

    .line 48
    :cond_a
    iget-object v1, p0, Lgw/e$b;->m:Liw/c;

    if-nez v1, :cond_b

    .line 49
    new-instance v1, Liw/c;

    invoke-direct {v1}, Liw/c;-><init>()V

    iput-object v1, p0, Lgw/e$b;->m:Liw/c;

    .line 50
    :cond_b
    iget-object v1, p0, Lgw/e$b;->n:Llw/b;

    if-nez v1, :cond_c

    .line 51
    new-instance v1, Llw/a;

    invoke-direct {v1}, Llw/a;-><init>()V

    iput-object v1, p0, Lgw/e$b;->n:Llw/b;

    .line 52
    :cond_c
    new-instance v1, Lgw/e;

    invoke-direct {v1, v2}, Lgw/e;-><init>(Lgw/e$a;)V

    .line 53
    iget-object v2, p0, Lgw/e$b;->d:Lgw/d;

    iput-object v2, v1, Lgw/e;->n:Lgw/d;

    .line 54
    iget-object v2, p0, Lgw/e$b;->b:Ljava/util/ArrayList;

    .line 55
    iput-object v2, v1, Lgw/e;->c:Ljava/util/List;

    .line 56
    iget-object v2, p0, Lgw/e$b;->c:Ljava/util/ArrayList;

    .line 57
    iput-object v2, v1, Lgw/e;->b:Ljava/util/List;

    .line 58
    iget-object v2, p0, Lgw/e$b;->a:Low/a;

    .line 59
    iput-object v2, v1, Lgw/e;->a:Low/a;

    .line 60
    iget-object v2, p0, Lgw/e$b;->e:Landroid/os/Handler;

    iput-object v2, v1, Lgw/e;->o:Landroid/os/Handler;

    .line 61
    iget-object v2, p0, Lgw/e$b;->f:Lqw/a;

    .line 62
    iput-object v2, v1, Lgw/e;->d:Lqw/c;

    .line 63
    iget-object v2, p0, Lgw/e$b;->g:Lqw/c;

    .line 64
    iput-object v2, v1, Lgw/e;->e:Lqw/c;

    .line 65
    iget-object v2, p0, Lgw/e$b;->h:Lww/a;

    .line 66
    iput-object v2, v1, Lgw/e;->f:Lww/a;

    const/4 v2, 0x0

    .line 67
    iput v2, v1, Lgw/e;->g:I

    .line 68
    iget-object v2, p0, Lgw/e$b;->i:Ltw/c;

    .line 69
    iput-object v2, v1, Lgw/e;->h:Ltw/c;

    .line 70
    iget-object v2, p0, Lgw/e$b;->j:Lsw/c;

    .line 71
    iput-object v2, v1, Lgw/e;->i:Lsw/a;

    .line 72
    iget-object v2, p0, Lgw/e$b;->k:Lnw/b;

    .line 73
    iput-object v2, v1, Lgw/e;->j:Lnw/a;

    .line 74
    iget-object v2, p0, Lgw/e$b;->l:Lkw/a;

    .line 75
    iput-object v2, v1, Lgw/e;->k:Lkw/a;

    .line 76
    iget-object v2, p0, Lgw/e$b;->m:Liw/c;

    .line 77
    iput-object v2, v1, Lgw/e;->l:Liw/d;

    .line 78
    iget-object v2, p0, Lgw/e$b;->n:Llw/b;

    .line 79
    iput-object v2, v1, Lgw/e;->m:Llw/b;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lgw/c$b;

    iget-object v3, v1, Lgw/e;->o:Landroid/os/Handler;

    iget-object v4, v1, Lgw/e;->n:Lgw/d;

    invoke-direct {v2, v3, v4}, Lgw/c$b;-><init>(Landroid/os/Handler;Lgw/d;)V

    .line 82
    iget-object v0, v0, Lgw/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lgw/b;

    invoke-direct {v3, v2, v1}, Lgw/b;-><init>(Lgw/d;Lgw/e;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 83
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
