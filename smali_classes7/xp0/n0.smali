.class public final Lxp0/n0;
.super Lxp0/s;
.source "SourceFile"

# interfaces
.implements Lxp0/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp0/n0$a;
    }
.end annotation


# static fields
.field public static final J:Lxp0/n0$a;

.field public static final synthetic K:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Lir0/l;

.field public final G:Lup0/w0;

.field public final H:Lir0/j;

.field public I:Lup0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/f0;

    const-class v2, Lxp0/n0;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lxp0/n0;->K:[Llp0/l;

    new-instance v0, Lxp0/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp0/n0$a;-><init>(Lep0/k;)V

    sput-object v0, Lxp0/n0;->J:Lxp0/n0$a;

    return-void
.end method

.method public constructor <init>(Lir0/l;Lup0/w0;Lup0/d;Lxp0/m0;Lvp0/h;Lup0/b$a;Lup0/s0;)V
    .locals 7

    .line 1
    sget-object v4, Lsq0/h;->f:Lsq0/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lxp0/s;-><init>(Lup0/l;Lup0/v;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;)V

    .line 2
    iput-object p1, p0, Lxp0/n0;->F:Lir0/l;

    .line 3
    iput-object p2, p0, Lxp0/n0;->G:Lup0/w0;

    .line 4
    invoke-interface {p2}, Lup0/a0;->i0()Z

    move-result p2

    .line 5
    iput-boolean p2, p0, Lxp0/s;->t:Z

    .line 6
    new-instance p2, Lxp0/n0$b;

    invoke-direct {p2, p0, p3}, Lxp0/n0$b;-><init>(Lxp0/n0;Lup0/d;)V

    invoke-interface {p1, p2}, Lir0/l;->d(Ldp0/a;)Lir0/j;

    move-result-object p1

    iput-object p1, p0, Lxp0/n0;->H:Lir0/j;

    .line 7
    iput-object p3, p0, Lxp0/n0;->I:Lup0/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxp0/n0;->Q0(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lxp0/m0;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/s;
    .locals 8

    const-string p2, "newOwner"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lup0/b$a;->DECLARATION:Lup0/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Lup0/b$a;->SYNTHESIZED:Lup0/b$a;

    .line 3
    :cond_0
    new-instance p1, Lxp0/n0;

    .line 4
    iget-object v1, p0, Lxp0/n0;->F:Lir0/l;

    .line 5
    iget-object v2, p0, Lxp0/n0;->G:Lup0/w0;

    .line 6
    iget-object v3, p0, Lxp0/n0;->I:Lup0/d;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lxp0/n0;-><init>(Lir0/l;Lup0/w0;Lup0/d;Lxp0/m0;Lvp0/h;Lup0/b$a;Lup0/s0;)V

    return-object p1
.end method

.method public final J()Lup0/d;
    .locals 1

    iget-object v0, p0, Lxp0/n0;->I:Lup0/d;

    return-object v0
.end method

.method public final bridge synthetic K(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lup0/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxp0/n0;->Q0(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lxp0/m0;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lup0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lxp0/n0;->I:Lup0/d;

    .line 2
    invoke-interface {v0}, Lup0/k;->O()Lup0/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q0(Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;)Lxp0/m0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxp0/s;->m()Lup0/v$a;

    move-result-object v0

    .line 2
    check-cast v0, Lxp0/s$c;

    invoke-virtual {v0, p1}, Lxp0/s$c;->c(Lup0/l;)Lup0/v$a;

    .line 3
    invoke-virtual {v0, p2}, Lxp0/s$c;->b(Lup0/b0;)Lup0/v$a;

    .line 4
    invoke-virtual {v0, p3}, Lxp0/s$c;->h(Lup0/s;)Lup0/v$a;

    .line 5
    invoke-virtual {v0, p4}, Lxp0/s$c;->f(Lup0/b$a;)Lup0/v$a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v0, Lxp0/s$c;->m:Z

    .line 7
    invoke-virtual {v0}, Lxp0/s$c;->build()Lup0/v;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxp0/m0;

    return-object p1
.end method

.method public final R0()Lxp0/m0;
    .locals 1

    invoke-super {p0}, Lxp0/s;->a()Lup0/v;

    move-result-object v0

    check-cast v0, Lxp0/m0;

    return-object v0
.end method

.method public final S0(Ljr0/f1;)Lxp0/m0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxp0/s;->c(Ljr0/f1;)Lup0/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxp0/n0;

    .line 2
    iget-object v0, p1, Lxp0/s;->h:Ljr0/e0;

    .line 3
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ljr0/f1;->d(Ljr0/e0;)Ljr0/f1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxp0/n0;->I:Lup0/d;

    .line 6
    invoke-interface {v1}, Lup0/d;->a()Lup0/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lup0/d;->c(Ljr0/f1;)Lup0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p1, Lxp0/n0;->I:Lup0/d;

    return-object p1
.end method

.method public final bridge synthetic a()Lup0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/n0;->R0()Lxp0/m0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lup0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxp0/n0;->R0()Lxp0/m0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lup0/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lxp0/n0;->R0()Lxp0/m0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lup0/v;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lxp0/n0;->R0()Lxp0/m0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lup0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/n0;->G:Lup0/w0;

    return-object v0
.end method

.method public final b()Lup0/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lxp0/n0;->G:Lup0/w0;

    return-object v0
.end method

.method public final bridge synthetic c(Ljr0/f1;)Lup0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp0/n0;->S0(Ljr0/f1;)Lxp0/m0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljr0/f1;)Lup0/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lxp0/n0;->S0(Ljr0/f1;)Lxp0/m0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljr0/f1;)Lup0/v;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lxp0/n0;->S0(Ljr0/f1;)Lxp0/m0;

    move-result-object p1

    return-object p1
.end method

.method public final getReturnType()Ljr0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/s;->h:Ljr0/e0;

    .line 2
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/n0;->I:Lup0/d;

    .line 2
    invoke-interface {v0}, Lup0/k;->l0()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic o0()Lup0/o;
    .locals 1

    invoke-virtual {p0}, Lxp0/n0;->R0()Lxp0/m0;

    move-result-object v0

    return-object v0
.end method
