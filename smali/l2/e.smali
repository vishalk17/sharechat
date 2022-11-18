.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;
.implements Lr2/c;
.implements Lq2/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/b;",
        "Lr2/c<",
        "Ll2/e;",
        ">;",
        "Lq2/l0;"
    }
.end annotation


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ll2/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ll2/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:La2/l;

.field public e:Ll2/e;

.field public f:Ls2/i;


# direct methods
.method public constructor <init>(Ldp0/l;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ll2/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ll2/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2/e;->b:Ldp0/l;

    .line 3
    iput-object p2, p0, Ll2/e;->c:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll2/e;->b:Ldp0/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ll2/b;

    invoke-direct {v1, p1}, Ll2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 3
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Ll2/e;->e:Ll2/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ll2/e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll2/e;->e:Ll2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll2/e;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Ll2/e;->c:Ldp0/l;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ll2/b;

    invoke-direct {v1, p1}, Ll2/b;-><init>(Landroid/view/KeyEvent;)V

    .line 5
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "Ll2/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll2/f;->a:Lr2/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lq2/q;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ls2/q;

    .line 2
    iget-object p1, p1, Ls2/q;->f:Ls2/i;

    .line 3
    iput-object p1, p0, Ll2/e;->f:Ls2/i;

    return-void
.end method

.method public final x0(Lr2/d;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll2/e;->d:La2/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La2/l;->q:Lm1/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lm1/e;->l(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v0, La2/m;->a:Lr2/e;

    .line 5
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/l;

    iput-object v0, p0, Ll2/e;->d:La2/l;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, La2/l;->q:Lm1/e;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v0, Ll2/f;->a:Lr2/e;

    .line 9
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/e;

    iput-object p1, p0, Ll2/e;->e:Ll2/e;

    return-void
.end method
