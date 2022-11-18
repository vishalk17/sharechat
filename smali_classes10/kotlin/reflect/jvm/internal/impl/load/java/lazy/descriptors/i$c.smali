.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;-><init>(Lg10/g;Li10/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

.field final synthetic c:Lg10/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;Lg10/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lg10/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object v3

    invoke-virtual {v3}, Lb10/z;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->b()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->a()Li10/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lg10/g;

    invoke-virtual {v3}, Lg10/g;->a()Lg10/b;

    move-result-object v3

    invoke-virtual {v3}, Lg10/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->a()Li10/g;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->a(Li10/g;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lg10/g;

    invoke-virtual {v3}, Lg10/g;->a()Lg10/b;

    move-result-object v3

    invoke-virtual {v3}, Lg10/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->c(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v8

    .line 8
    :cond_4
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->M(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;

    if-eqz v5, :cond_5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v8

    goto/16 :goto_6

    .line 10
    :cond_5
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$c;

    if-eqz v5, :cond_6

    goto/16 :goto_6

    .line 11
    :cond_6
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$b;

    if-eqz v4, :cond_f

    .line 12
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->a()Li10/g;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lg10/g;

    invoke-virtual {v2}, Lg10/g;->a()Lg10/b;

    move-result-object v2

    invoke-virtual {v2}, Lg10/b;->d()Lkotlin/reflect/jvm/internal/impl/load/java/o;

    move-result-object v9

    .line 13
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/o$b;

    if-eqz v3, :cond_8

    .line 14
    instance-of v2, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;

    if-nez v2, :cond_7

    move-object v3, v8

    :cond_7
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n$a$a;->b()[B

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_8
    move-object v4, v8

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/o$b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;[BLi10/g;ILkotlin/jvm/internal/h;)V

    .line 17
    invoke-interface {v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->b(Lkotlin/reflect/jvm/internal/impl/load/java/o$b;)Li10/g;

    move-result-object v2

    :cond_9
    move-object v12, v2

    if-eqz v12, :cond_a

    .line 18
    invoke-interface {v12}, Li10/g;->B()Li10/d0;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v8

    :goto_4
    sget-object v3, Li10/d0;->BINARY:Li10/d0;

    if-eq v2, v3, :cond_e

    if-eqz v12, :cond_b

    .line 19
    invoke-interface {v12}, Li10/g;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object v2

    invoke-virtual {v2}, Lb10/z;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 21
    :cond_c
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lg10/g;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->Q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lg10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Li10/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;ILkotlin/jvm/internal/h;)V

    .line 22
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lg10/g;

    invoke-virtual {v2}, Lg10/g;->a()Lg10/b;

    move-result-object v2

    invoke-virtual {v2}, Lg10/b;->e()Lkotlin/reflect/jvm/internal/impl/load/java/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;)V

    move-object v8, v1

    :cond_d
    :goto_6
    return-object v8

    .line 23
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lg10/g;

    invoke-virtual {v4}, Lg10/g;->a()Lg10/b;

    move-result-object v4

    invoke-virtual {v4}, Lg10/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Li10/g;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lg10/g;

    invoke-virtual {v4}, Lg10/g;->a()Lg10/b;

    move-result-object v4

    invoke-virtual {v4}, Lg10/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_f
    new-instance v1, Li00/m;

    invoke-direct {v1}, Li00/m;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method
