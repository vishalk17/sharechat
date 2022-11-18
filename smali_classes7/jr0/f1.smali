.class public final Ljr0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/f1$c;,
        Ljr0/f1$b;
    }
.end annotation


# static fields
.field public static final b:Ljr0/f1;


# instance fields
.field public final a:Ljr0/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljr0/c1;->a:Ljr0/c1$a;

    invoke-static {v0}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object v0

    sput-object v0, Ljr0/f1;->b:Ljr0/f1;

    return-void
.end method

.method public constructor <init>(Ljr0/c1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/f1;->a:Ljr0/c1;

    return-void

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Ljr0/f1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Ljr0/l1;Ljr0/l1;)Ljr0/l1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 1
    sget-object v1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    .line 2
    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    .line 3
    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    .line 5
    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v0
.end method

.method public static c(Ljr0/l1;Ljr0/l1;)Ljr0/f1$c;
    .locals 2

    .line 1
    sget-object v0, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    if-ne p0, v0, :cond_0

    sget-object v1, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p0, Ljr0/f1$c;->OUT_IN_IN_POSITION:Ljr0/f1$c;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p0, Ljr0/f1$c;->IN_IN_OUT_POSITION:Ljr0/f1$c;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Ljr0/f1$c;->NO_CONFLICT:Ljr0/f1$c;

    return-object p0
.end method

.method public static d(Ljr0/e0;)Ljr0/f1;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v1, Ljr0/y0;->b:Ljr0/y0$a;

    invoke-virtual {v1, v0, p0}, Ljr0/y0$a;->b(Ljr0/w0;Ljava/util/List;)Ljr0/c1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    .line 4
    invoke-static {p0}, Ljr0/f1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljr0/c1;)Ljr0/f1;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljr0/f1;

    invoke-direct {v0, p0}, Ljr0/f1;-><init>(Ljr0/c1;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljr0/f1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljr0/c1;Ljr0/c1;)Ljr0/f1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ljr0/u;->d:Ljr0/u$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljr0/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljr0/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljr0/u;

    invoke-direct {v0, p0, p1}, Ljr0/u;-><init>(Ljr0/c1;Ljr0/c1;)V

    move-object p0, v0

    .line 5
    :goto_0
    invoke-static {p0}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    .line 6
    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Ljr0/f1;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Ldr1/d;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()Ljr0/c1;
    .locals 1

    iget-object v0, p0, Ljr0/f1;->a:Ljr0/c1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljr0/f1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ljr0/f1;->a:Ljr0/c1;

    invoke-virtual {v0}, Ljr0/c1;->e()Z

    move-result v0

    return v0
.end method

