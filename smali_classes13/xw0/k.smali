.class public final Lxw0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb60/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw0/k$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/b0;

.field public final c:I

.field public final d:I

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc60/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lpv0/f;

.field public k:Lnv0/e;

.field public l:Ldv0/f;

.field public m:Lhv0/b;

.field public final n:Landroid/os/Handler;

.field public final o:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw0/k$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/b0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/b0;",
            "II",
            "Ldp0/l<",
            "-",
            "Lc60/a;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw0/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxw0/k;->b:Landroidx/lifecycle/b0;

    const/16 p1, 0x168

    .line 4
    iput p1, p0, Lxw0/k;->c:I

    const/16 p1, 0x280

    .line 5
    iput p1, p0, Lxw0/k;->d:I

    .line 6
    iput-object p3, p0, Lxw0/k;->e:Ldp0/l;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxw0/k;->n:Landroid/os/Handler;

    .line 8
    new-instance p1, Lxw0/l;

    invoke-direct {p1, p0}, Lxw0/l;-><init>(Lxw0/k;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lxw0/k;->o:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lxw0/k;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxw0/k;->i:Z

    .line 3
    iget-object v0, p0, Lxw0/k;->l:Ldv0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldv0/c;->i()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxw0/k;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in stopPreview "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LivestreamCameraHandler"

    invoke-virtual {v1, v2, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxw0/k;->j:Lpv0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpv0/f;->y()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxw0/k;->j:Lpv0/f;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpv0/f;->v(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in render frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu40/a;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lxw0/k;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "LivestreamCameraHandler"

    .line 1
    :try_start_0
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "destroying camera"

    invoke-virtual {v1, v0, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxw0/k;->a()V

    .line 3
    iget-object v1, p0, Lxw0/k;->m:Lhv0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhv0/a;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxw0/k;->m:Lhv0/b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lxw0/k;->i:Z

    .line 6
    iput-boolean v1, p0, Lxw0/k;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in destroyCamera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxw0/k;->l:Ldv0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldv0/c;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxw0/k;->l:Ldv0/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldv0/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public final h(ZLdp0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LivestreamCameraHandler"

    const-string v1, ", "

    .line 1
    :try_start_0
    sget-object v2, Lu40/a;->a:Lu40/a;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "starting preview "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lxw0/k;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lxw0/k;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v4, p0, Lxw0/k;->f:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lxw0/k;->g:Z

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lxw0/k;->i:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxw0/k;->f:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lxw0/k;->i:Z

    .line 11
    iget-object v1, p0, Lxw0/k;->l:Ldv0/f;

    if-eqz v1, :cond_1

    new-instance v2, Lxw0/k$i;

    invoke-direct {v2, p2}, Lxw0/k$i;-><init>(Ldp0/a;)V

    invoke-virtual {v1, p1, v2}, Ldv0/c;->g(ZLdp0/l;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lxw0/k;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lxw0/j;

    invoke-direct {v1, p0}, Lxw0/j;-><init>(Lxw0/k;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lxw0/k;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in startPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lxw0/k;->l:Ldv0/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldv0/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "LivestreamCameraHandler"

    const-string v2, "getting camera video view"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lxw0/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Lxw0/k;->k(Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final k(Landroid/view/ViewStub;)V
    .locals 7

    const-string v0, "LivestreamCameraHandler"

    .line 1
    :try_start_0
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting up snap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lxw0/k;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lxw0/k;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lxw0/k;->g:Z

    .line 4
    sget-object v1, Lov0/c;->a:Lov0/c;

    sget-object v2, Lxw0/k$g;->b:Lxw0/k$g;

    invoke-virtual {v1, p1, v2}, Lov0/c;->a(Landroid/view/ViewStub;Ldp0/l;)Lov0/a;

    move-result-object p1

    .line 5
    sget-object v1, Lpv0/k;->a:Lpv0/k;

    iget-object v2, p0, Lxw0/k;->a:Landroid/content/Context;

    sget-object v3, Lxw0/k$f;->b:Lxw0/k$f;

    invoke-virtual {v1, v2, v3}, Lpv0/k;->b(Landroid/content/Context;Ldp0/l;)Lhv0/e;

    move-result-object v2

    .line 6
    sget-object v3, Ldv0/b;->a:Ldv0/b;

    iget-object v4, p0, Lxw0/k;->a:Landroid/content/Context;

    iget-object v5, p0, Lxw0/k;->b:Landroidx/lifecycle/b0;

    sget-object v6, Lxw0/k$b;->b:Lxw0/k$b;

    invoke-virtual {v3, v4, v5, v6}, Ldv0/b;->a(Landroid/content/Context;Landroidx/lifecycle/b0;Ldp0/l;)Ldv0/c;

    move-result-object v3

    check-cast v3, Ldv0/f;

    iput-object v3, p0, Lxw0/k;->l:Ldv0/f;

    .line 7
    sget-object v3, Lnv0/f;->a:Lnv0/f;

    sget-object v4, Lxw0/k$c;->b:Lxw0/k$c;

    invoke-virtual {v3, v4}, Lnv0/f;->a(Ldp0/l;)Lnv0/b;

    move-result-object v3

    check-cast v3, Lnv0/e;

    iput-object v3, p0, Lxw0/k;->k:Lnv0/e;

    .line 8
    sget-object v3, Lxw0/k$d;->b:Lxw0/k$d;

    invoke-static {v1, v3}, Lpv0/k;->d(Lpv0/k;Ldp0/l;)Lpv0/f;

    move-result-object v1

    iput-object v1, p0, Lxw0/k;->j:Lpv0/f;

    .line 9
    sget-object v1, Lhv0/b;->k:Lhv0/b$b;

    .line 10
    new-instance v1, Lhv0/b$a;

    invoke-direct {v1}, Lhv0/b$a;-><init>()V

    .line 11
    iget-object v3, p0, Lxw0/k;->l:Ldv0/f;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v3, Lkv0/b;

    invoke-virtual {v1, v3}, Lhv0/b$a;->e(Lkv0/b;)Lhv0/a$a;

    .line 12
    check-cast p1, Ljv0/b;

    invoke-virtual {v1, p1}, Lhv0/b$a;->g(Ljv0/b;)Lhv0/a$a;

    .line 13
    iget-object p1, p0, Lxw0/k;->k:Lnv0/e;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Ljv0/b;

    invoke-virtual {v1, p1}, Lhv0/b$a;->h(Ljv0/b;)Lhv0/a$a;

    .line 14
    invoke-virtual {v1, v2}, Lhv0/b$a;->c(Lhv0/e;)Lhv0/a$a;

    .line 15
    iget-object p1, p0, Lxw0/k;->j:Lpv0/f;

    check-cast p1, Liv0/b;

    invoke-virtual {v1, p1}, Lhv0/b$a;->d(Liv0/b;)Lhv0/a$a;

    .line 16
    invoke-virtual {v1}, Lhv0/b$a;->a()Lhv0/a;

    move-result-object p1

    .line 17
    move-object v1, p1

    check-cast v1, Lhv0/b;

    iput-object v1, p0, Lxw0/k;->m:Lhv0/b;

    .line 18
    new-instance v1, Lxw0/k$e;

    invoke-direct {v1, p0}, Lxw0/k$e;-><init>(Lxw0/k;)V

    invoke-interface {p1, v1}, Lhv0/a;->R(Ldp0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in setUpCamera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lxw0/k;->m:Lhv0/b;

    if-eqz v0, :cond_0

    new-instance v1, Lxw0/k$h;

    invoke-direct {v1, p0}, Lxw0/k$h;-><init>(Lxw0/k;)V

    invoke-interface {v0, v1}, Lhv0/a;->e0(Ldp0/l;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9

    const-string v0, "LivestreamCameraHandler"

    .line 1
    :try_start_0
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starting video processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lxw0/k;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lxw0/k;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lxw0/k;->h:Z

    .line 4
    iget-object v2, p0, Lxw0/k;->k:Lnv0/e;

    if-eqz v2, :cond_0

    iget v3, p0, Lxw0/k;->c:I

    iget v4, p0, Lxw0/k;->d:I

    const/4 v5, 0x0

    new-instance v6, Lxw0/k$j;

    invoke-direct {v6, p0}, Lxw0/k$j;-><init>(Lxw0/k;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lnv0/b;->f(Lnv0/b;IIZLdp0/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in startVideProcessing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    const-string v0, "LivestreamCameraHandler"

    .line 1
    :try_start_0
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopping video processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lxw0/k;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lxw0/k;->h:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxw0/k;->k:Lnv0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnv0/b;->g()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lxw0/k;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in stopVideProcessing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lxw0/k;->e()V

    return-void
.end method
