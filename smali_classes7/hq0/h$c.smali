.class public final Lhq0/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq0/h;-><init>(Lhq0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhq0/h$a;",
        "Ljr0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhq0/h;


# direct methods
.method public constructor <init>(Lhq0/h;)V
    .locals 0

    iput-object p1, p0, Lhq0/h$c;->b:Lhq0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lhq0/h$a;

    .line 2
    iget-object v0, p0, Lhq0/h$c;->b:Lhq0/h;

    .line 3
    iget-object v1, p1, Lhq0/h$a;->a:Lup0/x0;

    .line 4
    iget-boolean v2, p1, Lhq0/h$a;->b:Z

    .line 5
    iget-object p1, p1, Lhq0/h$a;->c:Lhq0/a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Lhq0/a;->d:Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1}, Lup0/x0;->a()Lup0/x0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lhq0/h;->a(Lhq0/a;)Ljr0/e0;

    move-result-object p1

    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-interface {v1}, Lup0/h;->s()Ljr0/l0;

    move-result-object v4

    const-string v5, "typeParameter.defaultType"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4, v4, v5, v3}, Lnr0/c;->m(Ljr0/e0;Ljr0/e0;Ljava/util/Set;Ljava/util/Set;)V

    const/16 v4, 0xa

    .line 12
    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lso0/q0;->a(I)I

    move-result v4

    const/16 v6, 0x10

    if-ge v4, v6, :cond_1

    const/16 v4, 0x10

    .line 13
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lup0/x0;

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v5, p1}, Lhq0/e;->a(Lup0/x0;Lhq0/a;)Ljr0/z0;

    move-result-object v7

    goto :goto_4

    .line 18
    :cond_3
    :goto_1
    iget-object v7, v0, Lhq0/h;->b:Lhq0/f;

    if-eqz v2, :cond_4

    move-object v8, p1

    goto :goto_2

    .line 19
    :cond_4
    sget-object v8, Lhq0/b;->INFLEXIBLE:Lhq0/b;

    invoke-virtual {p1, v8}, Lhq0/a;->b(Lhq0/b;)Lhq0/a;

    move-result-object v8

    .line 20
    :goto_2
    iget-object v9, p1, Lhq0/a;->d:Ljava/util/Set;

    if-eqz v9, :cond_5

    invoke-static {v9, v1}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    :goto_3
    const/16 v10, 0x17

    const/4 v11, 0x0

    invoke-static {p1, v11, v9, v11, v10}, Lhq0/a;->a(Lhq0/a;Lhq0/b;Ljava/util/Set;Ljr0/l0;I)Lhq0/a;

    move-result-object v9

    .line 21
    invoke-virtual {v0, v5, v2, v9}, Lhq0/h;->b(Lup0/x0;ZLhq0/a;)Ljr0/e0;

    move-result-object v9

    const-string v10, "getErasedUpperBound(it, \u2026Parameter(typeParameter))"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v5, v8, v9}, Lhq0/f;->g(Lup0/x0;Lhq0/a;Ljr0/e0;)Ljr0/z0;

    move-result-object v7

    .line 23
    :goto_4
    invoke-interface {v5}, Lup0/x0;->o()Ljr0/w0;

    move-result-object v5

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_6
    sget-object v2, Ljr0/y0;->b:Ljr0/y0$a;

    invoke-static {v2, v6}, Ljr0/y0$a;->c(Ljr0/y0$a;Ljava/util/Map;)Ljr0/y0;

    move-result-object v2

    invoke-static {v2}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object v2

    .line 25
    invoke-interface {v1}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v3, "typeParameter.upperBounds"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/e0;

    .line 26
    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v3

    invoke-interface {v3}, Ljr0/w0;->s()Lup0/h;

    move-result-object v3

    instance-of v3, v3, Lup0/e;

    if-eqz v3, :cond_7

    .line 27
    sget-object v0, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    .line 28
    iget-object p1, p1, Lhq0/a;->d:Ljava/util/Set;

    .line 29
    invoke-static {v1, v2, v6, v0, p1}, Lnr0/c;->G(Ljr0/e0;Ljr0/f1;Ljava/util/Map;Ljr0/l1;Ljava/util/Set;)Ljr0/e0;

    move-result-object p1

    goto :goto_6

    .line 30
    :cond_7
    iget-object v3, p1, Lhq0/a;->d:Ljava/util/Set;

    if-nez v3, :cond_8

    .line 31
    invoke-static {v0}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 32
    :cond_8
    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    invoke-interface {v1}, Ljr0/w0;->s()Lup0/h;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lup0/x0;

    .line 33
    :goto_5
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 34
    invoke-interface {v1}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v5, "current.upperBounds"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/e0;

    .line 35
    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->s()Lup0/h;

    move-result-object v5

    instance-of v5, v5, Lup0/e;

    if-eqz v5, :cond_9

    .line 36
    sget-object v0, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    .line 37
    iget-object p1, p1, Lhq0/a;->d:Ljava/util/Set;

    .line 38
    invoke-static {v1, v2, v6, v0, p1}, Lnr0/c;->G(Ljr0/e0;Ljr0/f1;Ljava/util/Map;Ljr0/l1;Ljava/util/Set;)Ljr0/e0;

    move-result-object p1

    goto :goto_6

    .line 39
    :cond_9
    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    invoke-interface {v1}, Ljr0/w0;->s()Lup0/h;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lup0/x0;

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {v0, p1}, Lhq0/h;->a(Lhq0/a;)Ljr0/e0;

    move-result-object p1

    :goto_6
    return-object p1
.end method
