.class public final Lao0/c$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic c:Lao0/c$c;


# direct methods
.method public constructor <init>(Lao0/c$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao0/c$c$b;->c:Lao0/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lao0/c$c$b;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lao0/c$c$b;->c:Lao0/c$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lao0/c$c$b;->c:Lao0/c$c;

    iget-object v1, v1, Lao0/c$c;->l:Ljava/util/LinkedList;

    iget-object v2, p0, Lao0/c$c$b;->b:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lao0/c$c$b;->c:Lao0/c$c;

    iget-object v1, p0, Lao0/c$c$b;->b:Ljava/util/Collection;

    iget-object v2, v0, Lao0/c$c;->k:Lmn0/z$c;

    .line 5
    invoke-virtual {v0, v1, v2}, Lvn0/m;->g(Ljava/lang/Object;Lon0/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
