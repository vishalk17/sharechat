.class public abstract Lh10/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljr/f;

.field public final c:Lro0/p;

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljr/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh10/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh10/c;->b:Ljr/f;

    .line 4
    new-instance p1, Lh10/c$b;

    invoke-direct {p1, p0}, Lh10/c$b;-><init>(Lh10/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh10/c;->c:Lro0/p;

    .line 5
    new-instance p1, Lh10/c$c;

    invoke-direct {p1, p0}, Lh10/c$c;-><init>(Lh10/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh10/c;->d:Lro0/p;

    .line 6
    new-instance p1, Lh10/c$a;

    invoke-direct {p1, p0}, Lh10/c$a;-><init>(Lh10/c;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lh10/c;->e:Lro0/p;

    return-void
.end method


# virtual methods
.method public final d()Ljr/b;
    .locals 1

    iget-object v0, p0, Lh10/c;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/b;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    iget-boolean v0, p0, Lh10/c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh10/c;->g:Z

    .line 4
    iget-object v0, p0, Lh10/c;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljr/a;->a()V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 8
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

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    iget-boolean v0, p0, Lh10/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh10/c;->f:Z

    .line 4
    iget-object v0, p0, Lh10/c;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljr/a;->b()V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 8
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
