.class public final Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/m$b;


# instance fields
.field public final c:Ll1/z;

.field public final d:Ll1/z;

.field public final e:Ll1/z;

.field public final f:Ll1/z;

.field public final g:Ll1/z;


# direct methods
.method public varargs constructor <init>([Lnf/m$b;)V
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnf/a$e;

    invoke-direct {v0, p1}, Lnf/a$e;-><init>([Lnf/m$b;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    check-cast v0, Ll1/z;

    iput-object v0, p0, Lnf/a;->c:Ll1/z;

    .line 3
    new-instance v0, Lnf/a$a;

    invoke-direct {v0, p1}, Lnf/a$a;-><init>([Lnf/m$b;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    check-cast v0, Ll1/z;

    iput-object v0, p0, Lnf/a;->d:Ll1/z;

    .line 4
    new-instance v0, Lnf/a$d;

    invoke-direct {v0, p1}, Lnf/a$d;-><init>([Lnf/m$b;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    check-cast v0, Ll1/z;

    iput-object v0, p0, Lnf/a;->e:Ll1/z;

    .line 5
    new-instance v0, Lnf/a$c;

    invoke-direct {v0, p1}, Lnf/a$c;-><init>([Lnf/m$b;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    check-cast v0, Ll1/z;

    iput-object v0, p0, Lnf/a;->f:Ll1/z;

    .line 6
    new-instance v0, Lnf/a$b;

    invoke-direct {v0, p1}, Lnf/a$b;-><init>([Lnf/m$b;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p1

    check-cast p1, Ll1/z;

    iput-object p1, p0, Lnf/a;->g:Ll1/z;

    return-void
.end method


# virtual methods
.method public final a()Lnf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/a;->c:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/f;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/a;->g:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()Lnf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/a;->d:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/f;

    return-object v0
.end method

.method public final synthetic d()I
    .locals 1

    invoke-static {p0}, Ld50/d;->c(Lnf/m$b;)I

    move-result v0

    return v0
.end method

.method public final synthetic e()I
    .locals 1

    invoke-static {p0}, Ld50/d;->b(Lnf/m$b;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/a;->f:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/a;->e:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    invoke-static {p0}, Ld50/d;->a(Lnf/m$b;)I

    move-result v0

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    invoke-static {p0}, Ld50/d;->d(Lnf/m$b;)I

    move-result v0

    return v0
.end method
