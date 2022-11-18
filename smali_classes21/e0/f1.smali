.class public final synthetic Le0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z0$a;


# instance fields
.field public final synthetic a:Le0/g1;


# direct methods
.method public synthetic constructor <init>(Le0/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/f1;->a:Le0/g1;

    return-void
.end method


# virtual methods
.method public final a(Lf0/z0;)V
    .locals 2

    iget-object v0, p0, Le0/f1;->a:Le0/g1;

    .line 1
    iget-object v1, v0, Le0/g1;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Le0/g1;->h(Lf0/z0;)V

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
