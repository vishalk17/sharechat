.class public final Landroidx/compose/ui/input/key/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b;
.implements Ln0/d;
.implements Landroidx/compose/ui/layout/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/b;",
        "Ln0/d<",
        "Landroidx/compose/ui/input/key/e;",
        ">;",
        "Landroidx/compose/ui/layout/l0;"
    }
.end annotation


# instance fields
.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/ui/focus/j;

.field private e:Landroidx/compose/ui/input/key/e;

.field private f:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Lr00/l;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/key/e;->b:Lr00/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/key/e;->c:Lr00/l;

    return-void
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->d(Ln0/b;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/e;->f:Landroidx/compose/ui/node/k;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->c(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroidx/compose/ui/input/key/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/e;->e:Landroidx/compose/ui/input/key/e;

    return-object v0
.end method

.method public d()Landroidx/compose/ui/input/key/e;
    .locals 0

    return-object p0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/e;->d:Landroidx/compose/ui/focus/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->d(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/input/key/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/e;->g(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/e;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/e;->b:Lr00/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/b;->a(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/key/e;->e:Landroidx/compose/ui/input/key/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/e;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/e;->e:Landroidx/compose/ui/input/key/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/e;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/key/e;->c:Lr00/l;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/b;->a(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getKey()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/input/key/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/key/f;->a()Ln0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/e;->d()Landroidx/compose/ui/input/key/e;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/compose/ui/layout/q;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/ui/node/p;

    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/key/e;->f:Landroidx/compose/ui/node/k;

    return-void
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln0/b$a;->a(Ln0/b;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln0/b$a;->b(Ln0/b;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ln0/e;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/key/e;->d:Landroidx/compose/ui/focus/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->l()Lu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lu/e;->B(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/focus/k;->c()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/j;

    iput-object v0, p0, Landroidx/compose/ui/input/key/e;->d:Landroidx/compose/ui/focus/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->l()Lu/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {}, Landroidx/compose/ui/input/key/f;->a()Ln0/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/e;->a(Ln0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/key/e;

    iput-object p1, p0, Landroidx/compose/ui/input/key/e;->e:Landroidx/compose/ui/input/key/e;

    return-void
.end method
