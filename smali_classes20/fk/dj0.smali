.class public final Lfk/dj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/om;
.implements Lfk/nu2;
.implements Lfk/vr2;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/dj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/st2;Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, Lfk/dj0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lfk/mt2;->c:Lfk/mu2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk/mu2;->a(ILfk/fu2;)Lfk/mu2;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lfk/dj0;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lfk/mt2;->d:Lfk/ur2;

    invoke-virtual {p1, v1, v2}, Lfk/ur2;->a(ILfk/fu2;)Lfk/ur2;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lfk/dj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/dj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/vm;Ljava/lang/String;Lfk/mp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/dj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/dj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfk/dj0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfk/dj0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILfk/fu2;Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/dj0;->b(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/dj0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lfk/mu2;->e(Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final b(ILfk/fu2;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lfk/dj0;->e:Ljava/lang/Object;

    check-cast v0, Lfk/st2;

    iget-object v1, p0, Lfk/dj0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lfk/st2;->t(Ljava/lang/Object;Lfk/fu2;)Lfk/fu2;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lfk/dj0;->d:Ljava/lang/Object;

    check-cast v0, Lfk/mu2;

    .line 2
    iget v1, v0, Lfk/mu2;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lfk/mu2;->b:Lfk/fu2;

    .line 3
    invoke-static {v0, p2}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lfk/dj0;->e:Ljava/lang/Object;

    check-cast v0, Lfk/st2;

    .line 4
    iget-object v0, v0, Lfk/mt2;->c:Lfk/mu2;

    invoke-virtual {v0, p1, p2}, Lfk/mu2;->a(ILfk/fu2;)Lfk/mu2;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lfk/dj0;->d:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lfk/dj0;->b:Ljava/lang/Object;

    check-cast v0, Lfk/ur2;

    .line 6
    iget v1, v0, Lfk/ur2;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lfk/ur2;->b:Lfk/fu2;

    .line 7
    invoke-static {v0, p2}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lfk/dj0;->e:Ljava/lang/Object;

    check-cast v0, Lfk/st2;

    .line 8
    iget-object v0, v0, Lfk/mt2;->d:Lfk/ur2;

    invoke-virtual {v0, p1, p2}, Lfk/ur2;->a(ILfk/fu2;)Lfk/ur2;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lfk/dj0;->b:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lfk/bo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/dj0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vm;

    iget-object v1, p0, Lfk/dj0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfk/dj0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/mp;

    iget-object v3, p0, Lfk/dj0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lfk/bo;->o()Lfk/xm;

    move-result-object v4

    invoke-virtual {v4}, Lfk/og2;->s()Lfk/lg2;

    move-result-object v4

    check-cast v4, Lfk/wm;

    .line 2
    iget-boolean v5, v4, Lfk/lg2;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v6, v4, Lfk/lg2;->d:Z

    :cond_0
    iget-object v5, v4, Lfk/lg2;->c:Lfk/og2;

    .line 3
    check-cast v5, Lfk/xm;

    invoke-static {v5, v0}, Lfk/xm;->y(Lfk/xm;Lfk/vm;)V

    .line 4
    invoke-virtual {p1, v4}, Lfk/bo;->p(Lfk/wm;)Lfk/bo;

    .line 5
    iget-object v0, p1, Lfk/lg2;->c:Lfk/og2;

    check-cast v0, Lfk/co;

    invoke-virtual {v0}, Lfk/co;->w()Lfk/tn;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfk/og2;->s()Lfk/lg2;

    move-result-object v0

    check-cast v0, Lfk/sn;

    .line 7
    iget-boolean v4, v0, Lfk/lg2;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v6, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v4, v0, Lfk/lg2;->c:Lfk/og2;

    .line 8
    check-cast v4, Lfk/tn;

    invoke-static {v4, v1}, Lfk/tn;->x(Lfk/tn;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v6, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 10
    check-cast v1, Lfk/tn;

    invoke-static {v1, v2}, Lfk/tn;->y(Lfk/tn;Lfk/mp;)V

    .line 11
    invoke-virtual {p1, v0}, Lfk/bo;->r(Lfk/sn;)Lfk/bo;

    .line 12
    iget-boolean v0, p1, Lfk/lg2;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfk/lg2;->n()V

    iput-boolean v6, p1, Lfk/lg2;->d:Z

    :cond_3
    iget-object p1, p1, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast p1, Lfk/co;

    invoke-static {p1, v3}, Lfk/co;->A(Lfk/co;Ljava/lang/String;)V

    return-void
.end method

.method public final r(ILfk/fu2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/dj0;->b(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/dj0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3}, Lfk/mu2;->b(Lfk/qj;)V

    :cond_0
    return-void
.end method

.method public final v(ILfk/fu2;Lfk/xt2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/dj0;->b(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/dj0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lfk/mu2;->f(Lfk/xt2;Lfk/qj;)V

    :cond_0
    return-void
.end method

.method public final x(ILfk/fu2;Lfk/xt2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/dj0;->b(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/dj0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lfk/mu2;->d(Lfk/xt2;Lfk/qj;)V

    :cond_0
    return-void
.end method

.method public final z(ILfk/fu2;Lfk/xt2;Lfk/qj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/dj0;->b(ILfk/fu2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/dj0;->d:Ljava/lang/Object;

    check-cast p1, Lfk/mu2;

    .line 2
    invoke-virtual {p1, p3, p4}, Lfk/mu2;->c(Lfk/xt2;Lfk/qj;)V

    :cond_0
    return-void
.end method
