.class public final Lh10/n;
.super Lh10/c;
.source "SourceFile"

# interfaces
.implements Lh10/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljr/f;->NATIVE_DISPLAY:Ljr/f;

    invoke-direct {p0, p1, v0}, Lh10/c;-><init>(Landroid/content/Context;Ljr/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lh10/c;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lh10/c;->f()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    invoke-virtual {p0}, Lh10/c;->d()Ljr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljr/b;->b(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh10/c;->d()Ljr/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljr/b;->c()V

    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_1
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    invoke-virtual {p0}, Lh10/c;->d()Ljr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljr/b;->a()V

    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_1
    return-void
.end method
