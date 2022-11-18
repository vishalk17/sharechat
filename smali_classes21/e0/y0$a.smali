.class public final Le0/y0$a;
.super Lf0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/y0;


# direct methods
.method public constructor <init>(Le0/y0;)V
    .locals 0

    iput-object p1, p0, Le0/y0$a;->a:Le0/y0;

    invoke-direct {p0}, Lf0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf0/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/y0$a;->a:Le0/y0;

    .line 2
    iget-object v1, v0, Le0/y0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Le0/y0;->d:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Le0/y0;->h:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Lf0/p;->b()J

    move-result-wide v3

    new-instance v5, Lj0/b;

    invoke-direct {v5, p1}, Lj0/b;-><init>(Lf0/p;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Le0/y0;->j()V

    .line 7
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
