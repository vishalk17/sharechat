.class Lv10/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10/a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv10/a;


# direct methods
.method constructor <init>(Lv10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv10/a$a;->a:Lv10/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic u(I)V
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
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv10/a$a;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/e1;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xd

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;TV;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xf

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x9

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x13

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public j(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public k(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x11

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public n(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g1;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xb

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Lv10/a$a;->u(I)V

    :cond_0
    return-object p0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/descriptors/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public v()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv10/a$a;->a:Lv10/a;

    return-object v0
.end method