.method public final i(Ljr0/e0;Ljr0/l1;)Ljr0/e0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Ljr0/f1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljr0/b1;

    invoke-direct {v1, p2, p1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ljr0/f1;->m(Ljr0/z0;Lup0/x0;I)Ljr0/z0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p1
    :try_end_0
    .catch Ljr0/f1$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Ljr0/f1;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0xa

    .line 4
    invoke-static {p1}, Ljr0/f1;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Ljr0/f1;->a(I)V

    throw v0
.end method

.method public final k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1
    new-instance v1, Ljr0/b1;

    invoke-virtual {p0}, Ljr0/f1;->g()Ljr0/c1;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljr0/c1;->f(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    .line 2
    invoke-virtual {p0, v1}, Ljr0/f1;->l(Ljr0/z0;)Ljr0/z0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ljr0/f1;->a:Ljr0/c1;

    invoke-virtual {p2}, Ljr0/c1;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ljr0/f1;->a:Ljr0/c1;

    invoke-virtual {p2}, Ljr0/c1;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Ljr0/f1;->a:Ljr0/c1;

    invoke-virtual {p2}, Ljr0/c1;->b()Z

    move-result p2

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljr0/z0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lor0/c;->b:Lor0/c;

    invoke-static {v1, v2}, Ljr0/h1;->c(Ljr0/e0;Ldp0/l;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v2

    const-string v3, "typeProjection.projectionKind"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    if-ne v2, v3, :cond_4

    .line 10
    invoke-static {v1}, Lor0/b;->a(Ljr0/e0;)Lor0/a;

    move-result-object p1

    .line 11
    new-instance p2, Ljr0/b1;

    .line 12
    iget-object p1, p1, Lor0/a;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljr0/e0;

    invoke-direct {p2, v2, p1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-static {v1}, Lor0/b;->a(Ljr0/e0;)Lor0/a;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lor0/a;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljr0/e0;

    .line 17
    new-instance p2, Ljr0/b1;

    invoke-direct {p2, v2, p1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p2, Lor0/d;

    invoke-direct {p2}, Lor0/d;-><init>()V

    invoke-static {p2}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljr0/f1;->l(Ljr0/z0;)Ljr0/z0;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    const/16 p1, 0xf

    .line 21
    invoke-static {p1}, Ljr0/f1;->a(I)V

    throw v0

    :cond_8
    const/16 p1, 0xe

    invoke-static {p1}, Ljr0/f1;->a(I)V

    throw v0
.end method

.method public final l(Ljr0/z0;)Ljr0/z0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr0/f1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Ljr0/f1;->m(Ljr0/z0;Lup0/x0;I)Ljr0/z0;

    move-result-object p1
    :try_end_0
    .catch Ljr0/f1$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final m(Ljr0/z0;Lup0/x0;I)Ljr0/z0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljr0/f1$b;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    .line 1
    iget-object v1, p0, Ljr0/f1;->a:Ljr0/c1;

    const/16 v2, 0x64

    if-gt p3, v2, :cond_2a

    .line 2
    invoke-interface {p1}, Ljr0/z0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljr0/i1;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Ljr0/i1;

    invoke-interface {v1}, Ljr0/i1;->n()Ljr0/k1;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Ljr0/i1;->o0()Ljr0/e0;

    move-result-object v1

    .line 7
    new-instance v2, Ljr0/b1;

    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v2, p2, p3}, Ljr0/f1;->m(Ljr0/z0;Lup0/x0;I)Ljr0/z0;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljr0/z0;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    .line 9
    :cond_1
    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p3

    invoke-virtual {p3}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p3

    instance-of v0, p1, Ljr0/i1;

    if-eqz v0, :cond_2

    check-cast p1, Ljr0/i1;

    invoke-interface {p1}, Ljr0/i1;->o0()Ljr0/e0;

    move-result-object p1

    :cond_2
    invoke-static {p3, p1}, Lnr0/c;->R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p1

    .line 11
    new-instance p3, Ljr0/b1;

    invoke-interface {p2}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    return-object p3

    .line 12
    :cond_3
    invoke-static {v1}, Lff0/g;->t(Ljr0/e0;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v2

    instance-of v2, v2, Ljr0/k0;

    if-eqz v2, :cond_4

    goto/16 :goto_10

    .line 13
    :cond_4
    iget-object v2, p0, Ljr0/f1;->a:Ljr0/c1;

    invoke-virtual {v2, v1}, Ljr0/c1;->d(Ljr0/e0;)Ljr0/z0;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 14
    invoke-interface {v1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v4

    sget-object v5, Lrp0/j$a;->z:Lsq0/c;

    invoke-interface {v4, v5}, Lvp0/h;->O(Lsq0/c;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v2}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v4

    invoke-virtual {v4}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v4

    .line 16
    instance-of v5, v4, Lkr0/h;

    if-nez v5, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    check-cast v4, Lkr0/h;

    .line 18
    iget-object v4, v4, Lkr0/h;->a:Ljr0/z0;

    .line 19
    invoke-interface {v4}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v5

    .line 20
    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v6

    invoke-static {v6, v5}, Ljr0/f1;->c(Ljr0/l1;Ljr0/l1;)Ljr0/f1$c;

    move-result-object v6

    .line 21
    sget-object v7, Ljr0/f1$c;->OUT_IN_IN_POSITION:Ljr0/f1$c;

    if-ne v6, v7, :cond_7

    .line 22
    new-instance v2, Ljr0/b1;

    invoke-interface {v4}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v4

    invoke-direct {v2, v4}, Ljr0/b1;-><init>(Ljr0/e0;)V

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    goto :goto_0

    .line 23
    :cond_8
    invoke-interface {p2}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v6

    invoke-static {v6, v5}, Ljr0/f1;->c(Ljr0/l1;Ljr0/l1;)Ljr0/f1$c;

    move-result-object v5

    if-ne v5, v7, :cond_a

    .line 24
    new-instance v2, Ljr0/b1;

    invoke-interface {v4}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v4

    invoke-direct {v2, v4}, Ljr0/b1;-><init>(Ljr0/e0;)V

    goto :goto_0

    :cond_9
    move-object v2, v0

    .line 25
    :cond_a
    :goto_0
    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_e

    .line 26
    invoke-static {v1}, Lds0/c;->n(Ljr0/e0;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 27
    invoke-virtual {v1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v6

    instance-of v7, v6, Ljr0/p;

    if-eqz v7, :cond_b

    check-cast v6, Ljr0/p;

    goto :goto_1

    :cond_b
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljr0/p;->F0()Z

    move-result v6

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_e

    .line 28
    invoke-static {v1}, Lds0/c;->a(Ljr0/e0;)Ljr0/y;

    move-result-object v0

    .line 29
    new-instance v1, Ljr0/b1;

    .line 30
    iget-object v2, v0, Ljr0/y;->c:Ljr0/l0;

    .line 31
    invoke-direct {v1, v4, v2}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v1, p2, p3}, Ljr0/f1;->m(Ljr0/z0;Lup0/x0;I)Ljr0/z0;

    move-result-object v1

    .line 32
    new-instance v2, Ljr0/b1;

    .line 33
    iget-object v3, v0, Ljr0/y;->d:Ljr0/l0;

    .line 34
    invoke-direct {v2, v4, v3}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    invoke-virtual {p0, v2, p2, p3}, Ljr0/f1;->m(Ljr0/z0;Lup0/x0;I)Ljr0/z0;

    move-result-object p2

    .line 35
    invoke-interface {v1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object p3

    .line 36
    invoke-interface {v1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v2

    .line 37
    iget-object v3, v0, Ljr0/y;->c:Ljr0/l0;

    if-ne v2, v3, :cond_d

    .line 38
    invoke-interface {p2}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v2

    .line 39
    iget-object v0, v0, Ljr0/y;->d:Ljr0/l0;

    if-ne v2, v0, :cond_d

    return-object p1

    .line 40
    :cond_d
    invoke-interface {v1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p1

    invoke-static {p1}, Lg1/f;->j(Ljr0/e0;)Ljr0/l0;

    move-result-object p1

    invoke-interface {p2}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p2

    invoke-static {p2}, Lg1/f;->j(Ljr0/e0;)Ljr0/l0;

    move-result-object p2

    invoke-static {p1, p2}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p1

    .line 41
    new-instance p2, Ljr0/b1;

    invoke-direct {p2, p3, p1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    return-object p2

    .line 42
    :cond_e
    invoke-static {v1}, Lrp0/f;->H(Ljr0/e0;)Z

    move-result p2

    if-nez p2, :cond_29

    invoke-static {v1}, Lc20/e;->E(Ljr0/e0;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_10

    :cond_f
    const/4 p2, 0x2

    if-eqz v2, :cond_1b

    .line 43
    invoke-interface {v2}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object p1

    invoke-static {v4, p1}, Ljr0/f1;->c(Ljr0/l1;Ljr0/l1;)Ljr0/f1$c;

    move-result-object p1

    .line 44
    invoke-static {v1}, Lwq0/d;->b(Ljr0/e0;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 45
    sget-object p3, Ljr0/f1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p3, p3, v6

    if-eq p3, v3, :cond_11

    if-eq p3, p2, :cond_10

    goto :goto_3

    .line 46
    :cond_10
    new-instance p1, Ljr0/b1;

    sget-object p2, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p3

    invoke-interface {p3}, Ljr0/w0;->q()Lrp0/f;

    move-result-object p3

    invoke-virtual {p3}, Lrp0/f;->q()Ljr0/l0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    return-object p1

    .line 47
    :cond_11
    new-instance p1, Ljr0/f1$b;

    invoke-direct {p1}, Ljr0/f1$b;-><init>()V

    throw p1

    .line 48
    :cond_12
    :goto_3
    invoke-virtual {v1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p3

    instance-of v6, p3, Ljr0/p;

    if-eqz v6, :cond_13

    check-cast p3, Ljr0/p;

    goto :goto_4

    :cond_13
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_14

    .line 49
    invoke-interface {p3}, Ljr0/p;->F0()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_5

    :cond_14
    move-object p3, v0

    .line 50
    :goto_5
    invoke-interface {v2}, Ljr0/z0;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    return-object v2

    :cond_15
    if-eqz p3, :cond_16

    .line 51
    invoke-interface {v2}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v6

    invoke-interface {p3, v6}, Ljr0/p;->E(Ljr0/e0;)Ljr0/e0;

    move-result-object p3

    goto :goto_6

    .line 52
    :cond_16
    invoke-interface {v2}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p3

    invoke-virtual {v1}, Ljr0/e0;->J0()Z

    move-result v6

    invoke-static {p3, v6}, Ljr0/h1;->k(Ljr0/e0;Z)Ljr0/e0;

    move-result-object p3

    .line 53
    :goto_6
    invoke-interface {v1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v6

    invoke-interface {v6}, Lvp0/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    .line 54
    iget-object v6, p0, Ljr0/f1;->a:Ljr0/c1;

    invoke-interface {v1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljr0/c1;->c(Lvp0/h;)Lvp0/h;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 55
    sget-object v0, Lrp0/j$a;->z:Lsq0/c;

    invoke-interface {v1, v0}, Lvp0/h;->O(Lsq0/c;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    .line 56
    :cond_17
    new-instance v0, Lvp0/l;

    new-instance v6, Ljr0/e1;

    invoke-direct {v6}, Ljr0/e1;-><init>()V

    invoke-direct {v0, v1, v6}, Lvp0/l;-><init>(Lvp0/h;Ldp0/l;)V

    move-object v1, v0

    .line 57
    :goto_7
    new-instance v0, Lvp0/k;

    new-array p2, p2, [Lvp0/h;

    invoke-interface {p3}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v6

    aput-object v6, p2, v5

    aput-object v1, p2, v3

    invoke-direct {v0, p2}, Lvp0/k;-><init>([Lvp0/h;)V

    invoke-static {p3, v0}, Lnr0/c;->F(Ljr0/e0;Lvp0/h;)Ljr0/e0;

    move-result-object p3

    goto :goto_8

    :cond_18
    const/16 p1, 0x21

    .line 58
    invoke-static {p1}, Ljr0/f1;->a(I)V

    throw v0

    .line 59
    :cond_19
    :goto_8
    sget-object p2, Ljr0/f1$c;->NO_CONFLICT:Ljr0/f1$c;

    if-ne p1, p2, :cond_1a

    invoke-interface {v2}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object p1

    invoke-static {v4, p1}, Ljr0/f1;->b(Ljr0/l1;Ljr0/l1;)Ljr0/l1;

    move-result-object v4

    .line 60
    :cond_1a
    new-instance p1, Ljr0/b1;

    invoke-direct {p1, v4, p3}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    return-object p1

    .line 61
    :cond_1b
    invoke-interface {p1}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object p2

    .line 62
    invoke-interface {p1}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v2

    invoke-interface {v2}, Ljr0/w0;->s()Lup0/h;

    move-result-object v2

    instance-of v2, v2, Lup0/x0;

    if-eqz v2, :cond_1c

    goto/16 :goto_10

    .line 64
    :cond_1c
    invoke-virtual {p2}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p1

    instance-of v2, p1, Ljr0/a;

    if-eqz v2, :cond_1d

    check-cast p1, Ljr0/a;

    goto :goto_9

    :cond_1d
    move-object p1, v0

    :goto_9
    if-eqz p1, :cond_1e

    .line 65
    iget-object p1, p1, Ljr0/a;->d:Ljr0/l0;

    goto :goto_a

    :cond_1e
    move-object p1, v0

    :goto_a
    if-eqz p1, :cond_21

    .line 66
    iget-object v0, p0, Ljr0/f1;->a:Ljr0/c1;

    instance-of v2, v0, Ljr0/b0;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Ljr0/c1;->b()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_b

    .line 67
    :cond_1f
    new-instance v0, Ljr0/f1;

    new-instance v2, Ljr0/b0;

    iget-object v3, p0, Ljr0/f1;->a:Ljr0/c1;

    check-cast v3, Ljr0/b0;

    .line 68
    iget-object v4, v3, Ljr0/b0;->b:[Lup0/x0;

    .line 69
    iget-object v3, v3, Ljr0/b0;->c:[Ljr0/z0;

    .line 70
    invoke-direct {v2, v4, v3, v5}, Ljr0/b0;-><init>([Lup0/x0;[Ljr0/z0;Z)V

    invoke-direct {v0, v2}, Ljr0/f1;-><init>(Ljr0/c1;)V

    goto :goto_c

    :cond_20
    :goto_b
    move-object v0, p0

    .line 71
    :goto_c
    sget-object v2, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v0, p1, v2}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object v0

    .line 72
    :cond_21
    invoke-virtual {p2}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 74
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_26

    .line 75
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup0/x0;

    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljr0/z0;

    add-int/lit8 v8, p3, 0x1

    .line 77
    invoke-virtual {p0, v7, v6, v8}, Ljr0/f1;->m(Ljr0/z0;Lup0/x0;I)Ljr0/z0;

    move-result-object v8

    .line 78
    sget-object v9, Ljr0/f1$a;->a:[I

    invoke-interface {v6}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v10

    invoke-interface {v8}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v11

    invoke-static {v10, v11}, Ljr0/f1;->c(Ljr0/l1;Ljr0/l1;)Ljr0/f1$c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_23

    const/4 v10, 0x2

    if-eq v9, v10, :cond_23

    const/4 v10, 0x3

    if-eq v9, v10, :cond_22

    goto :goto_e

    .line 79
    :cond_22
    invoke-interface {v6}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v6

    sget-object v9, Ljr0/l1;->INVARIANT:Ljr0/l1;

    if-eq v6, v9, :cond_24

    invoke-interface {v8}, Ljr0/z0;->a()Z

    move-result v6

    if-nez v6, :cond_24

    .line 80
    new-instance v6, Ljr0/b1;

    invoke-interface {v8}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v8

    invoke-direct {v6, v9, v8}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    move-object v8, v6

    goto :goto_e

    .line 81
    :cond_23
    invoke-static {v6}, Ljr0/h1;->m(Lup0/x0;)Ljr0/z0;

    move-result-object v8

    :cond_24
    :goto_e
    if-eq v8, v7, :cond_25

    const/4 v4, 0x1

    .line 82
    :cond_25
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_26
    if-nez v4, :cond_27

    goto :goto_f

    :cond_27
    move-object v2, v3

    .line 83
    :goto_f
    iget-object p1, p0, Ljr0/f1;->a:Ljr0/c1;

    invoke-interface {p2}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljr0/c1;->c(Lvp0/h;)Lvp0/h;

    move-result-object p1

    const-string p3, "newArguments"

    .line 84
    invoke-static {v2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-static {p2, v2, p1, p3}, Lg1/f;->U(Ljr0/e0;Ljava/util/List;Lvp0/h;I)Ljr0/e0;

    move-result-object p1

    .line 85
    instance-of p2, p1, Ljr0/l0;

    if-eqz p2, :cond_28

    instance-of p2, v0, Ljr0/l0;

    if-eqz p2, :cond_28

    .line 86
    check-cast p1, Ljr0/l0;

    check-cast v0, Ljr0/l0;

    invoke-static {p1, v0}, Ldr1/d;->y(Ljr0/l0;Ljr0/l0;)Ljr0/l0;

    move-result-object p1

    .line 87
    :cond_28
    new-instance p2, Ljr0/b1;

    invoke-direct {p2, v1, p1}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    move-object p1, p2

    :cond_29
    :goto_10
    return-object p1

    .line 88
    :cond_2a
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 89
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 90
    invoke-static {p1}, Ljr0/f1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljr0/f1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2b
    const/16 p1, 0x12

    .line 91
    invoke-static {p1}, Ljr0/f1;->a(I)V

    throw v0
.end method
