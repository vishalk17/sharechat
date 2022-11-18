.class public final Lsharechat/feature/chatroom/referral_program/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 7
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 8
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_7:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 9
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 10
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_slot_number_9:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 11
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsharechat/feature/chatroom/referral_program/a0;->a:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Integer;

    .line 12
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 14
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 16
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 18
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 19
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 20
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    .line 21
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_jackpot_slot_number_9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    .line 22
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/referral_program/a0;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn0/w;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "slotAnimatedBannerTextViewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerImageUrl"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x3b343ae4

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.referral_program.AnimatedTextBanner (SlotMachineComponents.kt:113)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v14, 0x1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_4

    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v13, v3, v13}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 7
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v1, Landroidx/compose/runtime/t0;

    .line 10
    invoke-static {v1}, Lsharechat/feature/chatroom/referral_program/a0;->b(Landroidx/compose/runtime/t0;)I

    move-result v2

    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit16 v4, v4, 0xbb8

    .line 12
    invoke-static {}, Landroidx/compose/animation/core/d0;->c()Landroidx/compose/animation/core/c0;

    move-result-object v5

    .line 13
    invoke-static {v4, v10, v5, v3, v13}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 14
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/j;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/t0;JILjava/lang/Object;)Landroidx/compose/animation/core/l0;

    move-result-object v4

    const/4 v5, 0x0

    sget v3, Landroidx/compose/animation/core/l0;->d:I

    shl-int/lit8 v7, v3, 0x3

    const/4 v8, 0x4

    move v3, v2

    move-object v6, v15

    .line 15
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/c;->e(ILandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v20

    .line 16
    sget-object v2, Li00/a0;->a:Li00/a0;

    new-instance v3, Lsharechat/feature/chatroom/referral_program/a0$a;

    invoke-direct {v3, v0, v1, v13}, Lsharechat/feature/chatroom/referral_program/a0$a;-><init>(Ljava/util/List;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    invoke-static {v2, v3, v15, v10}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 17
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x0

    .line 18
    invoke-static {v12, v11, v14, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x32

    int-to-float v8, v2

    .line 19
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v2

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 21
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 23
    invoke-static {v2, v10, v15, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 24
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 26
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 29
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 32
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 34
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 37
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 39
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 41
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 42
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 48
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 50
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, 0x2406686b

    .line 52
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v10, 0x1e

    move-object/from16 v1, p1

    move-object v6, v15

    move/from16 v21, v8

    move v8, v10

    .line 53
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    .line 54
    invoke-static {v12, v1, v14, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v3

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6db0

    const/16 v19, 0x60

    const-string v11, ""

    move-object v6, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v4

    const/4 v4, 0x1

    move-object v14, v3

    move-object v3, v15

    move v15, v5

    move-object/from16 v17, v3

    .line 57
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 58
    invoke-static/range {v20 .. v20}, Lsharechat/feature/chatroom/referral_program/a0;->d(Landroidx/compose/runtime/c2;)I

    move-result v5

    .line 59
    invoke-static {v6, v1, v4, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 60
    invoke-static/range {v21 .. v21}, Lb1/g;->k(F)F

    move-result v2

    .line 61
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 63
    sget-object v12, Lsharechat/feature/chatroom/referral_program/a0$b;->b:Lsharechat/feature/chatroom/referral_program/a0$b;

    const/4 v13, 0x0

    const v1, 0x5df49f96

    .line 64
    new-instance v2, Lsharechat/feature/chatroom/referral_program/a0$c;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/referral_program/a0$c;-><init>(Ljava/util/List;)V

    invoke-static {v3, v1, v4, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/16 v16, 0x61b0

    const/16 v17, 0x8

    move-object v15, v3

    .line 65
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/r;Landroidx/compose/runtime/i;II)V

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_4
    move-object v3, v15

    .line 71
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lsharechat/feature/chatroom/referral_program/a0$d;

    move/from16 v3, p3

    invoke-direct {v2, v0, v9, v3}, Lsharechat/feature/chatroom/referral_program/a0$d;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/c2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/i;I)V
    .locals 22

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x730b6fdf

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.referral_program.DisabledSlotMachineView (SlotMachineComponents.kt:591)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 4
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0xdc

    int-to-float v4, v4

    .line 5
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 6
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 7
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 8
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v17, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    const/16 v6, 0x30

    .line 10
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v12, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 13
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 16
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 19
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 26
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 36
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v3, 0x140

    int-to-float v3, v3

    .line 39
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0xc2

    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 43
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    .line 45
    invoke-static {v4, v11, v1, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 46
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 48
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Lb1/d;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 51
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 54
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 56
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 57
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 59
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 61
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 62
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 63
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 64
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 72
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 74
    sget v3, Lsharechat/feature/chatroom/R$drawable;->regular_slot_disabled_view:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2406686b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x1e

    move-object v8, v1

    move-object/from16 v21, v9

    move/from16 v9, v19

    move/from16 v10, v20

    .line 75
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 77
    sget-object v4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x61b0

    const/16 v20, 0x68

    const-string v4, "Slot Machine"

    move-object v10, v1

    const/16 p0, 0x0

    move/from16 v11, v19

    move/from16 v12, v20

    .line 78
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 79
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    move-object/from16 v5, v21

    .line 81
    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 82
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/e;->f()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    const v6, 0x2952b718

    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    const/4 v7, 0x6

    .line 85
    invoke-static {v4, v6, v1, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 86
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 88
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 89
    check-cast v6, Lb1/d;

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 91
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 92
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 94
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 95
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 96
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 97
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 99
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 101
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 102
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 103
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 104
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 105
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 106
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 110
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v1, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 111
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 112
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 113
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v3, 0x0

    .line 114
    invoke-static {v1, v3}, Lsharechat/feature/chatroom/referral_program/a0;->f(Landroidx/compose/runtime/i;I)V

    .line 115
    invoke-static {v1, v3}, Lsharechat/feature/chatroom/referral_program/a0;->f(Landroidx/compose/runtime/i;I)V

    .line 116
    invoke-static {v1, v3}, Lsharechat/feature/chatroom/referral_program/a0;->f(Landroidx/compose/runtime/i;I)V

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    sget v4, Lsharechat/feature/chatroom/R$drawable;->regular_slot_disabled_spin_button:I

    invoke-static {v4, v1, v3}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    const/16 v4, 0x46

    int-to-float v4, v4

    .line 123
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 124
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v4

    .line 126
    invoke-interface {v5, v2, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 127
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 128
    invoke-static {v2, v13, v4, v14, v15}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x78

    const-string v4, ""

    move-object v10, v1

    .line 129
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lsharechat/feature/chatroom/referral_program/a0$e;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/referral_program/a0$e;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/i;I)V
    .locals 13

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3e45470d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.DisabledSlotNumberView (SlotMachineComponents.kt:640)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_slot_disabled_number_0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x2406686b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object v8, p0

    .line 4
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x82

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    const-string v4, ""

    move-object v10, p0

    .line 10
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 11
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lsharechat/feature/chatroom/referral_program/a0$f;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/referral_program/a0$f;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/util/List;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinTargetList"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotAnimationEnded"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSpin"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6591d950

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.JackpotSlotMachineView (SlotMachineComponents.kt:436)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 2
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v10, 0xd2

    int-to-float v10, v10

    .line 4
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 5
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 6
    sget-object v20, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v10

    const v11, -0x1cd0f17e

    .line 7
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v11, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v11

    const/16 v12, 0x30

    .line 9
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 10
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 12
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 15
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 18
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_0
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 29
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v1, v5, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 36
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v1, 0x140

    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 39
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v10, 0xc8

    int-to-float v10, v10

    .line 40
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 41
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v10, 0x2bb5b5d7

    .line 42
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    .line 44
    invoke-static {v10, v2, v5, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    .line 45
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 47
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Lb1/d;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 50
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 53
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 54
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 55
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 57
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 60
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 64
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v10

    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v10

    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v10

    invoke-static {v3, v13, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 69
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v5, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 71
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 73
    sget v0, Lsharechat/feature/chatroom/R$drawable;->animated_jackpot_slot_machine:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x2406686b

    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x1e

    move-object v15, v5

    .line 74
    invoke-static/range {v10 .. v17}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v10

    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 75
    invoke-static {v4, v1, v2, v0}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 76
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x61b0

    const/16 v19, 0x68

    const-string v11, "Slot Machine"

    move-object/from16 v17, v5

    .line 77
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 78
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v0

    .line 79
    invoke-interface {v3, v4, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0xf

    int-to-float v10, v1

    .line 80
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 81
    invoke-static {v0, v1, v13, v11, v12}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    shl-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v11, v1, 0x240

    move-object/from16 v1, p0

    const/4 v14, 0x1

    move-object/from16 v2, p1

    move-object v13, v3

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v21, v5

    move v5, v11

    .line 82
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/referral_program/a0;->h(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 83
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v0

    .line 84
    invoke-interface {v13, v12, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 85
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v15, v1, v14, v2}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    shr-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v2, v21

    .line 87
    invoke-static {v6, v0, v7, v2, v1}, Lsharechat/feature/chatroom/referral_program/a0;->l(Landroid/content/Context;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    new-instance v11, Lsharechat/feature/chatroom/referral_program/a0$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/referral_program/a0$g;-><init>(Landroid/content/Context;Ljava/util/List;Lr00/a;Lr00/a;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method private static final h(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7f747d9f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.JackpotSpinSlotsView (SlotMachineComponents.kt:329)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v4, :cond_1

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/referral_program/c0$b;

    invoke-direct {v2, v6}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-static {v2, v7, v5, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/chatroom/referral_program/c0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2

    .line 12
    new-instance v8, Lsharechat/feature/chatroom/referral_program/c0$b;

    invoke-direct {v8, v6}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-static {v8, v7, v5, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 13
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v8, Landroidx/compose/runtime/t0;

    invoke-interface {v8}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lsharechat/feature/chatroom/referral_program/c0;

    invoke-interface {v8}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v16

    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_3

    .line 19
    new-instance v8, Lsharechat/feature/chatroom/referral_program/c0$b;

    invoke-direct {v8, v6}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-static {v8, v7, v5, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 20
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    check-cast v8, Landroidx/compose/runtime/t0;

    invoke-interface {v8}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lsharechat/feature/chatroom/referral_program/c0;

    invoke-interface {v8}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v18

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 26
    new-instance v1, Lsharechat/feature/chatroom/referral_program/c0$b;

    invoke-direct {v1, v6}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-static {v1, v7, v5, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    check-cast v1, Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lsharechat/feature/chatroom/referral_program/c0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v1

    .line 30
    new-instance v3, Lsharechat/feature/chatroom/referral_program/a0$h;

    const/4 v14, 0x0

    move-object v8, v3

    move-object/from16 v9, p2

    move-object v10, v2

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, Lsharechat/feature/chatroom/referral_program/a0$h;-><init>(Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lkotlin/coroutines/d;)V

    const/16 v5, 0x8

    move-object/from16 v14, p2

    invoke-static {v14, v3, v0, v5}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v13, p0

    .line 31
    invoke-static {v13, v3, v5, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 32
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->f()Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v7, 0x2952b718

    .line 33
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    const/4 v8, 0x6

    .line 35
    invoke-static {v5, v7, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 36
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 38
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Lb1/d;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 41
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 42
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 44
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 46
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 49
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 51
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 52
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 53
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 54
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 55
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 61
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 62
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v5, 0x1194

    const/4 v6, 0x1

    .line 64
    new-instance v7, Lsharechat/feature/chatroom/referral_program/a0$i;

    move-object v8, v7

    move-object/from16 v9, p2

    move-object v10, v2

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object v13, v1

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Lsharechat/feature/chatroom/referral_program/a0$i;-><init>(Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/a;)V

    const/16 v8, 0xd88

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/referral_program/a0;->n(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    const/16 v4, 0xfa0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v3, v15

    .line 65
    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/referral_program/a0;->n(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    const/16 v4, 0xdac

    move-object/from16 v3, v17

    .line 66
    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/referral_program/a0;->n(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    const/16 v4, 0xbb8

    move-object/from16 v3, v19

    .line 67
    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/referral_program/a0;->n(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Lsharechat/feature/chatroom/referral_program/a0$j;

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    invoke-direct/range {v8 .. v13}, Lsharechat/feature/chatroom/referral_program/a0$j;-><init>(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final i(Landroid/content/Context;Landroidx/compose/ui/h;Ljava/util/List;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinTargetList"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotAnimationEnded"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSpin"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x34d6521    # -7.41896E36f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.RegularSlotMachineView (SlotMachineComponents.kt:385)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v4, v3, v2, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v11, 0xdc

    int-to-float v11, v11

    .line 4
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 5
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 6
    sget-object v21, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v11

    const v12, -0x1cd0f17e

    .line 7
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v12, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v12

    const/16 v13, 0x30

    .line 9
    invoke-static {v12, v11, v5, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 10
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 12
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 13
    check-cast v13, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 15
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 18
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v1, v5, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 36
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 38
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v11, 0x140

    int-to-float v11, v11

    .line 39
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 40
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    const/16 v13, 0xc2

    int-to-float v13, v13

    .line 41
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 42
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    const v13, 0x2bb5b5d7

    .line 43
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v13

    .line 45
    invoke-static {v13, v2, v5, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v13

    .line 46
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 48
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 49
    check-cast v12, Lb1/d;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 51
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 52
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 54
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 55
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 57
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 59
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 62
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 63
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 64
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v3

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 70
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v0, v5, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 71
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 72
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 74
    sget v0, Lsharechat/feature/chatroom/R$drawable;->animated_regular_slot_machine:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x2406686b

    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    move-object/from16 v16, v5

    .line 75
    invoke-static/range {v11 .. v18}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v11

    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 76
    invoke-static {v1, v15, v0, v2}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 77
    sget-object v12, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x61b0

    const/16 v20, 0x68

    const-string v12, "Slot Machine"

    const/16 v22, 0x0

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 78
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 79
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v11

    .line 80
    invoke-interface {v3, v1, v11}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v11

    and-int/lit16 v12, v8, 0x1c00

    or-int/lit16 v12, v12, 0x240

    const/4 v13, 0x1

    move-object v0, v11

    move-object v11, v1

    move-object v14, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v15, v3

    const/4 v13, 0x0

    move-object/from16 v3, p3

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v23, v5

    move v5, v12

    .line 81
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/referral_program/a0;->j(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 82
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v0

    .line 83
    invoke-interface {v15, v11, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 84
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v13, v1, v2, v14}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    shr-int/lit8 v1, v8, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v2, v23

    .line 86
    invoke-static {v6, v0, v7, v2, v1}, Lsharechat/feature/chatroom/referral_program/a0;->l(Landroid/content/Context;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v12, Lsharechat/feature/chatroom/referral_program/a0$k;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/referral_program/a0$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/h;Ljava/util/List;Lr00/a;Lr00/a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method

.method private static final j(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x1190c819

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.RegularSpinSlotsView (SlotMachineComponents.kt:281)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v4, :cond_1

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/referral_program/c0$b;

    invoke-direct {v2, v6}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-static {v2, v7, v5, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/chatroom/referral_program/c0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2

    .line 12
    new-instance v8, Lsharechat/feature/chatroom/referral_program/c0$b;

    invoke-direct {v8, v6}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-static {v8, v7, v5, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 13
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v8, Landroidx/compose/runtime/t0;

    invoke-interface {v8}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lsharechat/feature/chatroom/referral_program/c0;

    invoke-interface {v8}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v15

    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 19
    new-instance v1, Lsharechat/feature/chatroom/referral_program/c0$b;

    invoke-direct {v1, v6}, Lsharechat/feature/chatroom/referral_program/c0$b;-><init>(I)V

    invoke-static {v1, v7, v5, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    check-cast v1, Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lsharechat/feature/chatroom/referral_program/c0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v1

    .line 23
    new-instance v3, Lsharechat/feature/chatroom/referral_program/a0$l;

    const/4 v13, 0x0

    move-object v8, v3

    move-object/from16 v9, p2

    move-object v10, v2

    move-object v11, v15

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, Lsharechat/feature/chatroom/referral_program/a0$l;-><init>(Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Lkotlin/coroutines/d;)V

    const/16 v5, 0x8

    move-object/from16 v13, p2

    invoke-static {v13, v3, v0, v5}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v12, p0

    .line 24
    invoke-static {v12, v3, v5, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 25
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->f()Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v7, 0x2952b718

    .line 26
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    const/4 v8, 0x6

    .line 28
    invoke-static {v5, v7, v0, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 29
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 31
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Lb1/d;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 34
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 37
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 39
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 42
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 44
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 45
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 46
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 48
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 55
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v5, 0xfa0

    const/4 v6, 0x0

    .line 57
    new-instance v7, Lsharechat/feature/chatroom/referral_program/a0$m;

    move-object v8, v7

    move-object/from16 v9, p2

    move-object v10, v2

    move-object v11, v15

    move-object v12, v1

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lsharechat/feature/chatroom/referral_program/a0$m;-><init>(Ljava/util/List;Lr00/l;Lr00/l;Lr00/l;Lr00/a;)V

    const/16 v8, 0xd88

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/referral_program/a0;->n(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    const/16 v4, 0xdac

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x10

    move-object v3, v14

    .line 58
    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/referral_program/a0;->n(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    const/16 v4, 0xbb8

    const/16 v8, 0x188

    const/16 v9, 0x18

    move-object/from16 v3, v16

    .line 59
    invoke-static/range {v2 .. v9}, Lsharechat/feature/chatroom/referral_program/a0;->n(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lsharechat/feature/chatroom/referral_program/a0$n;

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    invoke-direct/range {v8 .. v13}, Lsharechat/feature/chatroom/referral_program/a0$n;-><init>(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method

.method public static final k(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 35

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move/from16 v10, p5

    const-string v0, "iconUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x90ee41

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.SlotMachineHeader (SlotMachineComponents.kt:514)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_c

    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_c
    :goto_7
    move v13, v4

    and-int/lit16 v4, v13, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_10

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 3
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v33, v0

    goto :goto_9

    :cond_f
    move-object/from16 v33, v3

    .line 4
    :goto_9
    sget-object v14, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v0

    and-int/lit8 v3, v13, 0xe

    or-int/lit16 v3, v3, 0x180

    const v4, 0x2952b718

    .line 5
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v26, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    .line 7
    invoke-static {v4, v0, v11, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 16
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 19
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 23
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 24
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 27
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v0, v11, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 33
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v0, v4, 0x9

    const/16 v34, 0xe

    and-int/lit8 v0, v0, 0xe

    const v1, -0x286e2e7f

    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 35
    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 36
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    :goto_b
    move-object v3, v11

    goto/16 :goto_f

    .line 37
    :cond_13
    :goto_c
    sget-object v7, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_15

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x4

    :cond_14
    or-int/2addr v0, v1

    :cond_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_17

    .line 38
    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    .line 39
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    goto :goto_b

    :cond_17
    :goto_d
    const v0, 0x2406686b

    .line 40
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v16, 0x1e

    move-object/from16 v0, p1

    move-object v5, v11

    move-object/from16 v29, v7

    const v12, -0x4ee9b9da

    move/from16 v7, v16

    .line 41
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x78

    const-string v17, "icon"

    move-object/from16 v23, v11

    .line 45
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v29

    move-object/from16 v17, v0

    .line 46
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v2, v0

    .line 47
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 49
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 51
    invoke-virtual {v14}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    .line 53
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 55
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 58
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 61
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 65
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_18

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 68
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 69
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 72
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v11, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 78
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 79
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v0, 0x10

    .line 81
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v0

    move v4, v13

    move-wide v13, v0

    .line 82
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    .line 83
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v11, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v5

    move-object v3, v11

    move-wide v11, v5

    const/4 v5, 0x0

    move-object v10, v5

    move-object v15, v5

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0xe

    const v6, 0x30c00

    or-int v30, v5, v6

    const/16 v31, 0xc00

    const v32, 0xdfd2

    move-object/from16 v9, p2

    move-object/from16 v29, v3

    .line 84
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 85
    invoke-static/range {v34 .. v34}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->i()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    .line 87
    invoke-virtual {v1, v3, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v11

    const/4 v10, 0x0

    const/4 v15, 0x0

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v30, v0, v6

    move-object/from16 v9, p3

    .line 88
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v33

    .line 99
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v9, Lsharechat/feature/chatroom/referral_program/a0$o;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/referral_program/a0$o;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method public static final l(Landroid/content/Context;Landroidx/compose/ui/h;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSpin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x19fb072c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.referral_program.SlotMachineSpinButton (SlotMachineComponents.kt:488)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    new-instance v3, Lsharechat/feature/chatroom/referral_program/a0$p;

    invoke-direct {v3, p0, p2}, Lsharechat/feature/chatroom/referral_program/a0$p;-><init>(Landroid/content/Context;Lr00/a;)V

    const/16 v0, 0x46

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lsharechat/feature/chatroom/referral_program/e;->a:Lsharechat/feature/chatroom/referral_program/e;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/referral_program/e;->a()Lr00/p;

    move-result-object v7

    const/16 v9, 0x6000

    const/16 v10, 0xc

    move-object v8, p3

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/z0;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/referral_program/a0$q;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/chatroom/referral_program/a0$q;-><init>(Landroid/content/Context;Landroidx/compose/ui/h;Lr00/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final m(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v13, p4

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remainingSpinsText"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x268545b2

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.referral_program.SlotRemainingSpinsView (SlotMachineComponents.kt:554)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, p5, 0x2

    const/16 v24, 0x10

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_6
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_9

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    :goto_5
    move v12, v3

    and-int/lit16 v3, v12, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v2

    move-object/from16 v24, v14

    goto/16 :goto_a

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v11, v1

    goto :goto_7

    :cond_c
    move-object v11, v2

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v11, v1, v3, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v4, 0x2952b718

    .line 6
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    const/4 v10, 0x6

    .line 8
    invoke-static {v3, v6, v14, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 11
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 14
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 17
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 24
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 25
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v5, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v14, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 35
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v3, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 38
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    const/16 v7, 0x30

    .line 41
    invoke-static {v2, v3, v14, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 42
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 44
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lb1/d;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 47
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 50
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 53
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 54
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 55
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 57
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 58
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 59
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 60
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 66
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 68
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 70
    sget-object v1, Lp/a$a;->a:Lp/a$a;

    invoke-static {v1}, Lq/i;->a(Lp/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 72
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 73
    invoke-static {}, Lsharechat/library/composeui/theme/b;->B()J

    move-result-wide v6

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    const-string v4, ""

    move-object v8, v14

    const/16 v25, 0x6

    .line 74
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/a1;->a(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lsharechat/library/composeui/theme/b;->B()J

    move-result-wide v2

    const/16 v26, 0xe

    .line 76
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v11

    move-object/from16 v11, v16

    move/from16 v28, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p0, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v20, v28, 0x3

    and-int/lit8 v1, v20, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v21, v1

    const/16 v22, 0x0

    const v23, 0xfff2

    move-object/from16 v0, p1

    move-object/from16 v20, p0

    const/4 v1, 0x0

    .line 77
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 78
    invoke-static/range {v24 .. v24}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 79
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 80
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    move-object/from16 v15, p0

    invoke-virtual {v0, v15, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v15

    move v15, v0

    const v0, 0x30c00

    shr-int/lit8 v20, v28, 0x6

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v0

    const v23, 0xffd2

    move-object/from16 v0, p2

    move-object/from16 v20, v24

    .line 81
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 82
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 85
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 90
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v27

    .line 92
    :goto_a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    new-instance v7, Lsharechat/feature/chatroom/referral_program/a0$r;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/referral_program/a0$r;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final n(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/referral_program/c0;",
            "IZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spinTarget"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x3b00728c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.chatroom.referral_program.SlotTextWithState (SlotMachineComponents.kt:186)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p7, 0x8

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move/from16 v15, p3

    :goto_0
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    .line 2
    sget-object v3, Lsharechat/feature/chatroom/referral_program/a0$s;->b:Lsharechat/feature/chatroom/referral_program/a0$s;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p4

    :goto_1
    if-eqz v15, :cond_3

    const/16 v4, 0x5c

    goto :goto_2

    :cond_3
    const/16 v4, 0x82

    :goto_2
    int-to-float v4, v4

    .line 3
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    move v13, v4

    .line 4
    instance-of v4, v2, Lsharechat/feature/chatroom/referral_program/c0$b;

    if-eqz v4, :cond_4

    move-object v5, v2

    check-cast v5, Lsharechat/feature/chatroom/referral_program/c0$b;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/referral_program/c0$b;->a()I

    move-result v5

    int-to-float v5, v5

    goto :goto_3

    .line 5
    :cond_4
    instance-of v5, v2, Lsharechat/feature/chatroom/referral_program/c0$a;

    if-eqz v5, :cond_d

    move-object v5, v2

    check-cast v5, Lsharechat/feature/chatroom/referral_program/c0$a;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/referral_program/c0$a;->a()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42480000    # 50.0f

    add-float/2addr v5, v6

    :goto_3
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    .line 6
    invoke-static {v14, v10, v11}, Landroidx/compose/animation/core/j;->j(IILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v4

    move/from16 v9, p2

    :goto_4
    move-object v6, v4

    goto :goto_5

    .line 7
    :cond_5
    instance-of v4, v2, Lsharechat/feature/chatroom/referral_program/c0$a;

    if-eqz v4, :cond_c

    .line 8
    new-instance v4, Landroidx/compose/animation/core/w;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f19999a    # 0.6f

    invoke-direct {v4, v7, v12, v6, v7}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    const/4 v6, 0x2

    move/from16 v9, p2

    .line 9
    invoke-static {v9, v14, v4, v6, v11}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v4

    goto :goto_4

    :goto_5
    const/4 v7, 0x0

    .line 10
    new-instance v8, Lsharechat/feature/chatroom/referral_program/a0$u;

    invoke-direct {v8, v2, v1, v3}, Lsharechat/feature/chatroom/referral_program/a0$u;-><init>(Lsharechat/feature/chatroom/referral_program/c0;Landroid/content/Context;Lr00/a;)V

    const/16 v16, 0x40

    const/16 v17, 0x4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v0

    move/from16 v9, v16

    const/4 v12, 0x1

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/c;->d(FLandroidx/compose/animation/core/i;FLr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v16

    .line 11
    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/referral_program/a0;->o(Landroidx/compose/runtime/c2;)F

    move-result v4

    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/referral_program/a0;->o(Landroidx/compose/runtime/c2;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v13

    .line 12
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v17

    .line 13
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 14
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 15
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 16
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 17
    invoke-static {v4}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 18
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    sget-object v18, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 20
    invoke-static {v5, v14, v0, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 23
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 26
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 29
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 32
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 36
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 37
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 40
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 47
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    if-eqz v15, :cond_8

    .line 49
    sget-object v4, Lsharechat/feature/chatroom/referral_program/a0;->b:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/referral_program/a0;->o(Landroidx/compose/runtime/c2;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    rem-int/lit8 v5, v5, 0xa

    goto :goto_7

    :cond_8
    sget-object v4, Lsharechat/feature/chatroom/referral_program/a0;->a:Ljava/util/List;

    .line 50
    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/referral_program/a0;->o(Landroidx/compose/runtime/c2;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    .line 51
    rem-int/lit8 v5, v5, 0xa

    .line 52
    :goto_7
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2406686b

    .line 53
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/16 v19, 0x1e

    move-object v9, v0

    move/from16 v20, v13

    move-object v13, v10

    move v10, v11

    const/4 v14, 0x0

    move/from16 v11, v19

    .line 54
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 55
    invoke-static {v13, v11, v10, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 56
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    .line 57
    invoke-interface {v12, v5, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    int-to-float v7, v6

    .line 58
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v6

    sub-float v6, v6, v17

    .line 59
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 60
    invoke-static {v5, v11, v6, v10, v14}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 61
    sget-object v19, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6030

    const/16 v23, 0x68

    const-string v5, ""

    const/16 v24, 0x1

    move-object/from16 v10, v21

    const/16 v21, 0x0

    move-object v11, v0

    move-object/from16 v25, v12

    const/4 v14, 0x1

    move/from16 v12, v22

    move-object/from16 v26, v13

    move/from16 v13, v23

    .line 62
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    if-eqz v15, :cond_9

    .line 63
    sget-object v4, Lsharechat/feature/chatroom/referral_program/a0;->b:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/referral_program/a0;->o(Landroidx/compose/runtime/c2;)F

    move-result v5

    int-to-float v6, v14

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    rem-int/lit8 v5, v5, 0xa

    goto :goto_8

    :cond_9
    sget-object v4, Lsharechat/feature/chatroom/referral_program/a0;->a:Ljava/util/List;

    .line 64
    invoke-static/range {v16 .. v16}, Lsharechat/feature/chatroom/referral_program/a0;->o(Landroidx/compose/runtime/c2;)F

    move-result v5

    int-to-float v6, v14

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    .line 65
    rem-int/lit8 v5, v5, 0xa

    .line 66
    :goto_8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v0, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v4

    move-object/from16 v5, v26

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 68
    invoke-static {v5, v6, v14, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v8

    move-object/from16 v9, v25

    .line 70
    invoke-interface {v9, v5, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    sub-float v13, v20, v17

    .line 71
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v8

    .line 72
    invoke-static {v5, v6, v8, v14, v7}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x6038

    const/16 v13, 0x68

    const-string v5, ""

    move-object v11, v0

    .line 74
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    new-instance v9, Lsharechat/feature/chatroom/referral_program/a0$t;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v3

    move/from16 v3, p2

    move v4, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/referral_program/a0$t;-><init>(Landroid/content/Context;Lsharechat/feature/chatroom/referral_program/c0;IZLr00/a;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void

    .line 81
    :cond_c
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 82
    :cond_d
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0
.end method

.method private static final o(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/t0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/referral_program/a0;->c(Landroidx/compose/runtime/t0;I)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/feature/chatroom/referral_program/a0;->h(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/feature/chatroom/referral_program/a0;->j(Landroidx/compose/ui/h;Landroid/content/Context;Ljava/util/List;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method
