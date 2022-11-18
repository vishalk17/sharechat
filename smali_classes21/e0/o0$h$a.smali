.class public final Le0/o0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/o0$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/c<",
        "Le0/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le0/o0$g;

.field public final synthetic b:Le0/o0$h;


# direct methods
.method public constructor <init>(Le0/o0$h;Le0/o0$g;)V
    .locals 0

    iput-object p1, p0, Le0/o0$h$a;->b:Le0/o0$h;

    iput-object p2, p0, Le0/o0$h$a;->a:Le0/o0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/o0$h$a;->b:Le0/o0$h;

    iget-object v0, v0, Le0/o0$h;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Le0/o0$h$a;->b:Le0/o0$h;

    iput-object v2, p1, Le0/o0$h;->b:Le0/o0$g;

    .line 4
    iput-object v2, p1, Le0/o0$h;->c:Lxm/b;

    .line 5
    invoke-virtual {p1}, Le0/o0$h;->c()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Le0/o0$h$a;->a:Le0/o0$g;

    invoke-static {p1}, Le0/o0;->A(Ljava/lang/Throwable;)I

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    throw v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le0/s0;

    .line 2
    iget-object v0, p0, Le0/o0$h$a;->b:Le0/o0$h;

    iget-object v0, v0, Le0/o0$h;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Le0/o0$h$a;->b:Le0/o0$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Le0/o0$h$a;->b:Le0/o0$h;

    iget v1, p1, Le0/o0$h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Le0/o0$h;->d:I

    .line 8
    iget-object p1, p0, Le0/o0$h$a;->a:Le0/o0$g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    throw p1

    :catchall_0
    move-exception p1

    .line 10
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
