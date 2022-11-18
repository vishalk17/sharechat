.class public final synthetic Lfk/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lfk/iy0;


# direct methods
.method public synthetic constructor <init>(Lfk/iy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/yu0;->b:Lfk/iy0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lfk/yu0;->b:Lfk/iy0;

    .line 1
    iget-object v0, p1, Lfk/iy0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/mx0;

    iget-object v2, p1, Lfk/iy0;->c:Lfk/zw0;

    .line 2
    iget-boolean v3, v1, Lfk/mx0;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lfk/mx0;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lfk/mx0;->b:Lfk/lx2;

    invoke-virtual {v3}, Lfk/lx2;->b()Lfk/ry2;

    move-result-object v3

    new-instance v5, Lfk/lx2;

    .line 3
    invoke-direct {v5}, Lfk/lx2;-><init>()V

    iput-object v5, v1, Lfk/mx0;->b:Lfk/lx2;

    iput-boolean v4, v1, Lfk/mx0;->c:Z

    iget-object v1, v1, Lfk/mx0;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1, v3}, Lfk/zw0;->h(Ljava/lang/Object;Lfk/ry2;)V

    .line 5
    :cond_1
    iget-object v1, p1, Lfk/iy0;->b:Lfk/fu0;

    .line 6
    check-cast v1, Lfk/l81;

    .line 7
    iget-object v1, v1, Lfk/l81;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
