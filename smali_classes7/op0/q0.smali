.class public final Lop0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/q0$a;
    }
.end annotation


# static fields
.field public static final a:Lsq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsq0/c;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lop0/q0;->a:Lsq0/c;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lop0/s;
    .locals 2

    instance-of v0, p0, Lop0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lop0/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p0, Lep0/p;

    if-eqz v0, :cond_1

    check-cast p0, Lep0/p;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lep0/f;->compute()Llp0/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lop0/s;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lop0/s;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final b(Lvp0/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp0/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lvp0/c;

    .line 5
    invoke-interface {v1}, Lvp0/c;->g()Lup0/s0;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lzp0/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lzp0/a;

    .line 7
    iget-object v4, v2, Lzp0/a;->b:Ljava/lang/annotation/Annotation;

    goto :goto_2

    .line 8
    :cond_1
    instance-of v3, v2, Lzp0/i$a;

    if-eqz v3, :cond_3

    check-cast v2, Lzp0/i$a;

    .line 9
    iget-object v1, v2, Lzp0/i$a;->b:Laq0/w;

    .line 10
    instance-of v2, v1, Laq0/e;

    if-eqz v2, :cond_2

    check-cast v1, Laq0/e;

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v4, v1, Laq0/e;->a:Ljava/lang/annotation/Annotation;

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1}, Lop0/q0;->g(Lvp0/c;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p0, "Container"

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 16
    invoke-static {v3}, Lcp0/a;->b(Ljava/lang/annotation/Annotation;)Llp0/d;

    move-result-object v3

    invoke-static {v3}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 20
    invoke-static {v3}, Lcp0/a;->b(Ljava/lang/annotation/Annotation;)Llp0/d;

    move-result-object v4

    invoke-static {v4}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22
    const-class v5, Lep0/r0;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_9

    new-array v5, v2, [Ljava/lang/Class;

    const-string v6, "value"

    .line 23
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lso0/o;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    .line 24
    :cond_9
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    :goto_6
    invoke-static {v1, v3}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_a
    move-object v0, v1

    :cond_b
    return-object v0
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Parameter with void type is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Ltq0/p;Lpq0/c;Lpq0/e;Lpq0/a;Ldp0/p;)Lup0/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ltq0/p;",
            "D::",
            "Lup0/a;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Lpq0/c;",
            "Lpq0/e;",
            "Lpq0/a;",
            "Ldp0/p<",
            "-",
            "Lfr0/v;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    const-string v2, "moduleAnchor"

    move-object v3, p0

    invoke-static {p0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDescriptor"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lop0/j0;->a(Ljava/lang/Class;)Lzp0/h;

    move-result-object v2

    .line 2
    instance-of v3, v0, Lnq0/h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnq0/h;

    .line 3
    iget-object v3, v3, Lnq0/h;->j:Ljava/util/List;

    :goto_0
    move-object v12, v3

    goto :goto_1

    .line 4
    :cond_0
    instance-of v3, v0, Lnq0/m;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lnq0/m;

    .line 5
    iget-object v3, v3, Lnq0/m;->j:Ljava/util/List;

    goto :goto_0

    .line 6
    :goto_1
    new-instance v13, Lcom/google/android/play/core/assetpacks/u;

    .line 7
    iget-object v4, v2, Lzp0/h;->a:Lfr0/j;

    .line 8
    iget-object v6, v4, Lfr0/j;->b:Lup0/c0;

    .line 9
    sget-object v2, Lpq0/f;->b:Lpq0/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Lpq0/f;->c:Lpq0/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "typeParameters"

    .line 11
    invoke-static {v12, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 12
    invoke-direct/range {v3 .. v12}, Lcom/google/android/play/core/assetpacks/u;-><init>(Lfr0/j;Lpq0/c;Lup0/l;Lpq0/e;Lpq0/f;Lpq0/a;Lhr0/g;Lfr0/e0;Ljava/util/List;)V

    .line 13
    new-instance v2, Lfr0/v;

    invoke-direct {v2, v13}, Lfr0/v;-><init>(Lcom/google/android/play/core/assetpacks/u;)V

    invoke-interface {v1, v2, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/a;

    return-object v0

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Lup0/a;)Lup0/o0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lup0/a;->e0()Lup0/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lup0/m;->b()Lup0/l;

    move-result-object p0

    check-cast p0, Lup0/e;

    invoke-interface {p0}, Lup0/e;->X()Lup0/o0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/ClassLoader;Lsq0/b;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lsq0/b;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltp0/c;->a:Ltp0/c;

    invoke-virtual {p1}, Lsq0/b;->b()Lsq0/c;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/c;->j()Lsq0/d;

    move-result-object v1

    const-string v2, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltp0/c;->h(Lsq0/d;)Lsq0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClassId.packageFqName.asString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsq0/b;->i()Lsq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "javaClassId.relativeClassName.asString()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlin"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "LongArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    const-class p0, [J

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "FloatArray"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    const-class p0, [F

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "IntArray"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    const-class p0, [I

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "Array"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-class p0, [Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "DoubleArray"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    const-class p0, [D

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "ByteArray"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    const-class p0, [B

    goto :goto_2

    :sswitch_6
    const-string v1, "CharArray"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    const-class p0, [C

    goto :goto_2

    :sswitch_7
    const-string v1, "ShortArray"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    const-class p0, [S

    goto :goto_2

    :sswitch_8
    const-string v1, "BooleanArray"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    const-class p0, [Z

    goto :goto_2

    :cond_a
    :goto_1
    const/16 v1, 0x2e

    .line 20
    invoke-static {v0, v1}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x24

    .line 21
    invoke-static {p1, v1, v2}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_b

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-static {v1, p2}, Ltr0/s;->r(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x4c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_b
    invoke-static {p0, p1}, Lds0/r;->Y0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lvp0/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Lzq0/a;->d(Lvp0/c;)Lup0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lop0/q0;->h(Lup0/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-interface {p0}, Lvp0/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq0/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq0/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lop0/q0;->i(Lxq0/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lro0/m;

    invoke-direct {v5, v4, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v2}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v0, p0, v2}, Lpp0/b;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static final h(Lup0/e;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lup0/o;->g()Lup0/s0;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Llq0/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Llq0/p;

    .line 4
    iget-object p0, v0, Llq0/p;->b:Llq0/n;

    .line 5
    check-cast p0, Lzp0/d;

    .line 6
    iget-object p0, p0, Lzp0/d;->a:Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lzp0/i$a;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lzp0/i$a;

    .line 9
    iget-object p0, v0, Lzp0/i$a;->b:Laq0/w;

    .line 10
    check-cast p0, Laq0/s;

    .line 11
    iget-object p0, p0, Laq0/s;->a:Ljava/lang/Class;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Laq0/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lop0/q0;->f(Ljava/lang/ClassLoader;Lsq0/b;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Lxq0/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxq0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lxq0/a;

    .line 2
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvp0/c;

    invoke-static {p0}, Lop0/q0;->g(Lvp0/c;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto/16 :goto_12

    .line 4
    :cond_0
    instance-of v0, p0, Lxq0/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lxq0/b;

    .line 5
    instance-of v0, p0, Lfr0/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lfr0/l;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, v0, Lfr0/l;->c:Ljr0/e0;

    if-nez v0, :cond_2

    goto/16 :goto_12

    .line 7
    :cond_2
    iget-object v3, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Iterable;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lxq0/g;

    .line 12
    invoke-static {v5, p1}, Lop0/q0;->i(Lxq0/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    sget-object v3, Lrp0/f;->e:Lsq0/f;

    .line 14
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v3

    invoke-interface {v3}, Ljr0/w0;->s()Lup0/h;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v3}, Lrp0/f;->t(Lup0/l;)Lrp0/h;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_3

    .line 16
    :cond_5
    sget-object v5, Lop0/q0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 17
    :pswitch_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [D

    :goto_4
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :pswitch_2
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [J

    :goto_5
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 22
    :pswitch_3
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [F

    :goto_6
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 24
    :pswitch_4
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_7
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 26
    :pswitch_5
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [S

    :goto_8
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 28
    :pswitch_6
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [B

    :goto_9
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 30
    :pswitch_7
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [C

    :goto_a
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 32
    :pswitch_8
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Z

    :goto_b
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_6
    move-object v1, p1

    goto/16 :goto_12

    .line 34
    :pswitch_9
    invoke-static {v0}, Lrp0/f;->A(Ljr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    invoke-virtual {v0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/z0;

    invoke-interface {v0}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    const-string v3, "type.arguments.single().type"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v3

    invoke-interface {v3}, Ljr0/w0;->s()Lup0/h;

    move-result-object v3

    instance-of v5, v3, Lup0/e;

    if-eqz v5, :cond_7

    check-cast v3, Lup0/e;

    goto :goto_c

    :cond_7
    move-object v3, v1

    :goto_c
    if-eqz v3, :cond_b

    .line 37
    invoke-static {v0}, Lrp0/f;->M(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    :goto_d
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 40
    :cond_8
    invoke-static {v3}, Lrp0/f;->F(Lup0/e;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/Class;

    :goto_e
    if-ge v2, p0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 43
    :cond_9
    invoke-static {v3}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 44
    invoke-static {p1, v0, v2}, Lop0/q0;->f(Ljava/lang/ClassLoader;Lsq0/b;I)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_12

    .line 45
    :cond_a
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_f
    if-ge v2, p0, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 48
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a class type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not an array type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_d
    instance-of v0, p0, Lxq0/j;

    if-eqz v0, :cond_e

    .line 51
    check-cast p0, Lxq0/j;

    .line 52
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 53
    check-cast p0, Lro0/m;

    .line 54
    iget-object v0, p0, Lro0/m;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Lsq0/b;

    .line 56
    iget-object p0, p0, Lro0/m;->c:Ljava/lang/Object;

    .line 57
    check-cast p0, Lsq0/f;

    .line 58
    invoke-static {p1, v0, v2}, Lop0/q0;->f(Ljava/lang/ClassLoader;Lsq0/b;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 59
    invoke-virtual {p0}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_12

    .line 61
    :cond_e
    instance-of v0, p0, Lxq0/r;

    if-eqz v0, :cond_12

    check-cast p0, Lxq0/r;

    .line 62
    iget-object p0, p0, Lxq0/g;->a:Ljava/lang/Object;

    .line 63
    check-cast p0, Lxq0/r$b;

    .line 64
    instance-of v0, p0, Lxq0/r$b$b;

    if-eqz v0, :cond_f

    .line 65
    check-cast p0, Lxq0/r$b$b;

    .line 66
    iget-object p0, p0, Lxq0/r$b$b;->a:Lxq0/f;

    .line 67
    iget-object v0, p0, Lxq0/f;->a:Lsq0/b;

    .line 68
    iget p0, p0, Lxq0/f;->b:I

    .line 69
    invoke-static {p1, v0, p0}, Lop0/q0;->f(Ljava/lang/ClassLoader;Lsq0/b;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_12

    .line 70
    :cond_f
    instance-of p1, p0, Lxq0/r$b$a;

    if-eqz p1, :cond_11

    .line 71
    check-cast p0, Lxq0/r$b$a;

    .line 72
    iget-object p0, p0, Lxq0/r$b$a;->a:Ljr0/e0;

    .line 73
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-interface {p0}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    instance-of p1, p0, Lup0/e;

    if-eqz p1, :cond_10

    check-cast p0, Lup0/e;

    goto :goto_10

    :cond_10
    move-object p0, v1

    :goto_10
    if-eqz p0, :cond_15

    invoke-static {p0}, Lop0/q0;->h(Lup0/e;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_12

    :cond_11
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 74
    :cond_12
    instance-of p1, p0, Lxq0/k;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_11

    :cond_13
    instance-of p1, p0, Lxq0/t;

    :goto_11
    if-eqz p1, :cond_14

    goto :goto_12

    .line 75
    :cond_14
    invoke-virtual {p0}, Lxq0/g;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_15
    :goto_12
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
