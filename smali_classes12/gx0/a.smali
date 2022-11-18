.class public final Lgx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroidx/lifecycle/b0;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewStub;

.field public d:Lqv0/a;

.field public e:Z

.field public f:Z

.field public g:Ldv0/f;

.field public h:Lnv0/h;

.field public i:Lpv0/f;

.field public j:Lpv0/a;

.field public k:Lpv0/i;

.field public l:Lhv0/b;

.field public final m:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgx0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgx0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgx0/a;->a:Landroidx/lifecycle/b0;

    .line 3
    iput-object p2, p0, Lgx0/a;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lgx0/a;->c:Landroid/view/ViewStub;

    .line 5
    new-instance p1, Lgx0/a$k;

    invoke-direct {p1, p0}, Lgx0/a$k;-><init>(Lgx0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lgx0/a;->m:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lqv0/b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "shutterSticker"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgx0/a;->j:Lpv0/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lgv0/j;

    invoke-interface {v0, v1}, Liv0/a;->o(Lgv0/j;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lgx0/a;->k:Lpv0/i;

    if-eqz v0, :cond_3

    .line 3
    sget-object v1, Lqx0/a;->a:Lqx0/a;

    .line 4
    invoke-virtual {p1}, Lqv0/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    :cond_2
    invoke-virtual {v1, v0, p1, p2, v2}, Lqx0/a;->a(Liv0/c;Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public final b(Lqv0/a;)V
    .locals 3

    const-string v0, "shutterFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgx0/a;->d:Lqv0/a;

    .line 2
    iget-object v0, p0, Lgx0/a;->j:Lpv0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lgv0/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Liv0/a$a;->a(Liv0/a;Lgv0/b;Ldp0/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgx0/a;->l:Lhv0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhv0/a;->close()V

    :cond_0
    return-void
.end method

.method public final d(Ldp0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lgv0/a;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx0/a;->c:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ldv0/b;->a:Ldv0/b;

    .line 3
    iget-object v2, p0, Lgx0/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lgx0/a;->a:Landroidx/lifecycle/b0;

    .line 5
    new-instance v5, Lgx0/a$g;

    invoke-direct {v5, p0}, Lgx0/a$g;-><init>(Lgx0/a;)V

    invoke-virtual {v1, v2, v4, v5}, Ldv0/b;->a(Landroid/content/Context;Landroidx/lifecycle/b0;Ldp0/l;)Ldv0/c;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Ldv0/f;

    iput-object v2, p0, Lgx0/a;->g:Ldv0/f;

    .line 7
    sget-object v2, Lnv0/f;->a:Lnv0/f;

    new-instance v4, Lgx0/a$i;

    invoke-direct {v4, p0}, Lgx0/a$i;-><init>(Lgx0/a;)V

    invoke-virtual {v2, v4}, Lnv0/f;->b(Ldp0/l;)Lnv0/j;

    move-result-object v2

    .line 8
    move-object v4, v2

    check-cast v4, Lnv0/h;

    iput-object v4, p0, Lgx0/a;->h:Lnv0/h;

    .line 9
    sget-object v4, Lov0/c;->a:Lov0/c;

    new-instance v5, Lgx0/a$j;

    invoke-direct {v5, p0}, Lgx0/a$j;-><init>(Lgx0/a;)V

    invoke-virtual {v4, v0, v5}, Lov0/c;->a(Landroid/view/ViewStub;Ldp0/l;)Lov0/a;

    move-result-object v0

    .line 10
    sget-object v4, Lpv0/k;->a:Lpv0/k;

    new-instance v5, Lgx0/a$b;

    invoke-direct {v5, p0}, Lgx0/a$b;-><init>(Lgx0/a;)V

    new-instance v6, Lgx0/a$c;

    invoke-direct {v6, p0}, Lgx0/a$c;-><init>(Lgx0/a;)V

    invoke-virtual {v4, v5, v6}, Lpv0/k;->c(Ldp0/l;Ldp0/l;)Lpv0/f;

    move-result-object v5

    iput-object v5, p0, Lgx0/a;->i:Lpv0/f;

    .line 11
    iget-object v5, p0, Lgx0/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgx0/a$h;

    invoke-direct {v3, p0}, Lgx0/a$h;-><init>(Lgx0/a;)V

    invoke-virtual {v4, v5, v3}, Lpv0/k;->b(Landroid/content/Context;Ldp0/l;)Lhv0/e;

    move-result-object v3

    .line 12
    new-instance v5, Lgx0/a$d;

    invoke-direct {v5, p0}, Lgx0/a$d;-><init>(Lgx0/a;)V

    invoke-virtual {v4, v5}, Lpv0/k;->a(Ldp0/l;)Liv0/a;

    move-result-object v5

    check-cast v5, Lpv0/a;

    iput-object v5, p0, Lgx0/a;->j:Lpv0/a;

    .line 13
    new-instance v5, Lgx0/a$e;

    invoke-direct {v5, p0}, Lgx0/a$e;-><init>(Lgx0/a;)V

    invoke-virtual {v4, v5}, Lpv0/k;->e(Ldp0/l;)Liv0/c;

    move-result-object v4

    check-cast v4, Lpv0/i;

    iput-object v4, p0, Lgx0/a;->k:Lpv0/i;

    .line 14
    sget-object v4, Lhv0/b;->k:Lhv0/b$b;

    .line 15
    new-instance v4, Lhv0/b$a;

    invoke-direct {v4}, Lhv0/b$a;-><init>()V

    .line 16
    check-cast v1, Lkv0/b;

    invoke-virtual {v4, v1}, Lhv0/b$a;->e(Lkv0/b;)Lhv0/a$a;

    .line 17
    check-cast v0, Ljv0/b;

    invoke-virtual {v4, v0}, Lhv0/b$a;->g(Ljv0/b;)Lhv0/a$a;

    .line 18
    check-cast v2, Ljv0/b;

    invoke-virtual {v4, v2}, Lhv0/b$a;->h(Ljv0/b;)Lhv0/a$a;

    .line 19
    invoke-virtual {v4, v3}, Lhv0/b$a;->c(Lhv0/e;)Lhv0/a$a;

    .line 20
    iget-object v0, p0, Lgx0/a;->i:Lpv0/f;

    check-cast v0, Liv0/b;

    invoke-virtual {v4, v0}, Lhv0/b$a;->d(Liv0/b;)Lhv0/a$a;

    .line 21
    iget-object v0, p0, Lgx0/a;->j:Lpv0/a;

    invoke-virtual {v4, v0}, Lhv0/b$a;->b(Liv0/a;)Lhv0/a$a;

    .line 22
    iget-object v0, p0, Lgx0/a;->k:Lpv0/i;

    invoke-virtual {v4, v0}, Lhv0/b$a;->f(Liv0/c;)Lhv0/a$a;

    .line 23
    invoke-virtual {v4}, Lhv0/b$a;->a()Lhv0/a;

    move-result-object v0

    .line 24
    move-object v1, v0

    check-cast v1, Lhv0/b;

    iput-object v1, p0, Lgx0/a;->l:Lhv0/b;

    .line 25
    new-instance v1, Lgx0/a$f;

    invoke-direct {v1, p1, p0}, Lgx0/a$f;-><init>(Ldp0/l;Lgx0/a;)V

    invoke-interface {v0, v1}, Lhv0/a;->R(Ldp0/l;)V

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lgx0/a;->k:Lpv0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liv0/c;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0/a;->g:Ldv0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldv0/c;->i()V

    .line 2
    :cond_0
    iget-object v0, p0, Lgx0/a;->l:Lhv0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhv0/a;->a0()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgx0/a;->i:Lpv0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpv0/f;->y()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx0/a;->k:Lpv0/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgx0/a;->j:Lpv0/a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liv0/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liv0/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgx0/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgx0/a;->i:Lpv0/f;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpv0/f;->v(J)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lgx0/a;->l:Lhv0/b;

    if-eqz v0, :cond_0

    new-instance v1, Lgx0/a$l;

    invoke-direct {v1, p0}, Lgx0/a$l;-><init>(Lgx0/a;)V

    invoke-interface {v0, v1}, Lhv0/a;->U(Ldp0/l;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lgx0/a;->g:Ldv0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldv0/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgx0/a;->e:Z

    .line 2
    iget-object v0, p0, Lgx0/a;->g:Ldv0/f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Ldv0/k;->FRONT:Ldv0/k;

    goto :goto_0

    :cond_0
    sget-object p1, Ldv0/k;->BACK:Ldv0/k;

    :goto_0
    invoke-virtual {v0, p1}, Ldv0/c;->e(Ldv0/k;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx0/a;->g:Ldv0/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Ldv0/c;->f(Landroid/view/MotionEvent;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lgx0/a;->e:Z

    .line 2
    iget-object v0, p0, Lgx0/a;->g:Ldv0/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ldv0/c;->h(Ldv0/c;ZLdp0/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgx0/a;->l:Lhv0/b;

    if-eqz v0, :cond_0

    new-instance v1, Lgx0/a$m;

    invoke-direct {v1, p0, p1}, Lgx0/a$m;-><init>(Lgx0/a;Ldp0/l;)V

    invoke-interface {v0, v1}, Lhv0/a;->e0(Ldp0/l;)V

    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 2

    iget-object v0, p0, Lgx0/a;->k:Lpv0/i;

    if-eqz v0, :cond_0

    new-instance v1, Lro0/m;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Liv0/c;->h(Lro0/m;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ldp0/a;Ldp0/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 2
    :goto_1
    iget-object v2, p0, Lgx0/a;->h:Lnv0/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnv0/j;->e()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object v0, Lux0/d;->a:Lux0/d;

    iget-object v2, p0, Lgx0/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lux0/d;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 4
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "ShutterCam"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startMediaRecorder() : AUDIO_INPUT="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ENABLE_AUDIO="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lgx0/a;->h:Lnv0/h;

    if-eqz v2, :cond_4

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string p1, "path.absolutePath"

    invoke-static {v5, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    new-instance v8, Lgx0/a$n;

    invoke-direct {v8, p3}, Lgx0/a$n;-><init>(Ldp0/p;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lnv0/j;->g(Lnv0/j;IILjava/lang/String;ZZLdp0/l;ILjava/lang/Object;)V

    .line 8
    :cond_4
    check-cast p2, Lfx0/v;

    invoke-virtual {p2}, Lfx0/v;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    .line 9
    invoke-static {p0, p1, v1, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ldp0/a;Ldp0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context.applicationContext"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 2
    :goto_2
    iget-object v4, p0, Lgx0/a;->i:Lpv0/f;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lpv0/f;->z()Z

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 3
    :cond_4
    sget-object v1, Lux0/d;->a:Lux0/d;

    iget-object v4, p0, Lgx0/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lux0/d;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lgx0/a;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lux0/d;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 5
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v5, "ShutterCam"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startShutterRecorder() : AUDIO_INPUT="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", USE_EXTERNAL="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lgx0/a;->i:Lpv0/f;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoOutputPath.absolutePath"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, ""

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "audioOutputPath.absolutePath"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4, p1, v0, p3}, Lpv0/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/p;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 10
    iget-object p1, p0, Lgx0/a;->a:Landroidx/lifecycle/b0;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 11
    sget-object p3, Lyr0/s0;->d:Lgs0/b;

    .line 12
    new-instance v0, Lgx0/a$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgx0/a$o;-><init>(Lgx0/a;Ldp0/a;Lvo0/d;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, v1, v0, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const/4 p2, 0x4

    .line 13
    invoke-static {p0, p1, v2, p2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lgx0/a;->k:Lpv0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liv0/c;->l()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgx0/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgx0/a;->i:Lpv0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpv0/f;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgx0/a;->h:Lnv0/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnv0/j;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 4
    invoke-static {p0, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ldp0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lgx0/a;->i:Lpv0/f;

    if-eqz v2, :cond_0

    new-instance v3, Lgx0/a$p;

    invoke-direct {v3, p0, p1, v0, v1}, Lgx0/a$p;-><init>(Lgx0/a;Ldp0/p;J)V

    invoke-virtual {v2, v3}, Lpv0/f;->B(Ldp0/l;)V

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget-object v0, p0, Lgx0/a;->k:Lpv0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liv0/c;->n(F)V

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, Lgx0/a;->k:Lpv0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liv0/c;->q(F)V

    :cond_0
    return-void
.end method

.method public final x(FFLandroid/view/ViewGroup;Ldp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/view/ViewGroup;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgx0/a;->k:Lpv0/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Liv0/c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p4, Lfx0/x;

    invoke-virtual {p4, v1}, Lfx0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p4, Lqx0/a;->a:Lqx0/a;

    invoke-virtual {p4, p1, p2, v0, p3}, Lqx0/a;->b(FFLiv0/c;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Lgx0/a;->g:Ldv0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldv0/c;->j(F)V

    :cond_0
    return-void
.end method
