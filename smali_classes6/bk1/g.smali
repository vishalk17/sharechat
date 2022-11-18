.class public final Lbk1/g;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lik1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lsharechat/model/payment/local/CreditDebitCardInput;",
            ">;"
        }
    .end annotation
.end field

.field public c:Laz1/c;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laz1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v1, v0, Lbk1/g;->a:Landroidx/lifecycle/k0;

    .line 3
    new-instance v2, Landroidx/lifecycle/k0;

    invoke-direct {v2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v2, v0, Lbk1/g;->b:Landroidx/lifecycle/k0;

    .line 4
    new-instance v2, Laz1/c;

    move-object v3, v2

    .line 5
    sget-object v4, Laz1/h$b;->a:Laz1/h$b;

    .line 6
    sget-object v5, Laz1/g;->a:Lsharechat/model/payment/local/CreditDebitCardInput;

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

    const v21, 0xffffc

    .line 7
    invoke-direct/range {v3 .. v21}, Laz1/c;-><init>(Laz1/h;Laz1/f;Lbz1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iput-object v2, v0, Lbk1/g;->c:Laz1/c;

    .line 8
    new-instance v3, Lik1/c$a;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v2, v4}, Lik1/c$a;-><init>(Laz1/c;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v1, v1, [Laz1/a;

    const/4 v2, 0x0

    .line 11
    sget-object v3, Laz1/a$a;->a:Laz1/a$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 12
    sget-object v3, Laz1/a$c;->a:Laz1/a$c;

    aput-object v3, v1, v2

    .line 13
    sget-object v2, Laz1/a$d;->a:Laz1/a$d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 14
    sget-object v3, Laz1/a$b;->a:Laz1/a$b;

    aput-object v3, v1, v2

    .line 15
    invoke-static {v1}, Lso0/w0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbk1/g;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final n()Lsharechat/model/payment/local/CreditDebitCardInput;
    .locals 2

    .line 1
    iget-object v0, p0, Lbk1/g;->c:Laz1/c;

    .line 2
    iget-object v0, v0, Laz1/c;->b:Laz1/f;

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.CreditDebitCardInput"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/model/payment/local/CreditDebitCardInput;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbk1/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbk1/g;->a:Landroidx/lifecycle/k0;

    .line 3
    new-instance v1, Lhk1/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lhk1/a;-><init>(Ldp0/l;ILep0/k;)V

    iget-object v2, p0, Lbk1/g;->c:Laz1/c;

    invoke-virtual {v1, v2}, Lhk1/a;->a(Laz1/c;)Lik1/c;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
