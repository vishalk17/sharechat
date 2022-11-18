.class public final Ljr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljr/k;


# direct methods
.method public constructor <init>(Ljr/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/a;->a:Ljr/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljr/a;->a:Ljr/k;

    invoke-static {v0}, Lnr/b;->c(Ljr/k;)V

    iget-object v0, p0, Ljr/a;->a:Ljr/k;

    invoke-static {v0}, Lnr/b;->e(Ljr/k;)V

    iget-object v0, p0, Ljr/a;->a:Ljr/k;

    invoke-virtual {v0}, Ljr/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljr/a;->a:Ljr/k;

    invoke-virtual {v0}, Ljr/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ljr/a;->a:Ljr/k;

    invoke-virtual {v0}, Ljr/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljr/a;->a:Ljr/k;

    .line 1
    iget-boolean v1, v0, Ljr/k;->i:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Ljr/k;->e:Lpr/a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Llr/f;->a:Llr/f;

    .line 5
    invoke-virtual {v1}, Lpr/a;->g()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "publishImpressionEvent"

    .line 6
    invoke-virtual {v2, v1, v4, v3}, Llr/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ljr/k;->i:Z

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

    iget-object v0, p0, Ljr/a;->a:Ljr/k;

    invoke-static {v0}, Lnr/b;->d(Ljr/k;)V

    iget-object v0, p0, Ljr/a;->a:Ljr/k;

    invoke-static {v0}, Lnr/b;->e(Ljr/k;)V

    iget-object v0, p0, Ljr/a;->a:Ljr/k;

    .line 1
    iget-boolean v1, v0, Ljr/k;->j:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Ljr/k;->e:Lpr/a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Llr/f;->a:Llr/f;

    .line 5
    invoke-virtual {v1}, Lpr/a;->g()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "publishLoadedEvent"

    .line 6
    invoke-virtual {v2, v1, v4, v3}, Llr/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ljr/k;->j:Z

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
