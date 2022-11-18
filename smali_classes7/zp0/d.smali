.class public final Lzp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lzp0/d$a;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lmq0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzp0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzp0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lzp0/d;->c:Lzp0/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lmq0/a;Lep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzp0/d;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lzp0/d;->b:Lmq0/a;

    return-void
.end method


# virtual methods
.method public final a()Lmq0/a;
    .locals 1

    iget-object v0, p0, Lzp0/d;->b:Lmq0/a;

    return-object v0
.end method

.method public final b()Lsq0/b;
    .locals 1

    iget-object v0, p0, Lzp0/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llq0/n$d;)V
    .locals 24

    .line 1
    sget-object v0, Lzp0/b;->a:Lzp0/b;

    move-object/from16 v1, p0

    iget-object v2, v1, Lzp0/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "klass"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "klass.declaredMethods"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const-string v7, "annotations"

    const-string v8, "parameterType"

    const-string v9, "sb.toString()"

    const-string v10, "("

    const-string v11, "annotation"

    if-ge v6, v4, :cond_5

    aget-object v12, v3, v6

    .line 4
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v13

    sget-object v14, Lzp0/j;->a:Lzp0/j;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const-string v15, "method.parameterTypes"

    invoke-static {v10, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_0

    aget-object v1, v10, v5

    .line 8
    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Laq0/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const-string v1, ")"

    .line 9
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "method.returnType"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Laq0/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object/from16 v5, p1

    check-cast v5, Llq0/b;

    invoke-virtual {v5, v13, v1}, Llq0/b;->b(Lsq0/f;Ljava/lang/String;)Llq0/n$e;

    move-result-object v1

    .line 13
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v8, "method.declaredAnnotations"

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v10, v5, v9

    .line 14
    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lzp0/b;->c(Llq0/n$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const-string v8, "method.parameterAnnotations"

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v5, v9

    .line 16
    invoke-static {v10, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    .line 17
    invoke-static {v13}, Lcp0/a;->b(Ljava/lang/annotation/Annotation;)Llp0/d;

    move-result-object v14

    invoke-static {v14}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v14

    .line 18
    invoke-static {v14}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v15

    move-object/from16 v16, v3

    new-instance v3, Lzp0/a;

    invoke-direct {v3, v13}, Lzp0/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v17, v4

    move-object v4, v1

    check-cast v4, Llq0/b$a;

    invoke-virtual {v4, v9, v15, v3}, Llq0/b$a;->c(ILsq0/b;Lup0/s0;)Llq0/n$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    sget-object v4, Lzp0/b;->a:Lzp0/b;

    invoke-virtual {v4, v3, v13, v14}, Lzp0/b;->d(Llq0/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 20
    check-cast v1, Llq0/b$b;

    invoke-virtual {v1}, Llq0/b$b;->a()V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "klass.declaredConstructors"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    aget-object v5, v1, v4

    .line 22
    sget-object v6, Lsq0/h;->f:Lsq0/f;

    sget-object v12, Lzp0/j;->a:Lzp0/j;

    const-string v13, "constructor"

    invoke-static {v5, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    const-string v14, "constructor.parameterTypes"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_6

    move-object/from16 v16, v1

    aget-object v1, v13, v15

    .line 26
    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Laq0/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    goto :goto_6

    :cond_6
    move-object/from16 v16, v1

    const-string v1, ")V"

    .line 27
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object/from16 v12, p1

    check-cast v12, Llq0/b;

    invoke-virtual {v12, v6, v1}, Llq0/b;->b(Lsq0/f;Ljava/lang/String;)Llq0/n$e;

    move-result-object v1

    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v12, "constructor.declaredAnnotations"

    invoke-static {v6, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v6

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13

    .line 31
    invoke-static {v14, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v14}, Lzp0/b;->c(Llq0/n$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v12, "parameterAnnotations"

    .line 33
    invoke-static {v6, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v6

    const/4 v13, 0x1

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    xor-int/2addr v12, v13

    if-eqz v12, :cond_b

    .line 34
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v12, v6

    sub-int/2addr v5, v12

    .line 35
    array-length v12, v6

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_b

    aget-object v14, v6, v13

    .line 36
    invoke-static {v14, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v14

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v15, :cond_a

    move-object/from16 v18, v6

    aget-object v6, v14, v3

    .line 37
    invoke-static {v6}, Lcp0/a;->b(Ljava/lang/annotation/Annotation;)Llp0/d;

    move-result-object v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v19, v8

    add-int v8, v13, v5

    move/from16 v21, v5

    .line 38
    invoke-static {v7}, Laq0/d;->a(Ljava/lang/Class;)Lsq0/b;

    move-result-object v5

    move-object/from16 v22, v9

    new-instance v9, Lzp0/a;

    invoke-direct {v9, v6}, Lzp0/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v23, v10

    .line 39
    move-object v10, v1

    check-cast v10, Llq0/b$a;

    invoke-virtual {v10, v8, v5, v9}, Llq0/b$a;->c(ILsq0/b;Lup0/s0;)Llq0/n$a;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 40
    sget-object v8, Lzp0/b;->a:Lzp0/b;

    invoke-virtual {v8, v5, v6, v7}, Lzp0/b;->d(Llq0/n$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_a

    :cond_a
    move/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v17

    goto :goto_9

    :cond_b
    move/from16 v17, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    .line 41
    check-cast v1, Llq0/b$b;

    invoke-virtual {v1}, Llq0/b$b;->a()V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto/16 :goto_5

    .line 42
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "klass.declaredFields"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    .line 43
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v5

    sget-object v6, Lzp0/j;->a:Lzp0/j;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "field.type"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Laq0/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 45
    move-object/from16 v7, p1

    check-cast v7, Llq0/b;

    invoke-virtual {v7, v5, v6}, Llq0/b;->a(Lsq0/f;Ljava/lang/String;)Llq0/n$c;

    move-result-object v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "field.declaredAnnotations"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    .line 47
    invoke-static {v8, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8}, Lzp0/b;->c(Llq0/n$c;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 48
    :cond_d
    check-cast v5, Llq0/b$b;

    invoke-virtual {v5}, Llq0/b$b;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    return-void
.end method

.method public final d(Llq0/n$c;)V
    .locals 2

    sget-object v0, Lzp0/b;->a:Lzp0/b;

    iget-object v1, p0, Lzp0/d;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lzp0/b;->b(Ljava/lang/Class;Llq0/n$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzp0/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzp0/d;->a:Ljava/lang/Class;

    check-cast p1, Lzp0/d;

    iget-object p1, p1, Lzp0/d;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzp0/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzp0/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lzp0/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzp0/d;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
