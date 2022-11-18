.class public final La2/l;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lr2/b;
.implements Lr2/c;
.implements Ls2/b0;
.implements Lq2/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/l$b;,
        La2/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/m1;",
        "Lr2/b;",
        "Lr2/c<",
        "La2/l;",
        ">;",
        "Ls2/b0;",
        "Lq2/l0;"
    }
.end annotation


# static fields
.field public static final r:La2/l$b;

.field public static final s:La2/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "La2/l;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:La2/l;

.field public final d:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "La2/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:La2/b0;

.field public f:La2/l;

.field public g:La2/g;

.field public h:Lk2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/b<",
            "Lp2/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lr2/d;

.field public j:Lq2/c;

.field public k:La2/v;

.field public final l:La2/t;

.field public m:La2/z;

.field public n:Ls2/q;

.field public o:Z

.field public p:Ll2/e;

.field public final q:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ll2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/l$b;-><init>(Lep0/k;)V

    sput-object v0, La2/l;->r:La2/l$b;

    sget-object v0, La2/l$a;->b:La2/l$a;

    sput-object v0, La2/l;->s:La2/l$a;

    return-void
.end method

.method public constructor <init>(La2/b0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const-string v1, "initialFocus"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 4
    new-instance v0, Lm1/e;

    const/16 v1, 0x10

    new-array v2, v1, [La2/l;

    invoke-direct {v0, v2}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, La2/l;->d:Lm1/e;

    .line 6
    iput-object p1, p0, La2/l;->e:La2/b0;

    .line 7
    new-instance p1, La2/t;

    invoke-direct {p1}, La2/t;-><init>()V

    iput-object p1, p0, La2/l;->l:La2/t;

    .line 8
    new-instance p1, Lm1/e;

    new-array v0, v1, [Ll2/e;

    invoke-direct {p1, v0}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, La2/l;->q:Lm1/e;

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

.method public final c(La2/b0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La2/l;->e:La2/b0;

    .line 2
    invoke-static {p0}, La2/c0;->i(La2/l;)V

    return-void
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "La2/l;",
            ">;"
        }
    .end annotation

    sget-object v0, La2/m;->a:Lr2/e;

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

.method public final t0()Z
    .locals 1

    iget-object v0, p0, La2/l;->c:La2/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lq2/q;)V
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La2/l;->n:Ls2/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast p1, Ls2/q;

    iput-object p1, p0, La2/l;->n:Ls2/q;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, La2/u;->b(La2/l;)V

    .line 4
    :cond_1
    iget-boolean p1, p0, La2/l;->o:Z

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v1, p0, La2/l;->o:Z

    .line 6
    invoke-static {p0}, La2/c0;->f(La2/l;)V

    :cond_2
    return-void
.end method

.method public final x0(Lr2/d;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La2/l;->i:Lr2/d;

    .line 2
    sget-object v0, La2/m;->a:Lr2/e;

    .line 3
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/l;

    .line 4
    iget-object v1, p0, La2/l;->c:La2/l;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, La2/l;->e:La2/b0;

    sget-object v2, La2/l$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, La2/l;->n:Ls2/q;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Ls2/q;->f:Ls2/i;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Ls2/i;->h:Ls2/a0;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ls2/a0;->getFocusManager()La2/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, La2/i;->b(Z)V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, La2/l;->c:La2/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, La2/l;->d:Lm1/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lm1/e;->l(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v0, La2/l;->d:Lm1/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iput-object v0, p0, La2/l;->c:La2/l;

    .line 13
    sget-object v0, La2/e;->a:Lr2/e;

    .line 14
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/g;

    .line 15
    iget-object v1, p0, La2/l;->g:La2/g;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, La2/l;->g:La2/g;

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, v1, La2/g;->e:Lm1/e;

    .line 18
    invoke-virtual {v2, p0}, Lm1/e;->l(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, v1, La2/g;->c:La2/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, La2/g;->e(La2/l;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 20
    iget-object v1, v0, La2/g;->e:Lm1/e;

    .line 21
    invoke-virtual {v1, p0}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, La2/g;->c:La2/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, La2/g;->a(La2/l;)V

    .line 23
    :cond_5
    iput-object v0, p0, La2/l;->g:La2/g;

    .line 24
    sget-object v0, La2/y;->a:Lr2/e;

    .line 25
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/z;

    .line 26
    iget-object v1, p0, La2/l;->m:La2/z;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, La2/l;->m:La2/z;

    if-eqz v1, :cond_6

    .line 28
    iget-object v2, v1, La2/z;->c:Lm1/e;

    .line 29
    invoke-virtual {v2, p0}, Lm1/e;->l(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v1, La2/z;->b:La2/z;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, La2/z;->d(La2/l;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 31
    iget-object v1, v0, La2/z;->c:Lm1/e;

    .line 32
    invoke-virtual {v1, p0}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, La2/z;->b:La2/z;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, La2/z;->a(La2/l;)V

    .line 34
    :cond_7
    iput-object v0, p0, La2/l;->m:La2/z;

    .line 35
    sget-object v0, Lp2/a;->a:Lr2/e;

    .line 36
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    iput-object v0, p0, La2/l;->h:Lk2/b;

    .line 37
    sget-object v0, Lq2/d;->a:Lr2/e;

    .line 38
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/c;

    iput-object v0, p0, La2/l;->j:Lq2/c;

    .line 39
    sget-object v0, Ll2/f;->a:Lr2/e;

    .line 40
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/e;

    iput-object v0, p0, La2/l;->p:Ll2/e;

    .line 41
    sget-object v0, La2/u;->a:Lr2/e;

    .line 42
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/v;

    iput-object p1, p0, La2/l;->k:La2/v;

    .line 43
    invoke-static {p0}, La2/u;->b(La2/l;)V

    return-void
.end method
