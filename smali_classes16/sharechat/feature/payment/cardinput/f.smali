.class public final Lsharechat/feature/payment/cardinput/f;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkf0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lsharechat/model/payment/local/CreditDebitCardInput;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lto0/c;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lto0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/h0;

    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v1, v0, Lsharechat/feature/payment/cardinput/f;->d:Landroidx/lifecycle/h0;

    .line 3
    new-instance v2, Landroidx/lifecycle/h0;

    invoke-direct {v2}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v2, v0, Lsharechat/feature/payment/cardinput/f;->e:Landroidx/lifecycle/h0;

    .line 4
    new-instance v2, Lto0/c;

    move-object v3, v2

    .line 5
    sget-object v4, Lto0/i$b;->a:Lto0/i$b;

    .line 6
    invoke-static {}, Lto0/g;->a()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffffc

    const/16 v25, 0x0

    .line 7
    invoke-direct/range {v3 .. v25}, Lto0/c;-><init>(Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 8
    new-instance v2, Lkf0/c$a;

    iget-object v3, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lkf0/c$a;-><init>(Lto0/c;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lto0/a;

    .line 9
    sget-object v2, Lto0/a$a;->a:Lto0/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    sget-object v2, Lto0/a$c;->a:Lto0/a$c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 11
    sget-object v2, Lto0/a$d;->a:Lto0/a$d;

    aput-object v2, v1, v5

    .line 12
    sget-object v2, Lto0/a$b;->a:Lto0/a$b;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Lkotlin/collections/w0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/payment/cardinput/f;->g:Ljava/util/Set;

    return-void
.end method

.method private final n()Lsharechat/model/payment/local/CreditDebitCardInput;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    invoke-virtual {v0}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.CreditDebitCardInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/model/payment/local/CreditDebitCardInput;

    return-object v0
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/f;->d:Landroidx/lifecycle/h0;

    .line 3
    new-instance v1, Lsharechat/feature/payment/rule/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lsharechat/feature/payment/rule/a;-><init>(Lr00/l;ILkotlin/jvm/internal/h;)V

    iget-object v2, p0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    invoke-virtual {v1, v2}, Lsharechat/feature/payment/rule/a;->a(Lto0/c;)Lkf0/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsharechat/model/payment/local/CreditDebitCardInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/f;->e:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkf0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/f;->d:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "cvv"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/payment/cardinput/f;->g:Ljava/util/Set;

    sget-object v2, Lto0/a$b;->a:Lto0/a$b;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v14, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/payment/cardinput/f;->n()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f7

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffffd

    const/16 v36, 0x0

    .line 4
    invoke-static/range {v14 .. v36}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 5
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/payment/cardinput/f;->u()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "cardNo"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/payment/cardinput/f;->g:Ljava/util/Set;

    sget-object v2, Lto0/a$a;->a:Lto0/a$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v14, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/payment/cardinput/f;->n()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffffd

    const/16 v36, 0x0

    .line 4
    invoke-static/range {v14 .. v36}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 5
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/payment/cardinput/f;->u()V

    return-void
.end method

.method public final s(Ljava/util/Date;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/payment/cardinput/f;->g:Ljava/util/Set;

    sget-object v2, Lto0/a$c;->a:Lto0/a$c;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v3, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/payment/cardinput/f;->n()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fb

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v15}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffffd

    const/16 v25, 0x0

    .line 4
    invoke-static/range {v3 .. v25}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 5
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/payment/cardinput/f;->u()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/payment/cardinput/f;->g:Ljava/util/Set;

    sget-object v2, Lto0/a$d;->a:Lto0/a$d;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v14, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/payment/cardinput/f;->n()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffffd

    const/16 v36, 0x0

    .line 4
    invoke-static/range {v14 .. v36}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 5
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/payment/cardinput/f;->u()V

    return-void
.end method

.method public final v(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/payment/cardinput/f;->n()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move/from16 v11, p1

    invoke-static/range {v2 .. v13}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffffd

    const/16 v23, 0x0

    .line 3
    invoke-static/range {v1 .. v23}, Lto0/c;->b(Lto0/c;Lto0/i;Lto0/f;Luo0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Luo0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lto0/c;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/payment/cardinput/f;->f:Lto0/c;

    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/f;->d:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkf0/c$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/f;->e:Landroidx/lifecycle/h0;

    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/f;->n()Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lsharechat/model/payment/local/CreditDebitCardInput;->b(Lsharechat/model/payment/local/CreditDebitCardInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/payment/local/CreditDebitCardInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
