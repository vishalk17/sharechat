.class public final Lpi/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/e0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpi/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpi/i0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpi/i0;->a:Ljava/lang/Object;

    sget-object v0, Lpi/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lpi/i0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget-boolean v2, Lpi/i0;->c:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 5
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    invoke-static {}, Lpi/i0;->a()J

    move-result-wide v2

    .line 7
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :try_start_5
    sput-wide v2, Lpi/i0;->d:J

    const/4 v2, 0x1

    .line 9
    sput-boolean v2, Lpi/i0;->c:Z

    .line 10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 12
    :goto_0
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 13
    :goto_1
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
