.class public final Lcom/google/android/exoplayer2/drm/a$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$e;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a$e;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 6
    iget-object v4, p1, Lcom/google/android/exoplayer2/drm/a;->v:Lcom/google/android/exoplayer2/drm/i$a;

    if-ne v1, v4, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    iput-object v2, p1, Lcom/google/android/exoplayer2/drm/a;->v:Lcom/google/android/exoplayer2/drm/i$a;

    .line 8
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/a;->j(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 11
    iget v1, p1, Lcom/google/android/exoplayer2/drm/a;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 12
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/a;->u:[B

    sget v3, Lpi/r0;->a:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/i;->g([B[B)[B

    .line 13
    sget-object v0, Llg/s;->d:Llg/s;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/a;->f(Lpi/g;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/a;->t:[B

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/i;->g([B[B)[B

    move-result-object v0

    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/drm/a;->e:I

    if-eq v1, v3, :cond_4

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/a;->u:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    .line 16
    iput-object v0, p1, Lcom/google/android/exoplayer2/drm/a;->u:[B

    :cond_5
    const/4 v0, 0x4

    .line 17
    iput v0, p1, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 18
    sget-object v0, Lf3/g0;->f:Lf3/g0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/a;->f(Lpi/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/a;->j(Ljava/lang/Exception;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a$e;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 21
    iget-object v5, p1, Lcom/google/android/exoplayer2/drm/a;->w:Lcom/google/android/exoplayer2/drm/i$d;

    if-ne v1, v5, :cond_b

    iget v1, p1, Lcom/google/android/exoplayer2/drm/a;->n:I

    if-eq v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a;->h()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iput-object v2, p1, Lcom/google/android/exoplayer2/drm/a;->w:Lcom/google/android/exoplayer2/drm/i$d;

    .line 23
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_8

    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$g;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/b$g;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 25
    :cond_8
    :try_start_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/i;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/i;->i([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$g;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/b$g;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/a;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/a;->k(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/drm/a;->g(Z)V

    goto :goto_0

    .line 32
    :cond_a
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$g;->a:Lcom/google/android/exoplayer2/drm/b;

    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b;->n:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 35
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$g;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/b$g;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method
