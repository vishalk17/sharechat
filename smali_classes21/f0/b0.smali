.class public final Lf0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/b0$a;,
        Lf0/b0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le0/j;",
            "Lf0/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf0/b0;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf0/b0;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lf0/b0;->c:I

    const-string v1, "mLock"

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput v0, p0, Lf0/b0;->e:I

    .line 8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lf0/z$a;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf0/z$a;->holdsCameraSlot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 14

    const-string v0, "CameraStateRegistry"

    .line 1
    invoke-static {v0}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "-------------------------------------------------------------------\n"

    const-string v5, "%-45s%-22s\n"

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v1, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    const-string v7, "Recalculating open cameras:\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "Camera"

    aput-object v9, v8, v2

    const-string v9, "State"

    aput-object v9, v8, v3

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v1, p0, Lf0/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 7
    invoke-static {v0}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/b0$a;

    .line 9
    iget-object v9, v9, Lf0/b0$a;->a:Lf0/z$a;

    if-eqz v9, :cond_2

    .line 10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/b0$a;

    .line 11
    iget-object v9, v9, Lf0/b0$a;->a:Lf0/z$a;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v9, "UNKNOWN"

    .line 13
    :goto_1
    iget-object v10, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v6, [Ljava/lang/Object;

    .line 14
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    aput-object v9, v12, v3

    invoke-static {v11, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/b0$a;

    .line 17
    iget-object v8, v8, Lf0/b0$a;->a:Lf0/z$a;

    .line 18
    invoke-static {v8}, Lf0/b0;->a(Lf0/z$a;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v0}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v6, [Ljava/lang/Object;

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lf0/b0;->c:I

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "Open count: %d (Max allowed: %d)"

    .line 24
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    iget v0, p0, Lf0/b0;->c:I

    sub-int/2addr v0, v7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lf0/b0;->e:I

    return-void
.end method

.method public final c(Le0/j;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf0/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/b0$a;

    const-string v2, "Camera must first be registered with registerCamera()"

    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CameraStateRegistry"

    .line 3
    invoke-static {v2}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget-object v2, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    iget p1, p0, Lf0/b0;->e:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    const/4 p1, 0x2

    .line 7
    iget-object v8, v1, Lf0/b0$a;->a:Lf0/z$a;

    .line 8
    invoke-static {v8}, Lf0/b0;->a(Lf0/z$a;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, p1

    const/4 p1, 0x3

    .line 9
    iget-object v8, v1, Lf0/b0$a;->a:Lf0/z$a;

    aput-object v8, v7, p1

    .line 10
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iget p1, p0, Lf0/b0;->e:I

    if-gtz p1, :cond_2

    .line 12
    iget-object p1, v1, Lf0/b0$a;->a:Lf0/z$a;

    .line 13
    invoke-static {p1}, Lf0/b0;->a(Lf0/z$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lf0/z$a;->OPENING:Lf0/z$a;

    .line 15
    iput-object p1, v1, Lf0/b0$a;->a:Lf0/z$a;

    const/4 p1, 0x1

    :goto_1
    const-string v1, "CameraStateRegistry"

    .line 16
    invoke-static {v1}, Le0/x0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, " --> %s"

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v6, "SUCCESS"

    goto :goto_2

    :cond_3
    const-string v6, "FAIL"

    :goto_2
    aput-object v6, v4, v3

    .line 18
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CameraStateRegistry"

    .line 20
    iget-object v2, p0, Lf0/b0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lf0/b0;->b()V

    .line 22
    :cond_5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
