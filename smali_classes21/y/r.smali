.class public final Ly/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/x;


# instance fields
.field public final a:Lf0/c0;

.field public final b:Lf0/b0;

.field public final c:Lz/c0;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/m1;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf0/c0;Le0/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le0/w0;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/r;->f:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Ly/r;->a:Lf0/c0;

    .line 4
    new-instance v0, Lf0/b0;

    invoke-direct {v0}, Lf0/b0;-><init>()V

    iput-object v0, p0, Ly/r;->b:Lf0/b0;

    .line 5
    check-cast p2, Lf0/a;

    .line 6
    iget-object p2, p2, Lf0/a;->b:Landroid/os/Handler;

    .line 7
    invoke-static {p1, p2}, Lz/c0;->a(Landroid/content/Context;Landroid/os/Handler;)Lz/c0;

    move-result-object p2

    iput-object p2, p0, Ly/r;->c:Lz/c0;

    .line 8
    invoke-static {p1}, Ly/m1;->b(Landroid/content/Context;)Ly/m1;

    move-result-object p1

    iput-object p1, p0, Ly/r;->e:Ly/m1;

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p2, Lz/c0;->a:Lz/c0$b;

    check-cast v0, Lz/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lz/f; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le0/s; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    iget-object v0, v0, Lz/f0;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lz/f; {:try_start_1 .. :try_end_1} :catch_4
    .catch Le0/s; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lz/f; {:try_start_2 .. :try_end_2} :catch_4
    .catch Le0/s; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 15
    :cond_0
    :try_start_3
    invoke-virtual {p3}, Le0/q;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-static {p2, v1, v0}, Ly/z0;->a(Lz/c0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lz/f; {:try_start_3 .. :try_end_3} :catch_4
    .catch Le0/s; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    .line 17
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0, v2}, Ly/r;->d(Ljava/lang/String;)Ly/b0;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p3, v1}, Le0/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/p;

    .line 24
    check-cast p3, Lf0/y;

    invoke-interface {p3}, Lf0/y;->a()Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lz/f; {:try_start_4 .. :try_end_4} :catch_4
    .catch Le0/s; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 26
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "0"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_8

    .line 29
    :cond_4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 30
    :cond_5
    :try_start_5
    iget-object v0, p0, Ly/r;->c:Lz/c0;

    invoke-virtual {v0, p3}, Lz/c0;->b(Ljava/lang/String;)Lz/v;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_5
    .catch Lz/f; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_7

    .line 31
    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_7

    aget v4, v0, v3

    if-nez v4, :cond_6

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0, p3}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Le0/w0;

    invoke-static {p1}, Ly/b1;->a(Lz/f;)Le0/s;

    move-result-object p1

    invoke-direct {p2, p1}, Le0/w0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 35
    :cond_9
    :goto_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_a
    iput-object p2, p0, Ly/r;->d:Ljava/util/ArrayList;

    return-void

    :catch_2
    move-exception p1

    .line 37
    :try_start_6
    new-instance p2, Lz/f;

    invoke-direct {p2, p1}, Lz/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 38
    throw p2
    :try_end_6
    .catch Lz/f; {:try_start_6 .. :try_end_6} :catch_4
    .catch Le0/s; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p1

    .line 39
    new-instance p2, Le0/w0;

    invoke-direct {p2, p1}, Le0/w0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 40
    new-instance p2, Le0/w0;

    invoke-static {p1}, Ly/b1;->a(Lz/f;)Le0/s;

    move-result-object p1

    invoke-direct {p2, p1}, Le0/w0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf0/z;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le0/s;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly/y;

    iget-object v2, p0, Ly/r;->c:Lz/c0;

    .line 3
    invoke-virtual {p0, p1}, Ly/r;->d(Ljava/lang/String;)Ly/b0;

    move-result-object v4

    iget-object v5, p0, Ly/r;->b:Lf0/b0;

    iget-object v1, p0, Ly/r;->a:Lf0/c0;

    .line 4
    invoke-virtual {v1}, Lf0/c0;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Ly/r;->a:Lf0/c0;

    .line 5
    invoke-virtual {v1}, Lf0/c0;->b()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, Ly/r;->e:Ly/m1;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ly/y;-><init>(Lz/c0;Ljava/lang/String;Ly/b0;Lf0/b0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ly/m1;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ly/r;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly/r;->c:Lz/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ly/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le0/s;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly/b0;

    iget-object v1, p0, Ly/r;->c:Lz/c0;

    invoke-direct {v0, p1, v1}, Ly/b0;-><init>(Ljava/lang/String;Lz/c0;)V

    .line 3
    iget-object v1, p0, Ly/r;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lz/f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ly/b1;->a(Lz/f;)Le0/s;

    move-result-object p1

    throw p1
.end method
