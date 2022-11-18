.class public final Lw0/c0;
.super Lv4/r0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lv4/t;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Lw0/h2;

.field public e:Z

.field public f:Lv4/s0;


# direct methods
.method public constructor <init>(Lw0/h2;)V
    .locals 1

    const-string v0, "composeInsets"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lw0/h2;->s:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv4/r0$b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lw0/c0;->d:Lw0/h2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv4/s0;)Lv4/s0;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lw0/c0;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, p0, Lw0/c0;->f:Lv4/s0;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2

    .line 5
    :cond_1
    iget-object p1, p0, Lw0/c0;->d:Lw0/h2;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lw0/h2;->a(Lv4/s0;I)V

    .line 7
    iget-object p1, p0, Lw0/c0;->d:Lw0/h2;

    .line 8
    iget-boolean p1, p1, Lw0/h2;->s:Z

    if-eqz p1, :cond_2

    .line 9
    sget-object p2, Lv4/s0;->b:Lv4/s0;

    const-string p1, "CONSUMED"

    invoke-static {p2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final b(Lv4/r0;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw0/c0;->e:Z

    .line 2
    iget-object v0, p0, Lw0/c0;->f:Lv4/s0;

    .line 3
    iget-object v1, p1, Lv4/r0;->a:Lv4/r0$e;

    invoke-virtual {v1}, Lv4/r0$e;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lw0/c0;->d:Lw0/h2;

    invoke-virtual {p1}, Lv4/r0;->a()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lw0/h2;->a(Lv4/s0;I)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lw0/c0;->f:Lv4/s0;

    return-void
.end method

.method public final c(Lv4/r0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/c0;->e:Z

    return-void
.end method

.method public final d(Lv4/s0;Ljava/util/List;)Lv4/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/s0;",
            "Ljava/util/List<",
            "Lv4/r0;",
            ">;)",
            "Lv4/s0;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lw0/c0;->d:Lw0/h2;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Lw0/h2;->a(Lv4/s0;I)V

    .line 3
    iget-object p2, p0, Lw0/c0;->d:Lw0/h2;

    .line 4
    iget-boolean p2, p2, Lw0/h2;->s:Z

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lv4/s0;->b:Lv4/s0;

    const-string p2, "CONSUMED"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final e(Lv4/r0;Lv4/r0$a;)Lv4/r0$a;
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bounds"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw0/c0;->e:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw0/c0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/c0;->e:Z

    .line 3
    iget-object v1, p0, Lw0/c0;->f:Lv4/s0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lw0/c0;->d:Lw0/h2;

    .line 5
    invoke-virtual {v2, v1, v0}, Lw0/h2;->a(Lv4/s0;I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lw0/c0;->f:Lv4/s0;

    :cond_0
    return-void
.end method
