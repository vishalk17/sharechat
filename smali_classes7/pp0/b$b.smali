.class public final Lpp0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/b;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lro0/h;Lro0/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lro0/h<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/h<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpp0/b$b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lpp0/b$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lpp0/b$b;->c:Lro0/h;

    iput-object p4, p0, Lpp0/b$b;->d:Lro0/h;

    iput-object p5, p0, Lpp0/b$b;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x69e9ad94

    if-eq v0, v1, :cond_4

    const v1, 0x8cdac1b

    if-eq v0, v1, :cond_2

    const v1, 0x5620bf09

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "annotationType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lpp0/b$b;->a:Ljava/lang/Class;

    goto/16 :goto_6

    :cond_2
    const-string v0, "hashCode"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lpp0/b$b;->d:Lro0/h;

    .line 5
    invoke-interface {p1}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    :cond_4
    const-string v0, "toString"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lpp0/b$b;->c:Lro0/h;

    .line 9
    invoke-interface {p1}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_6

    :cond_6
    :goto_0
    const-string v0, "equals"

    .line 10
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    array-length v2, p3

    if-ne v2, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_17

    iget-object p1, p0, Lpp0/b$b;->a:Ljava/lang/Class;

    iget-object p2, p0, Lpp0/b$b;->e:Ljava/util/List;

    iget-object v2, p0, Lpp0/b$b;->b:Ljava/util/Map;

    const-string v3, "args"

    invoke-static {p3, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lso0/p;->H([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    instance-of v3, p3, Ljava/lang/annotation/Annotation;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move-object v3, p3

    check-cast v3, Ljava/lang/annotation/Annotation;

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_9

    invoke-static {v3}, Lcp0/a;->b(Ljava/lang/annotation/Annotation;)Llp0/d;

    move-result-object v3

    invoke-static {v3}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v4

    :cond_9
    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 12
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_4

    .line 13
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    instance-of v4, v3, [Z

    if-eqz v4, :cond_c

    check-cast v3, [Z

    const-string v4, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Z

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p2

    goto/16 :goto_3

    .line 17
    :cond_c
    instance-of v4, v3, [C

    if-eqz v4, :cond_d

    check-cast v3, [C

    const-string v4, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [C

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p2

    goto/16 :goto_3

    .line 18
    :cond_d
    instance-of v4, v3, [B

    if-eqz v4, :cond_e

    check-cast v3, [B

    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [B

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    goto/16 :goto_3

    .line 19
    :cond_e
    instance-of v4, v3, [S

    if-eqz v4, :cond_f

    check-cast v3, [S

    const-string v4, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [S

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p2

    goto :goto_3

    .line 20
    :cond_f
    instance-of v4, v3, [I

    if-eqz v4, :cond_10

    check-cast v3, [I

    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    goto :goto_3

    .line 21
    :cond_10
    instance-of v4, v3, [F

    if-eqz v4, :cond_11

    check-cast v3, [F

    const-string v4, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [F

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p2

    goto :goto_3

    .line 22
    :cond_11
    instance-of v4, v3, [J

    if-eqz v4, :cond_12

    check-cast v3, [J

    const-string v4, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [J

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p2

    goto :goto_3

    .line 23
    :cond_12
    instance-of v4, v3, [D

    if-eqz v4, :cond_13

    check-cast v3, [D

    const-string v4, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [D

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p2

    goto :goto_3

    .line 24
    :cond_13
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_14

    check-cast v3, [Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    .line 25
    :cond_14
    invoke-static {v3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    if-nez p2, :cond_b

    const/4 p1, 0x0

    goto :goto_5

    :cond_15
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_16

    const/4 v1, 0x1

    .line 26
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    .line 27
    :cond_17
    iget-object v0, p0, Lpp0/b$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p2, p0, Lpp0/b$b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1

    .line 28
    :cond_18
    new-instance p1, Lop0/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method is not supported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_19

    new-array p3, v1, [Ljava/lang/Object;

    :cond_19
    invoke-static {p3}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
