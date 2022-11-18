.class public final Lfk/yy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfk/st;


# direct methods
.method public constructor <init>(Lfk/ry0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/yy0;->a:Lfk/st;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfk/st;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/yy0;->a:Lfk/st;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
