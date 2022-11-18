.class public final Llr0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/a;->m()Lup0/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup0/v$a<",
        "Lup0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr0/a;


# direct methods
.method public constructor <init>(Llr0/a;)V
    .locals 0

    iput-object p1, p0, Llr0/a$a;->a:Llr0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic s(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v3, 0x20

    const/16 v4, 0x14

    const/16 v5, 0x12

    const/16 v6, 0x10

    const/16 v7, 0xe

    const/16 v8, 0xc

    const/16 v9, 0xa

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v15, 0x2

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    const-string v18, "owner"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_2
    const-string v18, "additionalAnnotations"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_3
    const-string v18, "contextReceiverParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_4
    const-string v18, "type"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_5
    const-string v18, "userDataKey"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_6
    const-string v18, "substitution"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_7
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "name"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "kind"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "visibility"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "modality"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "setSubstitution"

    const-string v18, "setValueParameters"

    const-string v19, "setName"

    const-string v20, "setKind"

    const-string v21, "setVisibility"

    const-string v22, "setModality"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v12

    goto/16 :goto_3

    :pswitch_d
    const-string v16, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_e
    const-string v16, "setHiddenToOvercomeSignatureClash"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_f
    const-string v16, "setDropOriginalInContainingParts"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_10
    const-string v16, "setPreserveSourceElement"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_11
    const-string v16, "setSignatureChange"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_12
    const-string v16, "setOriginal"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_13
    const-string v16, "setDispatchReceiverParameter"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_14
    const-string v16, "setExtensionReceiverParameter"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_15
    const-string v16, "setContextReceiverParameters"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_2
    const-string v16, "setCopyOverrides"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_3
    aput-object v20, v15, v12

    goto :goto_3

    :cond_4
    const-string v16, "setAdditionalAnnotations"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_5
    const-string v16, "setReturnType"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_6
    const-string v16, "setTypeParameters"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_7
    const-string v16, "putUserData"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_8
    aput-object v17, v15, v12

    goto :goto_3

    :cond_9
    aput-object v18, v15, v12

    goto :goto_3

    :cond_a
    aput-object v19, v15, v12

    goto :goto_3

    :cond_b
    aput-object v21, v15, v12

    goto :goto_3

    :cond_c
    aput-object v22, v15, v12

    goto :goto_3

    :cond_d
    aput-object v23, v15, v12

    :goto_3
    packed-switch v0, :pswitch_data_4

    aput-object v23, v15, v14

    goto :goto_4

    :pswitch_16
    const-string v16, "setAdditionalAnnotations"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_17
    const-string v16, "setContextReceiverParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_18
    const-string v16, "setReturnType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_19
    const-string v16, "setTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_1a
    const-string v16, "putUserData"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_1b
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_1c
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_1d
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_1e
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_1f
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_20
    aput-object v22, v15, v14

    :goto_4
    :pswitch_21
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :pswitch_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_2
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_1c
        :pswitch_21
        :pswitch_1b
        :pswitch_21
        :pswitch_1a
        :pswitch_21
        :pswitch_19
        :pswitch_21
        :pswitch_18
        :pswitch_21
        :pswitch_17
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_16
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x16
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public final a()Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final b(Lup0/b0;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/b0;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final build()Lup0/v;
    .locals 1

    iget-object v0, p0, Llr0/a$a;->a:Llr0/a;

    return-object v0
.end method

.method public final c(Lup0/l;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/l;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lsq0/f;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(Lup0/b$a;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/b$a;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lup0/a$a;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/a$a<",
            "TV;>;TV;)",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lup0/s;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/s;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/util/List;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;)",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/util/List;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;)",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lup0/o0;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/o0;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final l(Ljr0/e0;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/e0;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final n()Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final o(Ljr0/c1;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/c1;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Lvp0/h;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp0/h;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x1f

    invoke-static {p1}, Llr0/a$a;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lup0/b;)Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/b;",
            ")",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final r()Lup0/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lup0/v$a<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
