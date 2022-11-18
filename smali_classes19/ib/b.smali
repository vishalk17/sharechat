.class public final Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lhb/b;",
        ">",
        "Ljava/lang/Object;",
        "Lfb/v;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lhb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public e:Lhb/a;

.field public final f:Lbb/b;


# direct methods
.method public constructor <init>(Lhb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lib/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lib/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lib/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lib/b;->e:Lhb/a;

    .line 6
    invoke-static {}, Lbb/b;->a()Lbb/b;

    move-result-object v0

    iput-object v0, p0, Lib/b;->f:Lbb/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lib/b;->j(Lhb/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lib/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lib/b;->f:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_ATTACH_CONTROLLER:Lbb/b$a;

    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lib/b;->a:Z

    .line 4
    iget-object v2, p0, Lib/b;->e:Lhb/a;

    if-eqz v2, :cond_4

    .line 5
    check-cast v2, Lcb/a;

    .line 6
    iget-object v3, v2, Lcb/a;->e:Lhb/c;

    if-eqz v3, :cond_4

    .line 7
    invoke-static {}, Lac/b;->b()V

    const/4 v3, 0x2

    .line 8
    invoke-static {v3}, Lia/a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    const-class v3, Lcb/a;

    .line 10
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lcb/a;->g:Ljava/lang/String;

    iget-boolean v6, v2, Lcb/a;->j:Z

    if-eqz v6, :cond_1

    const-string v6, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v6, "request needs submit"

    :goto_0
    const-string v7, "controller %x %s: onAttach: %s"

    .line 11
    invoke-static {v3, v7, v4, v5, v6}, Lia/a;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v3, v2, Lcb/a;->a:Lbb/b;

    invoke-virtual {v3, v1}, Lbb/b;->b(Lbb/b$a;)V

    .line 13
    iget-object v1, v2, Lcb/a;->e:Lhb/c;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v2, Lcb/a;->b:Lbb/a;

    invoke-virtual {v1, v2}, Lbb/a;->a(Lbb/a$b;)V

    .line 16
    iput-boolean v0, v2, Lcb/a;->i:Z

    .line 17
    iget-boolean v0, v2, Lcb/a;->j:Z

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {v2}, Lcb/a;->s()V

    .line 19
    :cond_3
    invoke-static {}, Lac/b;->b()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lib/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lib/b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lib/b;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lib/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lib/b;->f:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_DETACH_CONTROLLER:Lbb/b$a;

    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lib/b;->a:Z

    .line 4
    invoke-virtual {p0}, Lib/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lib/b;->e:Lhb/a;

    check-cast v2, Lcb/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lac/b;->b()V

    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Lia/a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    const-class v3, Lcb/a;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lcb/a;->g:Ljava/lang/String;

    const-string v6, "controller %x %s: onDetach"

    invoke-static {v3, v6, v4, v5}, Lia/a;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v3, v2, Lcb/a;->a:Lbb/b;

    invoke-virtual {v3, v1}, Lbb/b;->b(Lbb/b$a;)V

    .line 10
    iput-boolean v0, v2, Lcb/a;->i:Z

    .line 11
    iget-object v0, v2, Lcb/a;->b:Lbb/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lbb/a;->b()V

    .line 13
    iget-object v1, v0, Lbb/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lbb/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 15
    iget-object v1, v0, Lbb/a;->b:Landroid/os/Handler;

    iget-object v0, v0, Lbb/a;->c:Lbb/a$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lac/b;->b()V

    :cond_4
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lib/b;->d:Lhb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhb/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lib/b;->e:Lhb/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcb/a;

    .line 2
    iget-object v0, v0, Lcb/a;->e:Lhb/c;

    .line 3
    iget-object v1, p0, Lib/b;->d:Lhb/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/b;->f:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_HOLDER_ATTACH:Lbb/b$a;

    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib/b;->b:Z

    .line 3
    invoke-virtual {p0}, Lib/b;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/b;->f:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_HOLDER_DETACH:Lbb/b$a;

    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lib/b;->b:Z

    .line 3
    invoke-virtual {p0}, Lib/b;->b()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lib/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lib/b;->f:Lbb/b;

    if-eqz p1, :cond_1

    sget-object v1, Lbb/b$a;->ON_DRAWABLE_SHOW:Lbb/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lbb/b$a;->ON_DRAWABLE_HIDE:Lbb/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    .line 3
    iput-boolean p1, p0, Lib/b;->c:Z

    .line 4
    invoke-virtual {p0}, Lib/b;->b()V

    return-void
.end method

.method public final i(Lhb/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lib/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lib/b;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lib/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lib/b;->f:Lbb/b;

    sget-object v2, Lbb/b$a;->ON_CLEAR_OLD_CONTROLLER:Lbb/b$a;

    invoke-virtual {v1, v2}, Lbb/b;->b(Lbb/b$a;)V

    .line 5
    iget-object v1, p0, Lib/b;->e:Lhb/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lhb/a;->a(Lhb/b;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lib/b;->e:Lhb/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lib/b;->f:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_SET_CONTROLLER:Lbb/b$a;

    invoke-virtual {p1, v1}, Lbb/b;->b(Lbb/b$a;)V

    .line 8
    iget-object p1, p0, Lib/b;->e:Lhb/a;

    iget-object v1, p0, Lib/b;->d:Lhb/b;

    invoke-interface {p1, v1}, Lhb/a;->a(Lhb/b;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lib/b;->f:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_CLEAR_CONTROLLER:Lbb/b$a;

    invoke-virtual {p1, v1}, Lbb/b;->b(Lbb/b$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lib/b;->a()V

    :cond_3
    return-void
.end method

.method public final j(Lhb/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/b;->f:Lbb/b;

    sget-object v1, Lbb/b$a;->ON_SET_HIERARCHY:Lbb/b$a;

    invoke-virtual {v0, v1}, Lbb/b;->b(Lbb/b$a;)V

    .line 2
    invoke-virtual {p0}, Lib/b;->e()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lib/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lfb/u;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lfb/u;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfb/u;->j(Lfb/v;)V

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lib/b;->d:Lhb/b;

    .line 8
    invoke-interface {p1}, Lhb/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lib/b;->h(Z)V

    .line 10
    invoke-virtual {p0}, Lib/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lfb/u;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Lfb/u;

    invoke-interface {v1, p0}, Lfb/u;->j(Lfb/v;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lib/b;->e:Lhb/a;

    invoke-interface {v0, p1}, Lhb/a;->a(Lhb/b;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lha/g;->b(Ljava/lang/Object;)Lha/g$b;

    move-result-object v0

    iget-boolean v1, p0, Lib/b;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lha/g$b;->a(Ljava/lang/String;Z)Lha/g$b;

    iget-boolean v1, p0, Lib/b;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lha/g$b;->a(Ljava/lang/String;Z)Lha/g$b;

    iget-boolean v1, p0, Lib/b;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lha/g$b;->a(Ljava/lang/String;Z)Lha/g$b;

    iget-object v1, p0, Lib/b;->f:Lbb/b;

    .line 5
    invoke-virtual {v1}, Lbb/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 6
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 7
    invoke-virtual {v0}, Lha/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
