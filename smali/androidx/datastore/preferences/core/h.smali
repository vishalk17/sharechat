.class public final Landroidx/datastore/preferences/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/k<",
        "Landroidx/datastore/preferences/core/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/h;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/h;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    const-string v0, "preferences_pb"

    .line 1
    sput-object v0, Landroidx/datastore/preferences/core/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Landroidx/datastore/preferences/h;Landroidx/datastore/preferences/core/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->Z()Landroidx/datastore/preferences/h$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/core/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 3
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/a;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    throw p1

    .line 4
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->Y()Landroidx/datastore/preferences/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/datastore/preferences/g;->O()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/t;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->X()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->V()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->T()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->U()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroidx/datastore/preferences/h;->R()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 14
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 15
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/a;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Landroidx/datastore/core/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    throw p1

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

.method private final g(Ljava/lang/Object;)Landroidx/datastore/preferences/h;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/h;->a0()Landroidx/datastore/preferences/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$a;->v(Z)Landroidx/datastore/preferences/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/h;

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/h;->a0()Landroidx/datastore/preferences/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$a;->x(F)Landroidx/datastore/preferences/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/h;

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/h;->a0()Landroidx/datastore/preferences/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/h$a;->w(D)Landroidx/datastore/preferences/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/h;

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/h;->a0()Landroidx/datastore/preferences/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$a;->y(I)Landroidx/datastore/preferences/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/h;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/h;->a0()Landroidx/datastore/preferences/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/h$a;->z(J)Landroidx/datastore/preferences/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/h;

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/h;->a0()Landroidx/datastore/preferences/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$a;->A(Ljava/lang/String;)Landroidx/datastore/preferences/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/h;

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/h;->a0()Landroidx/datastore/preferences/h$a;

    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/g;->P()Landroidx/datastore/preferences/g$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/g$a;->v(Ljava/lang/Iterable;)Landroidx/datastore/preferences/g$a;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/h$a;->B(Landroidx/datastore/preferences/g$a;)Landroidx/datastore/preferences/h$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/datastore/preferences/h;

    :goto_0
    return-object p1

    .line 13
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/h;->e()Landroidx/datastore/preferences/core/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/h;->h(Landroidx/datastore/preferences/core/d;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/a;
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/datastore/preferences/d;->a:Landroidx/datastore/preferences/d$a;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/d$a;->a(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/datastore/preferences/core/d$b;

    .line 2
    invoke-static {p2}, Landroidx/datastore/preferences/core/e;->b([Landroidx/datastore/preferences/core/d$b;)Landroidx/datastore/preferences/core/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/f;->M()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/h;

    .line 6
    sget-object v2, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Landroidx/datastore/preferences/core/h;->d(Ljava/lang/String;Landroidx/datastore/preferences/h;Landroidx/datastore/preferences/core/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/core/d;->e()Landroidx/datastore/preferences/core/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/datastore/preferences/core/d;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/core/e;->a()Landroidx/datastore/preferences/core/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/core/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroidx/datastore/preferences/core/d;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/d;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/f;->P()Landroidx/datastore/preferences/f$a;

    move-result-object p3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/core/h;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/f$a;->v(Ljava/lang/String;Landroidx/datastore/preferences/h;)Landroidx/datastore/preferences/f$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/f;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->n(Ljava/io/OutputStream;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
