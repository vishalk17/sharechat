.class public final Ly/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/h1;->b(Lf0/p1;Landroid/hardware/camera2/CameraDevice;Ly/n2;)Lxm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/h1;


# direct methods
.method public constructor <init>(Ly/h1;)V
    .locals 0

    iput-object p1, p0, Ly/h1$b;->a:Ly/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/h1$b;->a:Ly/h1;

    iget-object v0, v0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/h1$b;->a:Ly/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    iget-object v1, v1, Ly/h1;->e:Ly/n2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :try_start_2
    invoke-virtual {v1}, Ly/n2;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 3
    :try_start_3
    sget-object v1, Ly/h1$c;->a:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :try_start_4
    iget-object v2, p0, Ly/h1$b;->a:Ly/h1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :try_start_5
    iget-object v2, v2, Ly/h1;->l:Ly/h1$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    aget v1, v1, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_8
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-nez v1, :cond_1

    :try_start_9
    const-string v1, "CaptureSession"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 5
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    const-string v3, "Opening session with fail "
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v3, p0, Ly/h1$b;->a:Ly/h1;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v3, v3, Ly/h1;->l:Ly/h1$d;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-static {v1, v2, p1}, Le0/x0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 6
    :try_start_13
    iget-object p1, p0, Ly/h1$b;->a:Ly/h1;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {p1}, Ly/h1;->h()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p1

    goto :goto_1

    :catchall_5
    move-exception p1

    goto :goto_1

    :catchall_6
    move-exception p1

    goto :goto_1

    :catchall_7
    move-exception p1

    goto :goto_1

    :catchall_8
    move-exception p1

    goto :goto_1

    :catchall_9
    move-exception p1

    goto :goto_1

    :catchall_a
    move-exception p1

    goto :goto_1

    :catchall_b
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    goto :goto_1

    :catchall_d
    move-exception p1

    goto :goto_1

    :catchall_e
    move-exception p1

    goto :goto_1

    :catchall_f
    move-exception p1

    goto :goto_1

    :catchall_10
    move-exception p1

    goto :goto_1

    :catchall_11
    move-exception p1

    goto :goto_1

    :catchall_12
    move-exception p1

    goto :goto_1

    :catchall_13
    move-exception p1

    goto :goto_1

    :catchall_14
    move-exception p1

    goto :goto_1

    :catchall_15
    move-exception p1

    :goto_1
    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :catchall_16
    move-exception p1

    goto :goto_1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
