.class public final Le0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/a$a;->a:Landroid/media/Image$Plane;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le0/a$a;->a:Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le0/a$a;->a:Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
