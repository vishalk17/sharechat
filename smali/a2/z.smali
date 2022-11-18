.class public final La2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/b;
.implements Lr2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr2/b;",
        "Lr2/c<",
        "La2/z;",
        ">;"
    }
.end annotation


# instance fields
.field public b:La2/z;

.field public final c:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "La2/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/w;)V
    .locals 2

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm1/e;

    const/16 v1, 0x10

    new-array v1, v1, [La2/l;

    invoke-direct {v0, v1}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, La2/z;->c:Lm1/e;

    .line 4
    iget-object p1, p1, La2/w;->a:Lm1/e;

    .line 5
    invoke-virtual {p1, p0}, Lm1/e;->b(Ljava/lang/Object;)V

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

.method public final a(La2/l;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/z;->c:Lm1/e;

    .line 2
    invoke-virtual {v0, p1}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La2/z;->b:La2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La2/z;->a(La2/l;)V

    :cond_0
    return-void
.end method

.method public final c(Lm1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e<",
            "La2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/z;->c:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    .line 3
    invoke-virtual {v0, v1, p1}, Lm1/e;->e(ILm1/e;)Z

    .line 4
    iget-object v0, p0, La2/z;->b:La2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La2/z;->c(Lm1/e;)V

    :cond_0
    return-void
.end method

.method public final d(La2/l;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/z;->c:Lm1/e;

    .line 2
    invoke-virtual {v0, p1}, Lm1/e;->l(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, La2/z;->b:La2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La2/z;->d(La2/l;)V

    :cond_0
    return-void
.end method

.method public final e(Lm1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e<",
            "La2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/z;->c:Lm1/e;

    invoke-virtual {v0, p1}, Lm1/e;->m(Lm1/e;)Z

    .line 2
    iget-object v0, p0, La2/z;->b:La2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La2/z;->e(Lm1/e;)V

    :cond_0
    return-void
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "La2/z;",
            ">;"
        }
    .end annotation

    sget-object v0, La2/y;->a:Lr2/e;

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

.method public final x0(Lr2/d;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La2/y;->a:Lr2/e;

    .line 2
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/z;

    .line 3
    iget-object v0, p0, La2/z;->b:La2/z;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, La2/z;->b:La2/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, La2/z;->c:Lm1/e;

    const-string v2, "removedModifiers"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, La2/z;->c:Lm1/e;

    invoke-virtual {v2, v1}, Lm1/e;->m(Lm1/e;)Z

    .line 7
    iget-object v0, v0, La2/z;->b:La2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La2/z;->e(Lm1/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, La2/z;->c:Lm1/e;

    const-string v1, "newModifiers"

    .line 9
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, La2/z;->c:Lm1/e;

    .line 11
    iget v2, v1, Lm1/e;->d:I

    .line 12
    invoke-virtual {v1, v2, v0}, Lm1/e;->e(ILm1/e;)Z

    .line 13
    iget-object v1, p1, La2/z;->b:La2/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, La2/z;->c(Lm1/e;)V

    .line 14
    :cond_1
    iput-object p1, p0, La2/z;->b:La2/z;

    :cond_2
    return-void
.end method
