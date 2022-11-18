.class final Lsharechat/feature/privacy/l$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l;->f(Lsharechat/feature/privacy/PrivacyViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/t0;Lsharechat/feature/privacy/PrivacyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/l$k;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/privacy/l$k;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lsharechat/feature/privacy/l$k;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "$this$ModalBottomSheetLayout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/privacy/l$k;->b:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/privacy/l$k;->c:Landroidx/compose/runtime/t0;

    iget-object v3, v0, Lsharechat/feature/privacy/l$k;->d:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 4
    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getFollowersList()I

    move-result v4

    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getFollowingList()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getWhoCanTag()I

    move-result v6

    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getBottomState()Lsharechat/model/privacy/PrivacyBottomState;

    move-result-object v7

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/feature/privacy/PrivacyBottom;

    .line 7
    new-instance v9, Lsharechat/feature/privacy/l$k$a;

    invoke-direct {v9, v3}, Lsharechat/feature/privacy/l$k$a;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v10, Lsharechat/feature/privacy/l$k$b;

    invoke-direct {v10, v3}, Lsharechat/feature/privacy/l$k$b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v11, Lsharechat/feature/privacy/l$k$c;

    invoke-direct {v11, v3}, Lsharechat/feature/privacy/l$k$c;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v12, Lsharechat/feature/privacy/l$k$d;

    invoke-direct {v12, v3}, Lsharechat/feature/privacy/l$k$d;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v13, Lsharechat/feature/privacy/l$k$e;

    invoke-direct {v13, v3}, Lsharechat/feature/privacy/l$k$e;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p2

    .line 12
    invoke-static/range {v4 .. v16}, Lsharechat/feature/privacy/i;->c(IIILsharechat/model/privacy/PrivacyBottomState;Lsharechat/feature/privacy/PrivacyBottom;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/privacy/l$k;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
