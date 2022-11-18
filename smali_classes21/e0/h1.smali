.class public final synthetic Le0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/g0$a;


# instance fields
.field public final synthetic a:Le0/j1;


# direct methods
.method public synthetic constructor <init>(Le0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h1;->a:Le0/j1;

    return-void
.end method


# virtual methods
.method public final b(Le0/s0;)V
    .locals 3

    iget-object p1, p0, Le0/h1;->a:Le0/j1;

    .line 1
    iget-object v0, p1, Le0/j1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Le0/j1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Le0/j1;->b:I

    .line 3
    iget-boolean v2, p1, Le0/j1;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Le0/j1;->close()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
