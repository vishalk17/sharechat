.class public final Ljq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq1/c;


# instance fields
.field public final synthetic a:Ljq1/i;


# direct methods
.method public constructor <init>(Ljq1/i;)V
    .locals 0

    iput-object p1, p0, Ljq1/j;->a:Ljq1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "sticker onDoubleTap"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljq1/j;->a:Ljq1/i;

    .line 3
    iget-object v0, v0, Ljq1/i;->d:Ljq1/i$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljq1/i$a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/j;->a:Ljq1/i;

    .line 2
    iget-object v0, v0, Ljq1/i;->d:Ljq1/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljq1/i$a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "sticker click"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljq1/j;->a:Ljq1/i;

    .line 3
    iget-object v0, v0, Ljq1/i;->d:Ljq1/i$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljq1/i$a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/j;->a:Ljq1/i;

    .line 2
    iget-object v0, v0, Ljq1/i;->d:Ljq1/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljq1/i$a;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/j;->a:Ljq1/i;

    .line 2
    iget-object v0, v0, Ljq1/i;->d:Ljq1/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljq1/i$a;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "sticker onLongClick"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljq1/j;->a:Ljq1/i;

    .line 3
    iget-object v0, v0, Ljq1/i;->d:Ljq1/i$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljq1/i$a;->d()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 0

    invoke-static {p1, p2}, Lkq1/c$a;->a(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1/j;->a:Ljq1/i;

    .line 2
    iget-object v0, v0, Ljq1/i;->d:Ljq1/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljq1/i$a;->g()V

    :cond_0
    return-void
.end method
