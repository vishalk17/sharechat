.class public final Lii0/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/l;-><init>(Lki0/a;Lii0/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lii0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii0/l<",
            "TR;TW;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lii0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/l<",
            "TR;TW;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/l$d;->b:Lii0/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lii0/l$d;->b:Lii0/l;

    invoke-static {v0}, Lii0/l;->j(Lii0/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lii0/l$d;->b:Lii0/l;

    invoke-static {v0}, Lii0/l;->i(Lii0/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lii0/l$d;->b:Lii0/l;

    invoke-static {v2}, Lii0/l;->m(Lii0/l;)J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 6
    iget-object v0, p0, Lii0/l$d;->b:Lii0/l;

    invoke-static {v0}, Lii0/l;->l(Lii0/l;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v6, 0x0

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lii0/l$d;->b:Lii0/l;

    invoke-static {v0}, Lii0/l;->k(Lii0/l;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii0/l$b;

    .line 8
    iget-object v2, p0, Lii0/l$d;->b:Lii0/l;

    invoke-virtual {v2}, Lii0/l;->v()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lii0/l$b;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lii0/l$d;->b:Lii0/l;

    invoke-virtual {v0}, Lii0/l;->W()V

    :cond_2
    return-void
.end method
