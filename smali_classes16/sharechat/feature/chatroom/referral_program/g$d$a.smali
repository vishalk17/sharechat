.class final Lsharechat/feature/chatroom/referral_program/g$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/g$d;->a(Landroidx/compose/foundation/lazy/b0;)V
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

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/g$d$a;->b:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v7, p2

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v8, 0x10

    if-ne v0, v8, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v9, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object/from16 v9, p0

    .line 3
    iget-object v0, v9, Lsharechat/feature/chatroom/referral_program/g$d$a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn0/l;

    .line 5
    instance-of v1, v0, Lkn0/h;

    if-eqz v1, :cond_2

    const v1, 0x69cb1899

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    check-cast v0, Lkn0/h;

    sget v1, Lkn0/h;->e:I

    invoke-static {v0, v7, v1}, Lsharechat/feature/chatroom/referral_program/g;->b(Lkn0/h;Landroidx/compose/runtime/i;I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, v0, Lkn0/j;

    if-eqz v1, :cond_3

    const v1, 0x69cb1914

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    check-cast v0, Lkn0/j;

    sget v1, Lkn0/j;->e:I

    invoke-static {v0, v7, v1}, Lsharechat/feature/chatroom/referral_program/g;->c(Lkn0/j;Landroidx/compose/runtime/i;I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, v0, Lkn0/q;

    if-eqz v0, :cond_4

    const v0, 0x69cb1992

    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    int-to-float v0, v8

    .line 13
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    .line 14
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$color;->white80:I

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object/from16 v4, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_4
    const v0, 0x69cb1a86

    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_5
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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/g$d$a;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
