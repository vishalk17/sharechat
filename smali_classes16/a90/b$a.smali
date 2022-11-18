.class final La90/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La90/b;->a(Ljava/util/List;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/ChallengeReward;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lw00/f;

.field final synthetic h:Lw00/f;

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;IIFFLw00/f;Lw00/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/ChallengeReward;",
            ">;IIFF",
            "Lw00/f;",
            "Lw00/f;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, La90/b$a;->b:Ljava/util/List;

    iput p2, p0, La90/b$a;->c:I

    iput p3, p0, La90/b$a;->d:I

    iput p4, p0, La90/b$a;->e:F

    iput p5, p0, La90/b$a;->f:F

    iput-object p6, p0, La90/b$a;->g:Lw00/f;

    iput-object p7, p0, La90/b$a;->h:Lw00/f;

    iput p8, p0, La90/b$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

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

    goto/16 :goto_8

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, La90/b$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v1, v11, :cond_c

    const v1, 0x62f67bcc

    .line 4
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    iget-object v1, v0, La90/b$a;->b:Ljava/util/List;

    iget v12, v0, La90/b$a;->c:I

    iget v13, v0, La90/b$a;->d:I

    iget v14, v0, La90/b$a;->e:F

    iget v15, v0, La90/b$a;->f:F

    iget-object v8, v0, La90/b$a;->g:Lw00/f;

    iget-object v7, v0, La90/b$a;->h:Lw00/f;

    iget v6, v0, La90/b$a;->i:I

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v2, Lsharechat/model/chatroom/remote/gift/ChallengeReward;

    .line 7
    rem-int v3, v1, v12

    .line 8
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-ge v1, v13, :cond_3

    move v5, v14

    goto :goto_2

    :cond_3
    move v5, v15

    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    if-lt v1, v13, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v15, v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 9
    sget-object v1, La90/a;->CENTRE:La90/a;

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v8}, Lw00/d;->f()I

    move-result v1

    invoke-virtual {v8}, Lw00/d;->r()I

    move-result v5

    if-gt v3, v5, :cond_6

    if-gt v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, La90/a;->RIGHT:La90/a;

    :goto_5
    move-object v3, v1

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual {v7}, Lw00/d;->f()I

    move-result v1

    invoke-virtual {v7}, Lw00/d;->r()I

    move-result v5

    if-gt v3, v5, :cond_8

    if-gt v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    sget-object v1, La90/a;->LEFT:La90/a;

    goto :goto_5

    :cond_9
    if-ne v3, v6, :cond_a

    const/4 v1, -0x1

    if-eq v6, v1, :cond_a

    .line 12
    sget-object v1, La90/a;->CENTRE:La90/a;

    goto :goto_5

    .line 13
    :cond_a
    sget-object v1, La90/a;->CENTRE:La90/a;

    goto :goto_5

    :goto_7
    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v18, 0x42f00000    # 120.0f

    .line 14
    sget v1, Lsharechat/model/chatroom/remote/gift/ChallengeReward;->e:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x6c00

    const/16 v19, 0x0

    move/from16 v20, v1

    move-object v1, v4

    move v4, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, p1

    move-object/from16 v21, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    move/from16 v8, v19

    .line 15
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;La90/a;FFLandroidx/compose/runtime/i;II)V

    move/from16 v1, v17

    move/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    goto/16 :goto_1

    .line 16
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    if-ne v1, v11, :cond_d

    const v1, 0x62f67fb5

    .line 17
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 19
    iget-object v2, v0, La90/b$a;->b:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/ChallengeReward;

    .line 20
    sget-object v3, La90/a;->CENTRE:La90/a;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x43200000    # 160.0f

    .line 21
    sget v6, Lsharechat/model/chatroom/remote/gift/ChallengeReward;->e:I

    shl-int/lit8 v6, v6, 0x3

    or-int/lit16 v7, v6, 0x6d86

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 22
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/a;->a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;La90/a;FFLandroidx/compose/runtime/i;II)V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_8

    :cond_d
    const v1, 0x62f680c1

    .line 24
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La90/b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
