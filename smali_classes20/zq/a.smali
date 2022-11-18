.class public final Lzq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq/l;


# direct methods
.method public constructor <init>(Lzq/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/a;->a:Lzq/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzq/a;->a:Lzq/l;

    invoke-static {v0}, Lhk/g;->b(Lzq/l;)V

    iget-object v0, p0, Lzq/a;->a:Lzq/l;

    invoke-static {v0}, Lhk/g;->c(Lzq/l;)V

    iget-object v0, p0, Lzq/a;->a:Lzq/l;

    invoke-virtual {v0}, Lzq/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzq/a;->a:Lzq/l;

    invoke-virtual {v0}, Lzq/l;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lzq/a;->a:Lzq/l;

    invoke-virtual {v0}, Lzq/l;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzq/a;->a:Lzq/l;

    .line 1
    iget-boolean v1, v0, Lzq/l;->i:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lzq/l;->e:Ler/a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lar/f;->a:Lar/f;

    .line 5
    invoke-virtual {v1}, Ler/a;->f()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "publishImpressionEvent"

    .line 6
    invoke-virtual {v2, v1, v4, v3}, Lar/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lzq/l;->i:Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lzq/a;->a:Lzq/l;

    .line 1
    iget-boolean v1, v0, Lzq/l;->f:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lhk/g;->b(Lzq/l;)V

    .line 3
    iget-object v0, p0, Lzq/a;->a:Lzq/l;

    invoke-static {v0}, Lhk/g;->c(Lzq/l;)V

    iget-object v0, p0, Lzq/a;->a:Lzq/l;

    .line 4
    iget-boolean v1, v0, Lzq/l;->j:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lzq/l;->e:Ler/a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lar/f;->a:Lar/f;

    .line 8
    invoke-virtual {v1}, Ler/a;->f()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "publishLoadedEvent"

    .line 9
    invoke-virtual {v2, v1, v4, v3}, Lar/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lzq/l;->j:Z

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSession is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
