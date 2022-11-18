.class public final Lmv/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/b;->f(Ljava/lang/String;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lmv/b;


# direct methods
.method public constructor <init>(Lmv/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmv/b$b;->d:Lmv/b;

    iput-object p2, p0, Lmv/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lmv/b$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv/b$b;->d:Lmv/b;

    iget-object v1, p0, Lmv/b$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lmv/b$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lmv/b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lel/k;

    .line 2
    iget-object v0, p0, Lmv/b$b;->d:Lmv/b;

    iget-object v0, v0, Lmv/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lmv/b$b;->d:Lmv/b;

    .line 4
    iget-object v1, v1, Lmv/b;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lmv/b$b;->d:Lmv/b;

    .line 7
    iget-object v1, v1, Lmv/b;->d:Ljava/util/HashMap;

    .line 8
    iget-object v2, p0, Lmv/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
