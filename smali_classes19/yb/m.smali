.class public final Lyb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/m$b;,
        Lyb/m$a;,
        Lyb/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lka/a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsb/c;

.field public final d:Lsb/d;

.field public final e:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "Lub/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lpb/b;


# direct methods
.method public constructor <init>(Lka/a;Ljava/util/concurrent/Executor;Lsb/c;Lsb/d;ZZZLyb/s0;ILpb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Ljava/util/concurrent/Executor;",
            "Lsb/c;",
            "Lsb/d;",
            "ZZZ",
            "Lyb/s0<",
            "Lub/d;",
            ">;I",
            "Lpb/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyb/m;->a:Lka/a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lyb/m;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lyb/m;->c:Lsb/c;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lyb/m;->d:Lsb/d;

    .line 10
    iput-boolean p5, p0, Lyb/m;->f:Z

    .line 11
    iput-boolean p6, p0, Lyb/m;->g:Z

    .line 12
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p8, p0, Lyb/m;->e:Lyb/s0;

    .line 14
    iput-boolean p7, p0, Lyb/m;->h:Z

    .line 15
    iput p9, p0, Lyb/m;->i:I

    .line 16
    iput-object p10, p0, Lyb/m;->j:Lpb/b;

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "Lla/a<",
            "Lub/b;",
            ">;>;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    invoke-interface {p2}, Lyb/t0;->c()Lzb/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzb/b;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lpa/d;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lyb/m$a;

    iget-boolean v5, p0, Lyb/m;->h:Z

    iget v6, p0, Lyb/m;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lyb/m$a;-><init>(Lyb/m;Lyb/k;Lyb/t0;ZI)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Lsb/e;

    iget-object v0, p0, Lyb/m;->a:Lka/a;

    invoke-direct {v4, v0}, Lsb/e;-><init>(Lka/a;)V

    .line 7
    new-instance v8, Lyb/m$b;

    iget-object v5, p0, Lyb/m;->d:Lsb/d;

    iget-boolean v6, p0, Lyb/m;->h:Z

    iget v7, p0, Lyb/m;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lyb/m$b;-><init>(Lyb/m;Lyb/k;Lyb/t0;Lsb/e;Lsb/d;ZI)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object p1, p0, Lyb/m;->e:Lyb/s0;

    invoke-interface {p1, v0, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 10
    throw p1
.end method
