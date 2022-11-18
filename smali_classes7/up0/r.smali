.class public final Lup0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lup0/r$d;

.field public static final b:Lup0/r$e;

.field public static final c:Lup0/r$f;

.field public static final d:Lup0/r$g;

.field public static final e:Lup0/r$h;

.field public static final f:Lup0/r$i;

.field public static final g:Lup0/r$j;

.field public static final h:Lup0/r$k;

.field public static final i:Lup0/r$l;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lup0/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lup0/s;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lup0/r$h;

.field public static final m:Lup0/r$a;

.field public static final n:Lup0/r$b;

.field public static final o:Lup0/r$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lpr0/j;

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lup0/d1;",
            "Lup0/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lpr0/j;

    new-instance v1, Lup0/r$d;

    sget-object v2, Lup0/c1$e;->c:Lup0/c1$e;

    invoke-direct {v1, v2}, Lup0/r$d;-><init>(Lup0/d1;)V

    sput-object v1, Lup0/r;->a:Lup0/r$d;

    .line 2
    new-instance v2, Lup0/r$e;

    sget-object v3, Lup0/c1$f;->c:Lup0/c1$f;

    invoke-direct {v2, v3}, Lup0/r$e;-><init>(Lup0/d1;)V

    sput-object v2, Lup0/r;->b:Lup0/r$e;

    .line 3
    new-instance v3, Lup0/r$f;

    sget-object v4, Lup0/c1$g;->c:Lup0/c1$g;

    invoke-direct {v3, v4}, Lup0/r$f;-><init>(Lup0/d1;)V

    sput-object v3, Lup0/r;->c:Lup0/r$f;

    .line 4
    new-instance v4, Lup0/r$g;

    sget-object v5, Lup0/c1$b;->c:Lup0/c1$b;

    invoke-direct {v4, v5}, Lup0/r$g;-><init>(Lup0/d1;)V

    sput-object v4, Lup0/r;->d:Lup0/r$g;

    .line 5
    new-instance v5, Lup0/r$h;

    sget-object v6, Lup0/c1$h;->c:Lup0/c1$h;

    invoke-direct {v5, v6}, Lup0/r$h;-><init>(Lup0/d1;)V

    sput-object v5, Lup0/r;->e:Lup0/r$h;

    .line 6
    new-instance v6, Lup0/r$i;

    sget-object v7, Lup0/c1$d;->c:Lup0/c1$d;

    invoke-direct {v6, v7}, Lup0/r$i;-><init>(Lup0/d1;)V

    sput-object v6, Lup0/r;->f:Lup0/r$i;

    .line 7
    new-instance v7, Lup0/r$j;

    sget-object v8, Lup0/c1$a;->c:Lup0/c1$a;

    invoke-direct {v7, v8}, Lup0/r$j;-><init>(Lup0/d1;)V

    sput-object v7, Lup0/r;->g:Lup0/r$j;

    .line 8
    new-instance v8, Lup0/r$k;

    sget-object v9, Lup0/c1$c;->c:Lup0/c1$c;

    invoke-direct {v8, v9}, Lup0/r$k;-><init>(Lup0/d1;)V

    sput-object v8, Lup0/r;->h:Lup0/r$k;

    .line 9
    new-instance v9, Lup0/r$l;

    sget-object v10, Lup0/c1$i;->c:Lup0/c1$i;

    invoke-direct {v9, v10}, Lup0/r$l;-><init>(Lup0/d1;)V

    sput-object v9, Lup0/r;->i:Lup0/r$l;

    const/4 v10, 0x4

    new-array v11, v10, [Lup0/s;

    const/4 v12, 0x0

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v1, v11, v12

    const/4 v12, 0x1

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v15, 0x3

    aput-object v6, v11, v15

    .line 12
    invoke-static {v11}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lup0/r;->j:Ljava/util/Set;

    .line 13
    invoke-static {v10}, Lg1/e;->o(I)Ljava/util/HashMap;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v10, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lup0/r;->k:Ljava/util/Map;

    .line 20
    sput-object v5, Lup0/r;->l:Lup0/r$h;

    .line 21
    new-instance v10, Lup0/r$a;

    invoke-direct {v10}, Lup0/r$a;-><init>()V

    sput-object v10, Lup0/r;->m:Lup0/r$a;

    .line 22
    new-instance v10, Lup0/r$b;

    invoke-direct {v10}, Lup0/r$b;-><init>()V

    sput-object v10, Lup0/r;->n:Lup0/r$b;

    .line 23
    new-instance v10, Lup0/r$c;

    invoke-direct {v10}, Lup0/r$c;-><init>()V

    sput-object v10, Lup0/r;->o:Lup0/r$c;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr0/j;

    goto :goto_0

    :cond_0
    sget-object v0, Lpr0/j$a;->a:Lpr0/j$a;

    :goto_0
    sput-object v0, Lup0/r;->p:Lpr0/j;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lup0/r;->q:Ljava/util/HashMap;

    .line 27
    invoke-static {v1}, Lup0/r;->g(Lup0/s;)V

    .line 28
    invoke-static {v2}, Lup0/r;->g(Lup0/s;)V

    .line 29
    invoke-static {v3}, Lup0/r;->g(Lup0/s;)V

    .line 30
    invoke-static {v4}, Lup0/r;->g(Lup0/s;)V

    .line 31
    invoke-static {v5}, Lup0/r;->g(Lup0/s;)V

    .line 32
    invoke-static {v6}, Lup0/r;->g(Lup0/s;)V

    .line 33
    invoke-static {v7}, Lup0/r;->g(Lup0/s;)V

    .line 34
    invoke-static {v8}, Lup0/r;->g(Lup0/s;)V

    .line 35
    invoke-static {v9}, Lup0/r;->g(Lup0/s;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lup0/s;Lup0/s;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibility"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lup0/s;->a()Lup0/d1;

    move-result-object v1

    invoke-virtual {p1}, Lup0/s;->a()Lup0/d1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lup0/d1;->a(Lup0/d1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lup0/s;->a()Lup0/d1;

    move-result-object p1

    invoke-virtual {p0}, Lup0/s;->a()Lup0/d1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lup0/d1;->a(Lup0/d1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    .line 6
    invoke-static {p0}, Lup0/r;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lup0/r;->a(I)V

    throw v0
.end method

.method public static c(Ldr0/f;Lup0/p;Lup0/l;)Lup0/p;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p1}, Lup0/l;->a()Lup0/l;

    move-result-object v1

    check-cast v1, Lup0/p;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lup0/p;->getVisibility()Lup0/s;

    move-result-object v2

    sget-object v3, Lup0/r;->f:Lup0/r$i;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-interface {v1}, Lup0/p;->getVisibility()Lup0/s;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lup0/s;->c(Ldr0/f;Lup0/p;Lup0/l;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-class v2, Lup0/p;

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v2, v3}, Lvq0/g;->j(Lup0/l;Ljava/lang/Class;Z)Lup0/l;

    move-result-object v1

    .line 6
    check-cast v1, Lup0/p;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p1, Lxp0/m0;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lxp0/m0;

    invoke-interface {p1}, Lxp0/m0;->J()Lup0/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lup0/r;->c(Ldr0/f;Lup0/p;Lup0/l;)Lup0/p;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    .line 9
    invoke-static {p0}, Lup0/r;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lup0/r;->a(I)V

    throw v0
.end method

.method public static d(Lup0/l;Lup0/l;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lvq0/g;->f(Lup0/l;)Lup0/t0;

    move-result-object p1

    .line 2
    sget-object v0, Lup0/t0;->a:Lup0/t0$a;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lvq0/g;->f(Lup0/l;)Lup0/t0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    .line 4
    invoke-static {p0}, Lup0/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lup0/s;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lup0/r;->a:Lup0/r$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lup0/r;->b:Lup0/r$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Lup0/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lup0/p;Lup0/l;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lup0/r;->n:Lup0/r$b;

    invoke-static {v0, p0, p1}, Lup0/r;->c(Ldr0/f;Lup0/p;Lup0/l;)Lup0/p;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lup0/r;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lup0/r;->a(I)V

    throw v0
.end method

.method public static g(Lup0/s;)V
    .locals 2

    .line 1
    sget-object v0, Lup0/r;->q:Ljava/util/HashMap;

    move-object v1, p0

    check-cast v1, Lup0/q;

    .line 2
    iget-object v1, v1, Lup0/q;->a:Lup0/d1;

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Lup0/d1;)Lup0/s;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lup0/r;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inapplicable visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    .line 3
    invoke-static {p0}, Lup0/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
