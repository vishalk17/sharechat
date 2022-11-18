.class public final Lxp0/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup0/v$a<",
        "Lup0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljr0/c1;

.field public b:Lup0/l;

.field public c:Lup0/b0;

.field public d:Lup0/s;

.field public e:Lup0/v;

.field public f:Lup0/b$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lup0/o0;

.field public j:Lup0/o0;

.field public k:Ljr0/e0;

.field public l:Lsq0/f;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lvp0/h;

.field public t:Z

.field public u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lup0/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public final synthetic x:Lxp0/s;


# direct methods
.method public constructor <init>(Lxp0/s;Ljr0/c1;Lup0/l;Lup0/b0;Lup0/s;Lup0/b$a;Ljava/util/List;Ljava/util/List;Lup0/o0;Ljr0/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/c1;",
            "Lup0/l;",
            "Lup0/b0;",
            "Lup0/s;",
            "Lup0/b$a;",
            "Ljava/util/List<",
            "Lup0/a1;",
            ">;",
            "Ljava/util/List<",
            "Lup0/o0;",
            ">;",
            "Lup0/o0;",
            "Ljr0/e0;",
            "Lsq0/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p10, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->x:Lxp0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lxp0/s$c;->e:Lup0/v;

    .line 3
    iget-object v3, p1, Lxp0/s;->k:Lup0/o0;

    .line 4
    iput-object v3, p0, Lxp0/s$c;->j:Lup0/o0;

    .line 5
    iput-boolean v2, p0, Lxp0/s$c;->m:Z

    .line 6
    iput-boolean v1, p0, Lxp0/s$c;->n:Z

    .line 7
    iput-boolean v1, p0, Lxp0/s$c;->o:Z

    .line 8
    iput-boolean v1, p0, Lxp0/s$c;->p:Z

    .line 9
    iget-boolean v2, p1, Lxp0/s;->u:Z

    .line 10
    iput-boolean v2, p0, Lxp0/s$c;->q:Z

    .line 11
    iput-object v0, p0, Lxp0/s$c;->r:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lxp0/s$c;->s:Lvp0/h;

    .line 13
    iget-boolean p1, p1, Lxp0/s;->v:Z

    .line 14
    iput-boolean p1, p0, Lxp0/s$c;->t:Z

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxp0/s$c;->u:Ljava/util/LinkedHashMap;

    .line 16
    iput-object v0, p0, Lxp0/s$c;->v:Ljava/lang/Boolean;

    .line 17
    iput-boolean v1, p0, Lxp0/s$c;->w:Z

    .line 18
    iput-object p2, p0, Lxp0/s$c;->a:Ljr0/c1;

    .line 19
    iput-object p3, p0, Lxp0/s$c;->b:Lup0/l;

    .line 20
    iput-object p4, p0, Lxp0/s$c;->c:Lup0/b0;

    .line 21
    iput-object p5, p0, Lxp0/s$c;->d:Lup0/s;

    .line 22
    iput-object p6, p0, Lxp0/s$c;->f:Lup0/b$a;

    .line 23
    iput-object p7, p0, Lxp0/s$c;->g:Ljava/util/List;

    .line 24
    iput-object p8, p0, Lxp0/s$c;->h:Ljava/util/List;

    .line 25
    iput-object p9, p0, Lxp0/s$c;->i:Lup0/o0;

    .line 26
    iput-object p10, p0, Lxp0/s$c;->k:Ljr0/e0;

    .line 27
    iput-object v0, p0, Lxp0/s$c;->l:Lsq0/f;

    return-void

    :cond_0
    const/4 p1, 0x7

    .line 28
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Lxp0/s$c;->s(I)V

    throw v0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lxp0/s$c;->s(I)V

    throw v0

    :cond_3
    const/4 p1, 0x4

    invoke-static {p1}, Lxp0/s$c;->s(I)V

    throw v0

    :cond_4
    const/4 p1, 0x3

    invoke-static {p1}, Lxp0/s$c;->s(I)V

    throw v0

    :cond_5
    const/4 p1, 0x2

    invoke-static {p1}, Lxp0/s$c;->s(I)V

    throw v0

    :cond_6
    invoke-static {v2}, Lxp0/s$c;->s(I)V

    throw v0

    :cond_7
    invoke-static {v1}, Lxp0/s$c;->s(I)V

    throw v0
.end method

.method public static synthetic s(I)V
    .locals 17

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setContextReceiverParameters"

    const-string v8, "setReturnType"

    const-string v9, "setTypeParameters"

    const-string v10, "setValueParameters"

    const-string v11, "setName"

    const-string v12, "setKind"

    const-string v13, "setVisibility"

    const-string v14, "setModality"

    const-string v15, "setOwner"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v4, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v15, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v15, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
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
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
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
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public final a()Lup0/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp0/s$c;->q:Z

    return-object p0
.end method

.method public final b(Lup0/b0;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->c:Lup0/b0;

    return-object p0

    :cond_0
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final build()Lup0/v;
    .locals 1

    iget-object v0, p0, Lxp0/s$c;->x:Lxp0/s;

    invoke-virtual {v0, p0}, Lxp0/s;->I0(Lxp0/s$c;)Lup0/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lup0/l;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->b:Lup0/l;

    return-object p0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lsq0/f;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->l:Lsq0/f;

    return-object p0

    :cond_0
    const/16 p1, 0x11

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lup0/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp0/s$c;->o:Z

    return-object p0
.end method

.method public final f(Lup0/b$a;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->f:Lup0/b$a;

    return-object p0

    :cond_0
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lup0/a$a;)Lup0/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/a$a<",
            "TV;>;TV;)",
            "Lup0/v$a<",
            "Lup0/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lxp0/s$c;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/16 p1, 0x27

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lup0/s;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->d:Lup0/s;

    return-object p0

    :cond_0
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/util/List;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->r:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x15

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/util/List;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->g:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x13

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lup0/o0;)Lup0/v$a;
    .locals 0

    iput-object p1, p0, Lxp0/s$c;->j:Lup0/o0;

    return-object p0
.end method

.method public final l(Ljr0/e0;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->k:Ljr0/e0;

    return-object p0

    :cond_0
    const/16 p1, 0x17

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Lup0/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp0/s$c;->t:Z

    return-object p0
.end method

.method public final n()Lup0/v$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxp0/s$c;->m:Z

    return-object p0
.end method

.method public final o(Ljr0/c1;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->a:Ljr0/c1;

    return-object p0

    :cond_0
    const/16 p1, 0x25

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Lvp0/h;)Lup0/v$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxp0/s$c;->s:Lvp0/h;

    return-object p0

    :cond_0
    const/16 p1, 0x23

    .line 2
    invoke-static {p1}, Lxp0/s$c;->s(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lup0/b;)Lup0/v$a;
    .locals 0

    check-cast p1, Lup0/v;

    iput-object p1, p0, Lxp0/s$c;->e:Lup0/v;

    return-object p0
.end method

.method public final r()Lup0/v$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp0/s$c;->n:Z

    return-object p0
.end method
