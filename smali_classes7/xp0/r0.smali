.class public abstract Lxp0/r0;
.super Lxp0/q0;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public h:Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/j<",
            "Lxq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lir0/j<",
            "Lxq0/g<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup0/l;Lvp0/h;Lsq0/f;ZLup0/s0;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lxp0/q0;-><init>(Lup0/l;Lvp0/h;Lsq0/f;Ljr0/e0;Lup0/s0;)V

    .line 2
    iput-boolean p4, p0, Lxp0/r0;->g:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lxp0/r0;->n(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lxp0/r0;->n(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lxp0/r0;->n(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lxp0/r0;->n(I)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/r0;->g:Z

    return v0
.end method

.method public final F0(Lir0/j;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/j<",
            "Lxq0/g<",
            "*>;>;",
            "Ldp0/a<",
            "Lir0/j<",
            "Lxq0/g<",
            "*>;>;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iput-object p2, p0, Lxp0/r0;->i:Ldp0/a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir0/j;

    :goto_0
    iput-object p1, p0, Lxp0/r0;->h:Lir0/j;

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Lxp0/r0;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u0()Lxq0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/r0;->h:Lir0/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq0/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
