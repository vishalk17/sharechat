.class public final Lcq0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lcq0/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lup0/a;Lup0/a;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Leq0/e;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lup0/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Leq0/e;

    invoke-virtual {v0}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p1, Lup0/v;

    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    invoke-virtual {v0}, Lxp0/k0;->S0()Lup0/r0;

    move-result-object v0

    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lup0/v;->a()Lup0/v;

    move-result-object v1

    invoke-interface {v1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lso0/d0;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro0/m;

    .line 4
    iget-object v2, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Lup0/a1;

    .line 6
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lup0/a1;

    .line 8
    move-object v3, p2

    check-cast v3, Lup0/v;

    const-string v4, "subParameter"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcq0/u$a;->b(Lup0/v;Lup0/a1;)Llq0/j;

    move-result-object v2

    instance-of v2, v2, Llq0/j$d;

    const-string v3, "superParameter"

    .line 9
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcq0/u$a;->b(Lup0/v;Lup0/a1;)Llq0/j;

    move-result-object v1

    instance-of v1, v1, Llq0/j$d;

    if-eq v2, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lup0/v;Lup0/a1;)Llq0/j;
    .locals 6

    const-string v0, "f"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 3
    invoke-static {p1}, Lzq0/a;->l(Lup0/b;)Lup0/b;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lup0/m;->b()Lup0/l;

    move-result-object v0

    instance-of v0, v0, Leq0/c;

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lrp0/f;->B(Lup0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-interface {p1}, Lup0/v;->a()Lup0/v;

    move-result-object v0

    invoke-interface {v0}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.original.valueParameters"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/a1;

    invoke-interface {v0}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v0

    const-string v4, "f.original.valueParameters.single().type"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldr1/d;->v(Ljr0/e0;)Llq0/j;

    move-result-object v0

    instance-of v4, v0, Llq0/j$d;

    if-eqz v4, :cond_3

    check-cast v0, Llq0/j$d;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Llq0/j$d;->j:Lar0/c;

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 8
    :goto_3
    sget-object v4, Lar0/c;->INT:Lar0/c;

    if-eq v0, v4, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {p1}, Lcq0/h;->a(Lup0/v;)Lup0/v;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-interface {v0}, Lup0/v;->a()Lup0/v;

    move-result-object v4

    invoke-interface {v4}, Lup0/a;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/a1;

    invoke-interface {v4}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v4

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldr1/d;->v(Ljr0/e0;)Llq0/j;

    move-result-object v4

    .line 11
    invoke-interface {v0}, Lup0/v;->b()Lup0/l;

    move-result-object v0

    const-string v5, "overridden.containingDeclaration"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzq0/a;->h(Lup0/l;)Lsq0/d;

    move-result-object v0

    sget-object v5, Lrp0/j$a;->K:Lsq0/c;

    invoke-virtual {v5}, Lsq0/c;->j()Lsq0/d;

    move-result-object v5

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    instance-of v0, v4, Llq0/j$c;

    if-eqz v0, :cond_7

    check-cast v4, Llq0/j$c;

    .line 13
    iget-object v0, v4, Llq0/j$c;->j:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    .line 14
    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    :goto_5
    const-string v4, "valueParameterDescriptor.type"

    if-nez v0, :cond_10

    .line 15
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_8

    goto :goto_9

    .line 16
    :cond_8
    invoke-interface {p1}, Lup0/v;->b()Lup0/l;

    move-result-object v0

    instance-of v5, v0, Lup0/e;

    if-eqz v5, :cond_9

    check-cast v0, Lup0/e;

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    if-nez v0, :cond_a

    goto :goto_9

    .line 17
    :cond_a
    invoke-interface {p1}, Lup0/a;->h()Ljava/util/List;

    move-result-object p1

    const-string v5, "f.valueParameters"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/a1;

    invoke-interface {p1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    instance-of v5, p1, Lup0/e;

    if-eqz v5, :cond_b

    move-object v3, p1

    check-cast v3, Lup0/e;

    :cond_b
    if-nez v3, :cond_c

    goto :goto_9

    .line 18
    :cond_c
    invoke-static {v0}, Lrp0/f;->v(Lup0/l;)Lrp0/h;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_e

    .line 19
    invoke-static {v0}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object p1

    invoke-static {v3}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    move v2, v1

    :goto_9
    if-eqz v2, :cond_f

    goto :goto_a

    .line 20
    :cond_f
    invoke-interface {p2}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldr1/d;->v(Ljr0/e0;)Llq0/j;

    move-result-object p1

    goto :goto_b

    .line 21
    :cond_10
    :goto_a
    invoke-interface {p2}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object p1

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnr0/c;->C(Ljr0/e0;)Ljr0/e0;

    move-result-object p1

    invoke-static {p1}, Ldr1/d;->v(Ljr0/e0;)Llq0/j;

    move-result-object p1

    :goto_b
    return-object p1
.end method
