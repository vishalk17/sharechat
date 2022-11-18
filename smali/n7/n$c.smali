.class public final Ln7/n$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/n;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln7/n;


# direct methods
.method public constructor <init>(Ln7/n;)V
    .locals 0

    iput-object p1, p0, Ln7/n$c;->b:Ln7/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/n$c;->b:Ln7/n;

    .line 2
    iget-boolean v1, v0, Ln7/n;->c:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ln7/l;

    iget-object v1, p0, Ln7/n$c;->b:Ln7/n;

    .line 4
    iget-object v1, v1, Ln7/n;->a:Ln7/q;

    .line 5
    invoke-virtual {v1}, Ln7/q;->e()Lmt0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ln7/l;-><init>(Lmt0/h0;)V

    invoke-static {v0}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ln7/n;->a:Ln7/q;

    .line 7
    invoke-virtual {v0}, Ln7/q;->e()Lmt0/e;

    move-result-object v0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lmt0/e;->J1()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    .line 10
    new-instance v4, Lp7/b;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ln7/n$c;->b:Ln7/n;

    .line 12
    iget-object v5, v5, Ln7/n;->b:Lw7/n;

    .line 13
    iget-boolean v5, v5, Lw7/n;->g:Z

    if-eqz v5, :cond_2

    .line 14
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, p0, Ln7/n$c;->b:Ln7/n;

    .line 16
    iget-object v5, v5, Ln7/n;->b:Lw7/n;

    .line 17
    iget-object v5, v5, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v5}, Lb8/c;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 19
    :cond_3
    iget-object v5, p0, Ln7/n$c;->b:Ln7/n;

    .line 20
    iget-object v5, v5, Ln7/n;->b:Lw7/n;

    .line 21
    iget-object v5, v5, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    :goto_2
    iget-object v6, p0, Ln7/n$c;->b:Ln7/n;

    .line 23
    iget-object v6, v6, Ln7/n;->b:Lw7/n;

    .line 24
    iget-object v6, v6, Lw7/n;->e:Lx7/f;

    .line 25
    invoke-direct {v4, v1, v5, v6}, Lp7/b;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lx7/f;)V

    .line 26
    iget-object v1, p0, Ln7/n$c;->b:Ln7/n;

    .line 27
    iget-object v1, v1, Ln7/n;->b:Lw7/n;

    .line 28
    iget-object v1, v1, Lw7/n;->l:Lw7/o;

    const-string v5, "coil#repeat_count"

    .line 29
    invoke-virtual {v1, v5}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-lt v1, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 31
    iput v1, v4, Lp7/b;->r:I

    .line 32
    iget-object v1, p0, Ln7/n$c;->b:Ln7/n;

    .line 33
    iget-object v1, v1, Ln7/n;->b:Lw7/n;

    .line 34
    iget-object v1, v1, Lw7/n;->l:Lw7/o;

    const-string v5, "coil#animation_start_callback"

    .line 35
    invoke-virtual {v1, v5}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp0/a;

    .line 36
    iget-object v5, p0, Ln7/n$c;->b:Ln7/n;

    .line 37
    iget-object v5, v5, Ln7/n;->b:Lw7/n;

    .line 38
    iget-object v5, v5, Lw7/n;->l:Lw7/o;

    const-string v6, "coil#animation_end_callback"

    .line 39
    invoke-virtual {v5, v6}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp0/a;

    if-nez v1, :cond_6

    if-eqz v5, :cond_7

    .line 40
    :cond_6
    new-instance v6, Lb8/e;

    invoke-direct {v6, v1, v5}, Lb8/e;-><init>(Ldp0/a;Ldp0/a;)V

    .line 41
    iget-object v1, v4, Lp7/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_7
    iget-object v1, p0, Ln7/n$c;->b:Ln7/n;

    .line 43
    iget-object v1, v1, Ln7/n;->b:Lw7/n;

    .line 44
    iget-object v1, v1, Lw7/n;->l:Lw7/o;

    const-string v5, "coil#animated_transformation"

    .line 45
    invoke-virtual {v1, v5}, Lw7/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/a;

    .line 46
    iput-object v1, v4, Lp7/b;->s:Lz7/a;

    if-eqz v1, :cond_8

    .line 47
    iget-object v5, v4, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, v4, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    move-result v5

    if-lez v5, :cond_8

    .line 48
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 49
    iget-object v5, v4, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    move-result v5

    iget-object v6, v4, Lp7/b;->b:Landroid/graphics/Movie;

    invoke-virtual {v6}, Landroid/graphics/Movie;->height()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    .line 50
    invoke-interface {v1, v5}, Lz7/a;->transform(Landroid/graphics/Canvas;)Lz7/c;

    move-result-object v1

    iput-object v1, v4, Lp7/b;->u:Lz7/c;

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 52
    iput-object v2, v4, Lp7/b;->t:Landroid/graphics/Picture;

    .line 53
    iput-boolean v0, v4, Lp7/b;->v:Z

    goto :goto_5

    .line 54
    :cond_8
    iput-object v2, v4, Lp7/b;->t:Landroid/graphics/Picture;

    .line 55
    sget-object v0, Lz7/c;->UNCHANGED:Lz7/c;

    iput-object v0, v4, Lp7/b;->u:Lz7/c;

    .line 56
    iput-boolean v3, v4, Lp7/b;->v:Z

    .line 57
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    new-instance v0, Ln7/e;

    invoke-direct {v0, v4, v3}, Ln7/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    .line 59
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid repeatCount: "

    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
