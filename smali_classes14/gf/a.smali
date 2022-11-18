.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/b;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgf/a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lff/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lff/b;

    iget-object v1, p0, Lgf/a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lff/b;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
