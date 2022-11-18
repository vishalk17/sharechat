.class public final Lzr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/a;->a(Lzr/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzr/c;

.field public final synthetic c:Lzr/a;


# direct methods
.method public constructor <init>(Lzr/a;Lzr/c;)V
    .locals 0

    iput-object p1, p0, Lzr/a$a;->c:Lzr/a;

    iput-object p2, p0, Lzr/a$a;->b:Lzr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzr/a$a;->c:Lzr/a;

    iget-object v1, p0, Lzr/a$a;->b:Lzr/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v1, Lzr/c;->a:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lzr/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, v0, Lzr/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_0

    .line 6
    monitor-exit v5

    goto :goto_3

    .line 7
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 9
    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v3, v0, v4

    if-nez v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    check-cast v3, Lzr/d;

    invoke-virtual {v3, v1}, Lzr/d;->a(Lzr/c;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
