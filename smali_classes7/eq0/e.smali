.class public final Leq0/e;
.super Lxp0/k0;
.source "SourceFile"

# interfaces
.implements Leq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq0/e$c;
    }
.end annotation


# static fields
.field public static final H:Leq0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lup0/a$a<",
            "Lup0/a1;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Leq0/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lup0/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Leq0/e$c;

.field public final G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq0/e$a;

    invoke-direct {v0}, Leq0/e$a;-><init>()V

    sput-object v0, Leq0/e;->H:Leq0/e$a;

    .line 2
    new-instance v0, Leq0/e$b;

    invoke-direct {v0}, Leq0/e$b;-><init>()V

    sput-object v0, Leq0/e;->I:Leq0/e$b;

    return-void
.end method

.method public constructor <init>(Lup0/l;Lup0/r0;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Lxp0/k0;-><init>(Lup0/l;Lup0/r0;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;)V

    .line 2
    iput-object v0, p0, Leq0/e;->F:Leq0/e$c;

    .line 3
    iput-boolean p7, p0, Leq0/e;->G:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0
.end method

.method public static V0(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;Z)Leq0/e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Leq0/e;

    const/4 v3, 0x0

    sget-object v6, Lup0/b$a;->DECLARATION:Lup0/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Leq0/e;-><init>(Lup0/l;Lup0/r0;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Leq0/e;->n(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Leq0/e;->n(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Leq0/e;->n(I)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljr0/e0;Ljava/util/List;Ljr0/e0;Lro0/m;)Leq0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lds0/r;->M(Ljava/util/Collection;Ljava/util/Collection;Lup0/a;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 4
    invoke-static {p0, p1, v1}, Lvq0/f;->g(Lup0/a;Ljr0/e0;Lvp0/h;)Lup0/o0;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lxp0/k0;->m()Lup0/v$a;

    move-result-object v1

    check-cast v1, Lxp0/s$c;

    invoke-virtual {v1, p2}, Lxp0/s$c;->j(Ljava/util/List;)Lup0/v$a;

    invoke-virtual {v1, p3}, Lxp0/s$c;->l(Ljr0/e0;)Lup0/v$a;

    .line 6
    iput-object p1, v1, Lxp0/s$c;->i:Lup0/o0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v1, Lxp0/s$c;->p:Z

    .line 8
    iput-boolean p1, v1, Lxp0/s$c;->o:Z

    .line 9
    invoke-virtual {v1}, Lxp0/s$c;->build()Lup0/v;

    move-result-object p1

    check-cast p1, Leq0/e;

    if-eqz p4, :cond_1

    .line 10
    iget-object p2, p4, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Lup0/a$a;

    .line 12
    iget-object p3, p4, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2, p3}, Lxp0/s;->M0(Lup0/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x15

    .line 14
    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0
.end method

.method public final H0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/s;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance v0, Leq0/e;

    move-object v3, p2

    check-cast v3, Lup0/r0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxp0/m;->getName()Lsq0/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    iget-boolean v8, p0, Leq0/e;->G:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Leq0/e;-><init>(Lup0/l;Lup0/r0;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;Z)V

    .line 2
    iget-object p1, p0, Leq0/e;->F:Leq0/e$c;

    iget-boolean p2, p1, Leq0/e$c;->isStable:Z

    .line 3
    iget-boolean p1, p1, Leq0/e$c;->isSynthesized:Z

    .line 4
    invoke-virtual {v0, p2, p1}, Leq0/e;->W0(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0
.end method

.method public final U0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;Ljava/util/Map;)Lxp0/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/o0;",
            "Lup0/o0;",
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;",
            "Ljr0/e0;",
            "Lup0/b0;",
            "Lup0/s;",
            "Ljava/util/Map<",
            "+",
            "Lup0/a$a<",
            "*>;*>;)",
            "Lxp0/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    if-eqz p8, :cond_8

    .line 1
    invoke-super/range {p0 .. p9}, Lxp0/k0;->U0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;Ljava/util/Map;)Lxp0/k0;

    .line 2
    sget-object p1, Lpr0/l;->a:Lpr0/l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lpr0/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpr0/g;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p2, Lpr0/g;->a:Lsq0/f;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lxp0/m;->getName()Lsq0/f;

    move-result-object p3

    iget-object p5, p2, Lpr0/g;->a:Lsq0/f;

    invoke-static {p3, p5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p2, Lpr0/g;->b:Ltr0/g;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lxp0/m;->getName()Lsq0/f;

    move-result-object p3

    invoke-virtual {p3}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p3

    const-string p5, "functionDescriptor.name.asString()"

    invoke-static {p3, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p2, Lpr0/g;->b:Ltr0/g;

    invoke-virtual {p5, p3}, Ltr0/g;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p3, p2, Lpr0/g;->c:Ljava/util/Collection;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lxp0/m;->getName()Lsq0/f;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p2, Lpr0/g;->e:[Lpr0/b;

    array-length p3, p1

    :goto_2
    if-ge p4, p3, :cond_5

    aget-object p5, p1, p4

    .line 9
    invoke-interface {p5, p0}, Lpr0/b;->b(Lup0/v;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 10
    new-instance p1, Lpr0/c$b;

    invoke-direct {p1, p5}, Lpr0/c$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p2, Lpr0/g;->d:Ldp0/l;

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 12
    new-instance p2, Lpr0/c$b;

    invoke-direct {p2, p1}, Lpr0/c$b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_3

    .line 13
    :cond_6
    sget-object p1, Lpr0/c$c;->b:Lpr0/c$c;

    goto :goto_3

    .line 14
    :cond_7
    sget-object p1, Lpr0/c$a;->b:Lpr0/c$a;

    .line 15
    :goto_3
    iget-boolean p1, p1, Lpr0/c;->a:Z

    .line 16
    iput-boolean p1, p0, Lxp0/s;->n:Z

    return-object p0

    :cond_8
    const/16 p1, 0xc

    .line 17
    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0

    :cond_9
    const/16 p1, 0xb

    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0

    :cond_a
    const/16 p1, 0xa

    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0

    :cond_b
    const/16 p1, 0x9

    invoke-static {p1}, Leq0/e;->n(I)V

    throw v0
.end method

.method public final W0(ZZ)V
    .locals 0

    invoke-static {p1, p2}, Leq0/e$c;->get(ZZ)Leq0/e$c;

    move-result-object p1

    iput-object p1, p0, Leq0/e;->F:Leq0/e$c;

    return-void
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Leq0/e;->F:Leq0/e$c;

    iget-boolean v0, v0, Leq0/e$c;->isSynthesized:Z

    return v0
.end method
