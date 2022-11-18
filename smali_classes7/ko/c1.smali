.class public final synthetic Lko/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lko/d1;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lko/d1;[BIILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/c1;->b:Lko/d1;

    iput-object p2, p0, Lko/c1;->c:[B

    iput p3, p0, Lko/c1;->d:I

    iput p4, p0, Lko/c1;->e:I

    iput-object p5, p0, Lko/c1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lko/c1;->b:Lko/d1;

    iget-object v1, p0, Lko/c1;->c:[B

    iget v2, p0, Lko/c1;->d:I

    iget v3, p0, Lko/c1;->e:I

    iget-object v4, p0, Lko/c1;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, v0, Lko/d1;->b:Lko/i;

    .line 2
    invoke-static {v1}, Lno/a;->S([B)Lno/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko/i;->b(Lno/a;)Llo/o;

    move-result-object v0

    new-instance v1, Llo/s;

    new-instance v5, Lcom/google/firebase/Timestamp;

    int-to-long v6, v2

    invoke-direct {v5, v6, v7, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v1, v5}, Llo/s;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 3
    iput-object v1, v0, Llo/o;->e:Llo/s;
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    monitor-enter v4

    .line 5
    :try_start_1
    iget-object v1, v0, Llo/o;->b:Llo/j;

    .line 6
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MaybeDocument failed to parse: %s"

    .line 8
    invoke-static {v0, v1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0
.end method
