.class final Lsharechat/feature/generic/GenericCommonFragment$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonFragment$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/generic/a;

.field final synthetic c:Z

.field final synthetic d:Lsharechat/feature/generic/GenericCommonFragment;

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/library/generic/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/library/generic/a;ZLsharechat/feature/generic/GenericCommonFragment;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/generic/a;",
            "Z",
            "Lsharechat/feature/generic/GenericCommonFragment;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/library/generic/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment$b$a;->b:Lsharechat/library/generic/a;

    iput-boolean p2, p0, Lsharechat/feature/generic/GenericCommonFragment$b$a;->c:Z

    iput-object p3, p0, Lsharechat/feature/generic/GenericCommonFragment$b$a;->d:Lsharechat/feature/generic/GenericCommonFragment;

    iput-object p4, p0, Lsharechat/feature/generic/GenericCommonFragment$b$a;->e:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/generic/GenericCommonFragment$b$a;->b:Lsharechat/library/generic/a;

    invoke-virtual {v1}, Lsharechat/library/generic/a;->X()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v11, v2}, Lsharechat/library/generic/items/j;->e(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    .line 4
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 5
    iget-boolean v1, v0, Lsharechat/feature/generic/GenericCommonFragment$b$a;->c:Z

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lcom/google/accompanist/swiperefresh/g;->b(ZLandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/i;

    move-result-object v1

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v7

    .line 8
    new-instance v2, Lsharechat/feature/generic/GenericCommonFragment$b$a$a;

    iget-object v5, v0, Lsharechat/feature/generic/GenericCommonFragment$b$a;->d:Lsharechat/feature/generic/GenericCommonFragment;

    invoke-direct {v2, v5}, Lsharechat/feature/generic/GenericCommonFragment$b$a$a;-><init>(Lsharechat/feature/generic/GenericCommonFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v12, 0x161f65f4

    .line 9
    new-instance v13, Lsharechat/feature/generic/GenericCommonFragment$b$a$b;

    iget-object v14, v0, Lsharechat/feature/generic/GenericCommonFragment$b$a;->e:Landroidx/compose/runtime/c2;

    invoke-direct {v13, v14}, Lsharechat/feature/generic/GenericCommonFragment$b$a$b;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-static {v11, v12, v4, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const v13, 0x30180180

    const/16 v14, 0x1b8

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    .line 10
    invoke-static/range {v1 .. v13}, Lcom/google/accompanist/swiperefresh/g;->a(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/GenericCommonFragment$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
