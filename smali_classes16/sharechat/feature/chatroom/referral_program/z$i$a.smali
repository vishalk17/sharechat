.class final Lsharechat/feature/chatroom/referral_program/z$i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/z$i;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkn0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/z$i$a;->b:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v9, 0x10

    if-ne v1, v9, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/z$i$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/z$i$a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn0/l;

    .line 6
    instance-of v2, v1, Lkn0/i;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const v2, 0x253642c0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    check-cast v1, Lkn0/i;

    invoke-virtual {v1}, Lkn0/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8, v3}, Lsharechat/feature/chatroom/referral_program/z;->a(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v2, v1, Lkn0/r;

    if-eqz v2, :cond_3

    const v2, 0x25364355

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    check-cast v1, Lkn0/r;

    invoke-virtual {v1}, Lkn0/r;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8, v3}, Lsharechat/feature/chatroom/referral_program/z;->b(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v2, v1, Lkn0/t;

    if-eqz v2, :cond_4

    const v2, 0x253643e9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    check-cast v1, Lkn0/t;

    sget v3, Lkn0/t;->c:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit8 v3, v3, 0x6

    invoke-static {v2, v1, v8, v3}, Lsharechat/feature/chatroom/referral_program/z;->c(Landroidx/compose/ui/h;Lkn0/t;Landroidx/compose/runtime/i;I)V

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 15
    :cond_4
    instance-of v1, v1, Lkn0/q;

    if-eqz v1, :cond_5

    const v1, 0x2536447d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    int-to-float v1, v9

    .line 17
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    .line 18
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 19
    sget v2, Lsharechat/feature/chatroom/R$color;->white80:I

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    move-object/from16 v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_1

    :cond_5
    const v1, 0x25364589

    .line 22
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/z$i$a;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
