.class public final Ljr0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/x$f;,
        Ljr0/x$c;,
        Ljr0/x$e;,
        Ljr0/x$d;
    }
.end annotation


# static fields
.field public static final a:Ljr0/x$a;

.field public static final b:Ljr0/x$c;

.field public static final c:Ljr0/w;

.field public static final d:Ljr0/w;

.field public static final e:Lxp0/g0;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lup0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljr0/x$a;

    invoke-direct {v0}, Ljr0/x$a;-><init>()V

    sput-object v0, Ljr0/x;->a:Ljr0/x$a;

    .line 2
    new-instance v2, Ljr0/x$c;

    const-string v0, "<ERROR CLASS>"

    invoke-static {v0}, Lsq0/f;->j(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    invoke-direct {v2, v0}, Ljr0/x$c;-><init>(Lsq0/f;)V

    sput-object v2, Ljr0/x;->b:Ljr0/x$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 3
    invoke-static {v0}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object v0

    check-cast v0, Ljr0/w;

    sput-object v0, Ljr0/x;->c:Ljr0/w;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 4
    invoke-static {v0}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljr0/w;

    sput-object v1, Ljr0/x;->d:Ljr0/w;

    .line 5
    sget-object v1, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 7
    sget-object v5, Lup0/b0;->OPEN:Lup0/b0;

    sget-object v6, Lup0/r;->e:Lup0/r$h;

    const/4 v7, 0x1

    const-string v1, "<ERROR PROPERTY>"

    invoke-static {v1}, Lsq0/f;->j(Ljava/lang/String;)Lsq0/f;

    move-result-object v8

    sget-object v9, Lup0/b$a;->DECLARATION:Lup0/b$a;

    sget-object v10, Lup0/s0;->a:Lup0/s0$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    if-eqz v9, :cond_1

    if-eqz v10, :cond_0

    .line 8
    new-instance v17, Lxp0/g0;

    const/4 v3, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lxp0/g0;-><init>(Lup0/l;Lup0/l0;Lvp0/h;Lup0/b0;Lup0/s;ZLsq0/f;Lup0/b$a;Lup0/s0;ZZZZZZ)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v3, v17

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lxp0/g0;->L0(Ljr0/e0;Ljava/util/List;Lup0/o0;Lup0/o0;Ljava/util/List;)V

    .line 10
    sput-object v17, Ljr0/x;->e:Lxp0/g0;

    .line 11
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljr0/x;->f:Ljava/util/Set;

    return-void

    :cond_0
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v1

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v1

    :cond_2
    const/16 v0, 0xa

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v1

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0}, Lxp0/g0;->n(I)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    aput-object v7, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_9
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
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
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcr0/i;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljr0/x;->c(Ljava/lang/String;Z)Lcr0/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljr0/x;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;Z)Lcr0/i;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljr0/x$e;

    invoke-direct {p1, p0}, Ljr0/x$e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljr0/x$d;

    invoke-direct {p1, p0}, Ljr0/x$d;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ljr0/x;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljr0/l0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ljr0/x;->g(Ljava/lang/String;Ljava/util/List;)Ljr0/l0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Ljr0/x;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljr0/w0;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "[ERROR : "

    const-string v1, "]"

    .line 1
    invoke-static {v0, p0, v1}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Ljr0/x;->b:Ljr0/x$c;

    invoke-static {p0, v0}, Ljr0/x;->f(Ljava/lang/String;Ljr0/x$c;)Ljr0/w0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    .line 3
    invoke-static {p0}, Ljr0/x;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljr0/x$c;)Ljr0/w0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljr0/x$b;

    invoke-direct {v0, p1, p0}, Ljr0/x$b;-><init>(Ljr0/x$c;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 p0, 0x12

    .line 2
    invoke-static {p0}, Ljr0/x;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Ljr0/x;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Ljr0/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;)",
            "Ljr0/l0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljr0/w;

    invoke-static {p0}, Ljr0/x;->e(Ljava/lang/String;)Ljr0/w0;

    move-result-object v2

    invoke-static {p0}, Ljr0/x;->b(Ljava/lang/String;)Lcr0/i;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v0

    move-object v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Ljr0/w;-><init>(Ljr0/w0;Lcr0/i;Ljava/util/List;ZI)V

    return-object v0

    :cond_0
    const/16 p0, 0xc

    .line 3
    invoke-static {p0}, Ljr0/x;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Ljr0/x;->a(I)V

    throw v0
.end method

.method public static h(Ljava/lang/String;Ljr0/w0;)Ljr0/l0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljr0/w;

    invoke-static {p0}, Ljr0/x;->b(Ljava/lang/String;)Lcr0/i;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljr0/w;-><init>(Ljr0/w0;Lcr0/i;)V

    return-object v0

    :cond_0
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Ljr0/x;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lup0/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Ljr0/x$c;

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p0}, Lup0/l;->b()Lup0/l;

    move-result-object v1

    .line 3
    instance-of v1, v1, Ljr0/x$c;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ljr0/x;->a:Ljr0/x$a;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
