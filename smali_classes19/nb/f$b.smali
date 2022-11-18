.class public final Lnb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/f;->c()Lj7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnb/f;


# direct methods
.method public constructor <init>(Lnb/f;)V
    .locals 0

    iput-object p1, p0, Lnb/f$b;->b:Lnb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/f$b;->b:Lnb/f;

    .line 2
    iget-object v0, v0, Lnb/f;->f:Lnb/y;

    .line 3
    invoke-virtual {v0}, Lnb/y;->a()V

    .line 4
    iget-object v0, p0, Lnb/f$b;->b:Lnb/f;

    .line 5
    iget-object v0, v0, Lnb/f;->a:Lda/j;

    .line 6
    check-cast v0, Lda/f;

    .line 7
    iget-object v1, v0, Lda/f;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lda/f;->i:Lda/e;

    invoke-interface {v2}, Lda/e;->g()V

    .line 9
    iget-object v2, v0, Lda/f;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 10
    iget-object v2, v0, Lda/f;->e:Lca/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 11
    :goto_0
    :try_start_1
    iget-object v3, v0, Lda/f;->k:Lca/a;

    sget-object v4, Lca/a$a;->EVICTION:Lca/a$a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object v0, v0, Lda/f;->m:Lda/f$a;

    .line 15
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 16
    :try_start_2
    iput-boolean v2, v0, Lda/f$a;->a:Z

    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, v0, Lda/f$a;->c:J

    .line 18
    iput-wide v2, v0, Lda/f$a;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    monitor-exit v0

    .line 20
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v2

    .line 21
    monitor-exit v0

    throw v2

    .line 22
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
