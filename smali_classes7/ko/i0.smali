.class public final synthetic Lko/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lko/m0;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lko/m0;[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/i0;->b:Lko/m0;

    iput-object p2, p0, Lko/i0;->c:[B

    iput p3, p0, Lko/i0;->d:I

    iput-object p4, p0, Lko/i0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lko/i0;->b:Lko/m0;

    iget-object v1, p0, Lko/i0;->c:[B

    iget v2, p0, Lko/i0;->d:I

    iget-object v3, p0, Lko/i0;->e:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1, v2}, Lko/m0;->g([BI)Lmo/k;

    move-result-object v0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lmo/k;->a()Llo/j;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
