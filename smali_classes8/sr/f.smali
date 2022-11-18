.class public final Lsr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrn0/e<",
        "[J>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsr/i;


# direct methods
.method public constructor <init>(Lsr/i;)V
    .locals 0

    iput-object p1, p0, Lsr/f;->b:Lsr/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [J

    .line 2
    iget-object v0, p0, Lsr/f;->b:Lsr/i;

    iget-object v0, v0, Lsr/i;->a:Lsr/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lsr/e;->b:Lsr/d;

    invoke-virtual {v0, p1}, Lsr/d;->a([J)V

    .line 4
    const-class p1, Lsr/e;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lsr/d;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    sget-object v1, Lsr/e;->a:Lsr/b;

    invoke-virtual {v1, v0}, Lsr/b;->a(Lsr/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
