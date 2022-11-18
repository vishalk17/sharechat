.class public final Le0/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/d1;


# direct methods
.method public constructor <init>(Le0/d1;)V
    .locals 0

    iput-object p1, p0, Le0/d1$a;->a:Le0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf0/z0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/d1$a;->a:Le0/d1;

    .line 2
    iget-object v1, v0, Le0/d1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Le0/d1;->e:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lf0/z0;->e()Le0/s0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 6
    :try_start_2
    invoke-interface {p1}, Le0/s0;->l0()Le0/r0;

    move-result-object v2

    invoke-interface {v2}, Le0/r0;->c()Lf0/w1;

    move-result-object v2

    iget-object v3, v0, Le0/d1;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf0/w1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    iget-object v3, v0, Le0/d1;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "ProcessingImageReader"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Le0/s0;->close()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Le0/d1;->q:Le0/l1;

    invoke-virtual {v0, p1}, Le0/l1;->c(Le0/s0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    .line 11
    invoke-static {v0, v2, p1}, Le0/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v1

    :goto_1
    return-void

    .line 13
    :goto_2
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
