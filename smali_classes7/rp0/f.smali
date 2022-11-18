.class public abstract Lrp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp0/f$d;
    }
.end annotation


# static fields
.field public static final e:Lsq0/f;


# instance fields
.field public a:Lxp0/b0;

.field public final b:Lir0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/i<",
            "Lrp0/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lsq0/f;",
            "Lup0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lir0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lsq0/f;->j(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    sput-object v0, Lrp0/f;->e:Lsq0/f;

    return-void
.end method

.method public constructor <init>(Lir0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrp0/f;->d:Lir0/l;

    .line 3
    new-instance v0, Lrp0/f$a;

    invoke-direct {v0, p0}, Lrp0/f$a;-><init>(Lrp0/f;)V

    check-cast p1, Lir0/e;

    invoke-virtual {p1, v0}, Lir0/e;->c(Ldp0/a;)Lir0/i;

    .line 4
    new-instance v0, Lrp0/f$b;

    invoke-direct {v0, p0}, Lrp0/f$b;-><init>(Lrp0/f;)V

    invoke-virtual {p1, v0}, Lir0/e;->c(Ldp0/a;)Lir0/i;

    move-result-object v0

    iput-object v0, p0, Lrp0/f;->b:Lir0/i;

    .line 5
    new-instance v0, Lrp0/f$c;

    invoke-direct {v0, p0}, Lrp0/f$c;-><init>(Lrp0/f;)V

    invoke-virtual {p1, v0}, Lir0/e;->f(Ldp0/l;)Lir0/g;

    move-result-object p1

    iput-object p1, p0, Lrp0/f;->c:Lir0/g;

    return-void
.end method

.method public static A(Ljr0/e0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lrp0/j$a;->h:Lsq0/d;

    invoke-static {p0, v0}, Lrp0/f;->C(Ljr0/e0;Lsq0/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x58

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Lup0/l;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Lrp0/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvq0/g;->j(Lup0/l;Ljava/lang/Class;Z)Lup0/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C(Ljr0/e0;Lsq0/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-static {p0, p1}, Lrp0/f;->N(Ljr0/w0;Lsq0/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x62

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x61

    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public static D(Ljr0/e0;Lsq0/d;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lrp0/f;->C(Ljr0/e0;Lsq0/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x87

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static E(Lup0/l;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lup0/l;->a()Lup0/l;

    move-result-object v0

    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    sget-object v1, Lrp0/j$a;->n:Lsq0/c;

    invoke-interface {v0, v1}, Lvp0/h;->O(Lsq0/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Lup0/l0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Lup0/l0;

    invoke-interface {p0}, Lup0/b1;->F()Z

    move-result v0

    .line 4
    invoke-interface {p0}, Lup0/l0;->getGetter()Lup0/m0;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lup0/l0;->getSetter()Lup0/n0;

    move-result-object p0

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lrp0/f;->E(Lup0/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrp0/f;->E(Lup0/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public static F(Lup0/e;)Z
    .locals 1

    sget-object v0, Lrp0/j$a;->Q:Lsq0/d;

    invoke-static {p0, v0}, Lrp0/f;->c(Lup0/h;Lsq0/d;)Z

    move-result p0

    return p0
.end method

.method public static G(Ljr0/e0;Lsq0/d;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lrp0/f;->C(Ljr0/e0;Lsq0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x6a

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H(Ljr0/e0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lrp0/j$a;->c:Lsq0/d;

    invoke-static {p0, v0}, Lrp0/f;->C(Ljr0/e0;Lsq0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x8a

    .line 3
    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x88

    .line 4
    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public static I(Ljr0/e0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lrp0/f;->z(Ljr0/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x8c

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static J(Ljr0/e0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-interface {p0}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lrp0/f;->t(Lup0/l;)Lrp0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Ljr0/e0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p0

    invoke-interface {p0}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lup0/e;

    if-eqz v0, :cond_2

    check-cast p0, Lup0/e;

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lrp0/f;->v(Lup0/l;)Lrp0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x60

    .line 5
    invoke-static {p0}, Lrp0/f;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static L(Lup0/e;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lrp0/j$a;->b:Lsq0/d;

    invoke-static {p0, v0}, Lrp0/f;->c(Lup0/h;Lsq0/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lrp0/j$a;->c:Lsq0/d;

    invoke-static {p0, v0}, Lrp0/f;->c(Lup0/h;Lsq0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

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
    const/16 p0, 0x6b

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static M(Ljr0/e0;)Z
    .locals 1

    sget-object v0, Lrp0/j$a;->g:Lsq0/d;

    invoke-static {p0, v0}, Lrp0/f;->G(Ljr0/e0;Lsq0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Ljr0/w0;Lsq0/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ljr0/w0;->s()Lup0/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lup0/e;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lrp0/f;->c(Lup0/h;Lsq0/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x66

    .line 3
    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x65

    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public static O(Lup0/l;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Lup0/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lup0/e0;

    invoke-interface {p0}, Lup0/e0;->d()Lsq0/c;

    move-result-object p0

    sget-object v0, Lrp0/j;->h:Lsq0/f;

    invoke-virtual {p0, v0}, Lsq0/c;->i(Lsq0/f;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lup0/l;->b()Lup0/l;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0xa

    .line 4
    invoke-static {p0}, Lrp0/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static P(Ljr0/e0;)Z
    .locals 1

    sget-object v0, Lrp0/j$a;->e:Lsq0/d;

    invoke-static {p0, v0}, Lrp0/f;->G(Ljr0/e0;Lsq0/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "computation"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v4, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v5, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_28
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_42
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4b
    aput-object v10, v2, v12

    goto :goto_3

    :pswitch_4c
    aput-object v11, v2, v12

    goto :goto_3

    :pswitch_4d
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_53
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_54
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8d
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8e
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8f
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_90
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_91
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_92
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_93
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_94
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_97
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_98
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_99
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_9a
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_9b
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9c
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9d
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_9e
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_9f
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a0
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a1
    const-string v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a2
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_16
        :pswitch_16
        :pswitch_4d
        :pswitch_16
        :pswitch_4c
        :pswitch_16
        :pswitch_4b
        :pswitch_16
        :pswitch_16
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a0
        :pswitch_9f
        :pswitch_a3
        :pswitch_9e
        :pswitch_a3
        :pswitch_9d
        :pswitch_a3
        :pswitch_9c
        :pswitch_9b
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_9a
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_99
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_98
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_97
        :pswitch_97
        :pswitch_96
        :pswitch_a3
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_92
        :pswitch_92
        :pswitch_a3
        :pswitch_92
        :pswitch_92
        :pswitch_a3
        :pswitch_91
        :pswitch_a3
        :pswitch_a3
        :pswitch_90
        :pswitch_8f
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_94
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_83
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a4
        :pswitch_a5
        :pswitch_a4
        :pswitch_a5
        :pswitch_a5
    .end packed-switch
.end method

.method public static b(Lrp0/f;Ljava/lang/String;)Ljr0/l0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object p0

    invoke-interface {p0}, Lup0/e;->s()Ljr0/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2f

    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x2e

    .line 3
    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public static c(Lup0/h;Lsq0/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    invoke-virtual {p1}, Lsq0/d;->h()Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lvq0/g;->g(Lup0/l;)Lsq0/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsq0/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x68

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x67

    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public static t(Lup0/l;)Lrp0/h;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lrp0/j$a;->b0:Ljava/util/HashSet;

    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lrp0/j$a;->d0:Ljava/util/HashMap;

    invoke-static {p0}, Lvq0/g;->g(Lup0/l;)Lsq0/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lrp0/h;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4d

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public static v(Lup0/l;)Lrp0/h;
    .locals 2

    sget-object v0, Lrp0/j$a;->a0:Ljava/util/HashSet;

    invoke-interface {p0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrp0/j$a;->c0:Ljava/util/HashMap;

    invoke-static {p0}, Lvq0/g;->g(Lup0/l;)Lsq0/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp0/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static z(Ljr0/e0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lrp0/j$a;->b:Lsq0/d;

    invoke-static {p0, v0}, Lrp0/f;->C(Ljr0/e0;Lsq0/d;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8b

    .line 2
    invoke-static {p0}, Lrp0/f;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 9

    .line 1
    new-instance v0, Lxp0/b0;

    sget-object v1, Lrp0/f;->e:Lsq0/f;

    iget-object v2, p0, Lrp0/f;->d:Lir0/l;

    const-string v3, "moduleName"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "storageManager"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, p0, v3}, Lxp0/b0;-><init>(Lsq0/f;Lir0/l;Lrp0/f;I)V

    .line 3
    iput-object v0, p0, Lrp0/f;->a:Lxp0/b0;

    .line 4
    sget-object v1, Lrp0/a;->a:Lrp0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lrp0/a$a;->b:Lro0/h;

    invoke-interface {v1}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrp0/a;

    .line 6
    iget-object v3, p0, Lrp0/f;->d:Lir0/l;

    iget-object v4, p0, Lrp0/f;->a:Lxp0/b0;

    invoke-virtual {p0}, Lrp0/f;->m()Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {p0}, Lrp0/f;->r()Lwp0/c;

    move-result-object v6

    invoke-virtual {p0}, Lrp0/f;->e()Lwp0/a;

    move-result-object v7

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lrp0/a;->a(Lir0/l;Lup0/c0;Ljava/lang/Iterable;Lwp0/c;Lwp0/a;Z)Lup0/f0;

    move-result-object p1

    const-string v1, "providerForModuleContent"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lxp0/b0;->i:Lup0/f0;

    .line 9
    iget-object p1, p0, Lrp0/f;->a:Lxp0/b0;

    const/4 v0, 0x1

    new-array v0, v0, [Lxp0/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1, v0}, Lxp0/b0;->I0([Lxp0/b0;)V

    return-void
.end method

.method public e()Lwp0/a;
    .locals 1

    sget-object v0, Lwp0/a$a;->a:Lwp0/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljr0/l0;
    .locals 1

    const-string v0, "Any"

    .line 1
    invoke-virtual {p0, v0}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljr0/e0;)Ljr0/e0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-static {p1}, Lrp0/f;->A(Ljr0/e0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/z0;

    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x44

    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1}, Ljr0/h1;->i(Ljr0/e0;)Ljr0/e0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lrp0/f;->b:Lir0/i;

    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp0/f$d;

    iget-object v2, v2, Lrp0/f$d;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr0/e0;

    if-eqz v2, :cond_3

    return-object v2

    .line 7
    :cond_3
    sget v2, Lvq0/g;->a:I

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v2

    invoke-interface {v2}, Ljr0/w0;->s()Lup0/h;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v2}, Lvq0/g;->e(Lup0/l;)Lup0/c0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    invoke-interface {v1}, Ljr0/w0;->s()Lup0/h;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    sget-object v3, Lrp0/n;->a:Lrp0/n;

    invoke-interface {v1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    .line 12
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lrp0/n;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {v1}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    sget-object v3, Lrp0/n;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/b;

    if-nez v1, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    invoke-static {v2, v1}, Lup0/u;->a(Lup0/c0;Lsq0/b;)Lup0/e;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 17
    :cond_9
    invoke-interface {v1}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 p1, 0x14

    .line 19
    invoke-static {p1}, Lvq0/g;->a(I)V

    throw v0

    :cond_c
    const/16 p1, 0x43

    .line 20
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public final h(Ljr0/l1;Ljr0/e0;)Ljr0/l0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lrp0/f;->i(Ljr0/l1;Ljr0/e0;Lvp0/h;)Ljr0/l0;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x53

    .line 4
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x52

    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public final i(Ljr0/l1;Ljr0/e0;Lvp0/h;)Ljr0/l0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Ljr0/b1;

    invoke-direct {v0, p1, p2}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Array"

    .line 2
    invoke-virtual {p0, p2}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object p2

    .line 3
    invoke-static {p3, p2, p1}, Ljr0/f0;->e(Lvp0/h;Lup0/e;Ljava/util/List;)Ljr0/l0;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x50

    .line 4
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x4f

    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x4e

    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public final j(Lsq0/c;)Lup0/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lrp0/f;->l()Lxp0/b0;

    move-result-object v1

    sget-object v2, Lbq0/d;->FROM_BUILTINS:Lbq0/d;

    invoke-static {v1, p1, v2}, Lqk/f0;->h0(Lup0/c0;Lsq0/c;Lbq0/b;)Lup0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)Lup0/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lrp0/f;->c:Lir0/g;

    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    check-cast v1, Lir0/e$m;

    invoke-virtual {v1, p1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/e;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public final l()Lxp0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp0/f;->a:Lxp0/b0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lwp0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsp0/a;

    iget-object v1, p0, Lrp0/f;->d:Lir0/l;

    invoke-virtual {p0}, Lrp0/f;->l()Lxp0/b0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsp0/a;-><init>(Lir0/l;Lup0/c0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Ljr0/l0;
    .locals 1

    invoke-virtual {p0}, Lrp0/f;->q()Ljr0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljr0/l0;
    .locals 1

    sget-object v0, Lrp0/h;->INT:Lrp0/h;

    invoke-virtual {p0, v0}, Lrp0/f;->u(Lrp0/h;)Ljr0/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3a

    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Ljr0/l0;
    .locals 1

    const-string v0, "Nothing"

    .line 1
    invoke-virtual {p0, v0}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Ljr0/l0;
    .locals 2

    invoke-virtual {p0}, Lrp0/f;->f()Ljr0/l0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x33

    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Lwp0/c;
    .locals 1

    sget-object v0, Lwp0/c$b;->a:Lwp0/c$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Lrp0/h;)Ljr0/l0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lrp0/f;->b:Lir0/i;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp0/f$d;

    iget-object v1, v1, Lrp0/f$d;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/l0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x4a

    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x49

    .line 2
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public final u(Lrp0/h;)Ljr0/l0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lrp0/h;->getTypeName()Lsq0/f;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lup0/e;->s()Ljr0/l0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x36

    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x35

    .line 4
    invoke-static {p1}, Lrp0/f;->a(I)V

    throw v0
.end method

.method public final w()Ljr0/l0;
    .locals 1

    const-string v0, "String"

    .line 1
    invoke-virtual {p0, v0}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x41

    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x(I)Lup0/e;
    .locals 3

    .line 1
    sget-object v0, Lrp0/j;->c:Lsq0/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsp0/c;->SuspendFunction:Lsp0/c;

    invoke-virtual {v2}, Lsp0/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x12

    invoke-static {p1}, Lrp0/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y()Ljr0/l0;
    .locals 1

    const-string v0, "Unit"

    .line 1
    invoke-virtual {p0, v0}, Lrp0/f;->k(Ljava/lang/String;)Lup0/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lup0/e;->s()Ljr0/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Lrp0/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
