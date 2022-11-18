.class final Lsharechat/feature/chatroom/referral_program/i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/i;->a(Landroidx/compose/ui/h;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Lcom/google/accompanist/pager/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/pager/g;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;Ljava/util/List;Lkotlinx/coroutines/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Ljava/util/List<",
            "Lkn0/c;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/i$a;->b:Lcom/google/accompanist/pager/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/i$a;->c:Ljava/util/List;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/i$a;->d:Lkotlinx/coroutines/s0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/referral_program/i$a;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    const-string v3, "$this$HorizontalPager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, v2, v12}, Lc1/a;->b(IIF)I

    .line 4
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/i$a;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {v3}, Lcom/google/accompanist/pager/g;->m()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 5
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/i$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn0/c;

    invoke-virtual {v3}, Lkn0/c;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 6
    :cond_6
    iget-object v3, v0, Lsharechat/feature/chatroom/referral_program/i$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn0/c;

    invoke-virtual {v3}, Lkn0/c;->e()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const v4, 0x2406686b

    .line 7
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object/from16 v8, p3

    .line 8
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x1

    .line 10
    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x1e7b2b64

    .line 11
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 14
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8

    .line 15
    :cond_7
    new-instance v7, Lsharechat/feature/chatroom/referral_program/i$a$a;

    invoke-direct {v7, v1, v2}, Lsharechat/feature/chatroom/referral_program/i$a$a;-><init>(Lcom/google/accompanist/pager/e;I)V

    .line 16
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    .line 18
    invoke-static {v4, v7}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 19
    iget-object v1, v0, Lsharechat/feature/chatroom/referral_program/i$a;->b:Lcom/google/accompanist/pager/g;

    iget-object v4, v0, Lsharechat/feature/chatroom/referral_program/i$a;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Lcom/google/accompanist/pager/g;->m()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_9

    const/16 v1, 0x9b

    goto :goto_5

    :cond_9
    const/16 v1, 0x90

    :goto_5
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 22
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 23
    sget-object v1, Li00/a0;->a:Li00/a0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 24
    new-instance v1, Lsharechat/feature/chatroom/referral_program/i$a$b;

    iget-object v4, v0, Lsharechat/feature/chatroom/referral_program/i$a;->b:Lcom/google/accompanist/pager/g;

    iget-object v5, v0, Lsharechat/feature/chatroom/referral_program/i$a;->d:Lkotlinx/coroutines/s0;

    invoke-direct {v1, v4, v2, v5}, Lsharechat/feature/chatroom/referral_program/i$a$b;-><init>(Lcom/google/accompanist/pager/g;ILkotlinx/coroutines/s0;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    const-string v2, "number"

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p3

    .line 25
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :goto_6
    return-void
.end method
