.class public final Lto1/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto1/g;-><init>(Lvo1/a;Lto1/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lto1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto1/g<",
            "TR;TW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lto1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto1/g<",
            "TR;TW;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lto1/g$d;->b:Lto1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lto1/g$d;->b:Lto1/g;

    .line 2
    iget-object v0, v0, Lto1/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lto1/g$d;->b:Lto1/g;

    .line 5
    invoke-virtual {v0}, Lto1/g;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lto1/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lto1/g;->b()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget v1, v0, Lto1/g;->e:I

    .line 9
    invoke-virtual {v0}, Lto1/g;->b()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget v1, v0, Lto1/g;->e:I

    .line 11
    invoke-virtual {v0}, Lto1/g;->b()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v1, v4, :cond_5

    .line 12
    iget v1, v0, Lto1/g;->d:I

    .line 13
    iget-object v4, v0, Lto1/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_5

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iput-boolean v2, v0, Lto1/g;->q:Z

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v4, p0, Lto1/g$d;->b:Lto1/g;

    .line 17
    iget v5, v4, Lto1/g;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lto1/g;->d:I

    .line 18
    iget-object v6, v4, Lto1/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_6

    .line 19
    iput v3, v4, Lto1/g;->d:I

    .line 20
    iget v3, v4, Lto1/g;->e:I

    add-int/2addr v3, v2

    iput v3, v4, Lto1/g;->e:I

    .line 21
    :cond_6
    iget v2, v4, Lto1/g;->d:I

    if-ltz v2, :cond_8

    .line 22
    iget-object v3, v4, Lto1/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    iget-object v3, v4, Lto1/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto1/d;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const-wide/16 v5, 0x0

    if-nez v2, :cond_9

    move-wide v2, v5

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {v4, v2}, Lto1/g;->m(Lto1/d;)V

    .line 25
    iget v2, v2, Lto1/d;->f:I

    int-to-long v2, v2

    .line 26
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 27
    iget-object v0, p0, Lto1/g$d;->b:Lto1/g;

    .line 28
    iget-object v0, v0, Lto1/g;->b:Landroid/os/Handler;

    sub-long/2addr v2, v7

    .line 29
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    iget-object v0, p0, Lto1/g$d;->b:Lto1/g;

    .line 31
    iget-object v0, v0, Lto1/g;->f:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto1/g$b;

    .line 33
    iget-object v2, p0, Lto1/g$d;->b:Lto1/g;

    .line 34
    iget-object v2, v2, Lto1/g;->m:Ljava/nio/ByteBuffer;

    .line 35
    invoke-interface {v1, v2}, Lto1/g$b;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_6

    .line 36
    :cond_a
    iget-object v0, p0, Lto1/g$d;->b:Lto1/g;

    invoke-virtual {v0}, Lto1/g;->o()V

    :cond_b
    return-void
.end method
