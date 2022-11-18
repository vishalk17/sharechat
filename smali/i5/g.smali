.class public final Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/n<",
        "Li5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li5/g;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5/g;

    invoke-direct {v0}, Li5/g;-><init>()V

    sput-object v0, Li5/g;->a:Li5/g;

    const-string v0, "preferences_pb"

    sput-object v0, Li5/g;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lds0/m;->p()Li5/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li5/e;

    .line 2
    invoke-virtual {p1}, Li5/e;->a()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {}, Lh5/f;->u()Lh5/f$a;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5/e$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, v2, Li5/e$a;->a:Ljava/lang/String;

    .line 6
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lh5/h;->I()Lh5/h$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    invoke-virtual {v3}, Lj5/x$a;->k()V

    .line 8
    iget-object v4, v3, Lj5/x$a;->c:Lj5/x;

    check-cast v4, Lh5/h;

    invoke-static {v4, v1}, Lh5/h;->w(Lh5/h;Z)V

    .line 9
    invoke-virtual {v3}, Lj5/x$a;->i()Lj5/x;

    move-result-object v1

    check-cast v1, Lh5/h;

    goto/16 :goto_1

    .line 10
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lh5/h;->I()Lh5/h$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 11
    invoke-virtual {v3}, Lj5/x$a;->k()V

    .line 12
    iget-object v4, v3, Lj5/x$a;->c:Lj5/x;

    check-cast v4, Lh5/h;

    invoke-static {v4, v1}, Lh5/h;->x(Lh5/h;F)V

    .line 13
    invoke-virtual {v3}, Lj5/x$a;->i()Lj5/x;

    move-result-object v1

    check-cast v1, Lh5/h;

    goto/16 :goto_1

    .line 14
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lh5/h;->I()Lh5/h$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 15
    invoke-virtual {v3}, Lj5/x$a;->k()V

    .line 16
    iget-object v1, v3, Lj5/x$a;->c:Lj5/x;

    check-cast v1, Lh5/h;

    invoke-static {v1, v4, v5}, Lh5/h;->u(Lh5/h;D)V

    .line 17
    invoke-virtual {v3}, Lj5/x$a;->i()Lj5/x;

    move-result-object v1

    check-cast v1, Lh5/h;

    goto/16 :goto_1

    .line 18
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lh5/h;->I()Lh5/h$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {v3}, Lj5/x$a;->k()V

    .line 20
    iget-object v4, v3, Lj5/x$a;->c:Lj5/x;

    check-cast v4, Lh5/h;

    invoke-static {v4, v1}, Lh5/h;->y(Lh5/h;I)V

    .line 21
    invoke-virtual {v3}, Lj5/x$a;->i()Lj5/x;

    move-result-object v1

    check-cast v1, Lh5/h;

    goto :goto_1

    .line 22
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lh5/h;->I()Lh5/h$a;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 23
    invoke-virtual {v3}, Lj5/x$a;->k()V

    .line 24
    iget-object v1, v3, Lj5/x$a;->c:Lj5/x;

    check-cast v1, Lh5/h;

    invoke-static {v1, v4, v5}, Lh5/h;->r(Lh5/h;J)V

    .line 25
    invoke-virtual {v3}, Lj5/x$a;->i()Lj5/x;

    move-result-object v1

    check-cast v1, Lh5/h;

    goto :goto_1

    .line 26
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lh5/h;->I()Lh5/h$a;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lj5/x$a;->k()V

    .line 28
    iget-object v4, v3, Lj5/x$a;->c:Lj5/x;

    check-cast v4, Lh5/h;

    invoke-static {v4, v1}, Lh5/h;->s(Lh5/h;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lj5/x$a;->i()Lj5/x;

    move-result-object v1

    check-cast v1, Lh5/h;

    goto :goto_1

    .line 30
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    .line 31
    invoke-static {}, Lh5/h;->I()Lh5/h$a;

    move-result-object v3

    .line 32
    invoke-static {}, Lh5/g;->v()Lh5/g$a;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    .line 33
    invoke-virtual {v4}, Lj5/x$a;->k()V

    .line 34
    iget-object v5, v4, Lj5/x$a;->c:Lj5/x;

    check-cast v5, Lh5/g;

    invoke-static {v5, v1}, Lh5/g;->s(Lh5/g;Ljava/lang/Iterable;)V

    .line 35
    invoke-virtual {v3}, Lj5/x$a;->k()V

    .line 36
    iget-object v1, v3, Lj5/x$a;->c:Lj5/x;

    check-cast v1, Lh5/h;

    invoke-static {v1, v4}, Lh5/h;->t(Lh5/h;Lh5/g$a;)V

    .line 37
    invoke-virtual {v3}, Lj5/x$a;->i()Lj5/x;

    move-result-object v1

    .line 38
    check-cast v1, Lh5/h;

    .line 39
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lj5/x$a;->k()V

    .line 42
    iget-object v3, v0, Lj5/x$a;->c:Lj5/x;

    check-cast v3, Lh5/f;

    invoke-static {v3}, Lh5/f;->s(Lh5/f;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Lj5/k0;

    invoke-virtual {v3, v2, v1}, Lj5/k0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {v0, p2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_7
    invoke-virtual {v0}, Lj5/x$a;->i()Lj5/x;

    move-result-object p1

    check-cast p1, Lh5/f;

    .line 47
    invoke-virtual {p1}, Lj5/x;->c()I

    move-result v0

    sget-object v1, Lj5/k;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    const/16 v0, 0x1000

    .line 48
    :cond_8
    new-instance v1, Lj5/k$e;

    invoke-direct {v1, p2, v0}, Lj5/k$e;-><init>(Ljava/io/OutputStream;I)V

    .line 49
    invoke-virtual {p1, v1}, Lj5/x;->f(Lj5/k;)V

    .line 50
    iget p1, v1, Lj5/k$b;->f:I

    if-lez p1, :cond_9

    .line 51
    invoke-virtual {v1}, Lj5/k$e;->e0()V

    .line 52
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lvo0/d<",
            "-",
            "Li5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Le5/a;
        }
    .end annotation

    .line 1
    sget-object v0, Lh5/d;->a:Lh5/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p1}, Lh5/f;->v(Ljava/io/InputStream;)Lh5/f;

    move-result-object p1
    :try_end_0
    .catch Lj5/a0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Li5/e$b;

    .line 3
    new-instance v2, Li5/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Li5/a;-><init>(ZI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li5/e$b;

    const-string v4, "pairs"

    .line 4
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Li5/a;->d()V

    .line 6
    array-length v4, v1

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Lh5/f;->t()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/h;

    .line 10
    sget-object v4, Li5/g;->a:Li5/g;

    const-string v5, "name"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lh5/h;->H()Lh5/h$b;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Li5/g$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 13
    :pswitch_1
    new-instance p1, Le5/a;

    const-string v0, "Value not set."

    invoke-direct {p1, v0}, Le5/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_2
    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lh5/h;->G()Lh5/g;

    move-result-object v0

    invoke-virtual {v0}, Lh5/g;->u()Ljava/util/List;

    move-result-object v0

    const-string v4, "value.stringSet.stringsList"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    invoke-virtual {v0}, Lh5/h;->F()Ljava/lang/String;

    move-result-object v0

    const-string v4, "value.string"

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1, v0}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :pswitch_4
    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    invoke-virtual {v0}, Lh5/h;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :pswitch_5
    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    invoke-virtual {v0}, Lh5/h;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    invoke-virtual {v0}, Lh5/h;->B()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :pswitch_7
    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    invoke-virtual {v0}, Lh5/h;->C()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :pswitch_8
    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lh5/h;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :pswitch_9
    new-instance p1, Le5/a;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0}, Le5/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Li5/a;

    invoke-virtual {v2}, Li5/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Li5/a;-><init>(Ljava/util/Map;Z)V

    return-object p1

    .line 32
    :cond_2
    aget-object p1, v1, v0

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    throw p1

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Le5/a;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

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
