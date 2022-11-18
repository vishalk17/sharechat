.class public final Lbn0/w0$b;
.super Lbn0/u0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbn0/w0;


# direct methods
.method public constructor <init>(Lbn0/w0;)V
    .locals 0

    iput-object p1, p0, Lbn0/w0$b;->a:Lbn0/w0;

    invoke-direct {p0}, Lbn0/u0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/w0$b;->a:Lbn0/w0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbn0/w0$b;->a:Lbn0/w0;

    .line 3
    iget-object v1, v1, Lbn0/w0;->b:Ljava/lang/String;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/net/URI;Lbn0/u0$b;)Lbn0/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/w0$b;->a:Lbn0/w0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lbn0/w0;->d:Lcom/google/common/collect/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/common/collect/x0;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn0/v0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbn0/u0$d;->b(Ljava/net/URI;Lbn0/u0$b;)Lbn0/u0;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
