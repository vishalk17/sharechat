.class public final Lb10/j0;
.super Lb10/p;
.source "SourceFile"

# interfaces
.implements Lb10/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/j0$a;
    }
.end annotation


# static fields
.field public static final J:Lb10/j0$a;

.field static final synthetic K:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final F:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field private final G:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

.field private final H:Lkotlin/reflect/jvm/internal/impl/storage/j;

.field private I:Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lb10/j0;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lb10/j0;->K:[Lkotlin/reflect/l;

    new-instance v0, Lb10/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb10/j0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lb10/j0;->J:Lb10/j0$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lb10/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V
    .locals 7

    .line 1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/name/h;->f:Lkotlin/reflect/jvm/internal/impl/name/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lb10/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    .line 2
    iput-object p1, p0, Lb10/j0;->F:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 3
    iput-object p2, p0, Lb10/j0;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    .line 4
    invoke-virtual {p0}, Lb10/j0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->i0()Z

    move-result p2

    invoke-virtual {p0, p2}, Lb10/p;->S0(Z)V

    .line 5
    new-instance p2, Lb10/j0$b;

    invoke-direct {p2, p0, p3}, Lb10/j0$b;-><init>(Lb10/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->f(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p1

    iput-object p1, p0, Lb10/j0;->H:Lkotlin/reflect/jvm/internal/impl/storage/j;

    .line 6
    iput-object p3, p0, Lb10/j0;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lb10/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lb10/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lb10/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    return-void
.end method


# virtual methods
.method public G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/j0;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object v0
.end method

.method public bridge synthetic H0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lb10/j0;->h1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lb10/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lb10/j0;->i1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/j0;

    move-result-object p1

    return-object p1
.end method

.method public K()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb10/j0;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/j0;->k1()Lb10/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb10/j0;->k1()Lb10/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb10/j0;->k1()Lb10/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lb10/j0;->k1()Lb10/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/j0;->j1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb10/j0;->j1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb10/j0;->m1(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lb10/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb10/j0;->m1(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lb10/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lb10/j0;->m1(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lb10/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/j0;->F:Lkotlin/reflect/jvm/internal/impl/storage/n;

    return-object v0
.end method

.method public bridge synthetic f0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lb10/j0;->h1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lb10/i0;

    move-result-object p1

    return-object p1
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    invoke-super {p0}, Lb10/p;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Z)Lb10/i0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb10/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->j(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb10/i0;

    return-object p1
.end method

.method protected i1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)Lb10/j0;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 2
    :cond_0
    new-instance p1, Lb10/j0;

    .line 3
    iget-object v1, p0, Lb10/j0;->F:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 4
    invoke-virtual {p0}, Lb10/j0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lb10/j0;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lb10/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lb10/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/y0;)V

    return-object p1
.end method

.method public j1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/j0;->l1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    move-result-object v0

    return-object v0
.end method

.method public k1()Lb10/i0;
    .locals 1

    .line 1
    invoke-super {p0}, Lb10/p;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object v0

    check-cast v0, Lb10/i0;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/j0;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->l0()Z

    move-result v0

    return v0
.end method

.method public l1()Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/j0;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    return-object v0
.end method

.method public m1(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lb10/i0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lb10/p;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb10/j0;

    .line 2
    invoke-virtual {p1}, Lb10/j0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/g1;->f(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object v0

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb10/j0;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c(Lkotlin/reflect/jvm/internal/impl/types/g1;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iput-object v0, p1, Lb10/j0;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object p1
.end method

.method public bridge synthetic q0()Lkotlin/reflect/jvm/internal/impl/descriptors/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb10/j0;->k1()Lb10/i0;

    move-result-object v0

    return-object v0
.end method
