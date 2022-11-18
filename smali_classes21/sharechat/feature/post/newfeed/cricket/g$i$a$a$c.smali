.class final Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/g$i$a$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c$a;
    }
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
.field final synthetic b:Lw40/f;

.field final synthetic c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lin/mohalla/sharechat/common/ad/e;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Lw40/f;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZILjava/lang/String;ILin/mohalla/sharechat/common/ad/e;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/f;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "ZI",
            "Ljava/lang/String;",
            "I",
            "Lin/mohalla/sharechat/common/ad/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->b:Lw40/f;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->d:Z

    iput p4, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->e:I

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->g:I

    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->h:Lin/mohalla/sharechat/common/ad/e;

    iput-object p8, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->i:Ljava/lang/String;

    iput-object p9, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->j:Ljava/util/List;

    iput p10, p0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->k:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "$this$item"

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

    goto/16 :goto_b

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->b:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->c()Lw40/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->b:Lw40/f;

    .line 4
    invoke-virtual {v1, v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->z0(Lw40/f;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->b:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->o()Lw40/s0;

    move-result-object v1

    const v2, 0x304271ad

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->d:Z

    iget v3, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->e:I

    .line 6
    sget v4, Lw40/s0;->h:I

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-static {v1, v2, v7, v3}, Lsharechat/feature/post/newfeed/cricket/g;->h(Lw40/s0;ZLandroidx/compose/runtime/i;I)V

    .line 7
    invoke-static {v7, v8}, Lsharechat/feature/post/newfeed/cricket/g;->d(Landroidx/compose/runtime/i;I)V

    .line 8
    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->b:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x30427266

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->b:Lw40/f;

    sget v2, Lw40/f;->w:I

    invoke-static {v1, v7, v2}, Lsharechat/feature/post/newfeed/cricket/g;->a(Lw40/f;Landroidx/compose/runtime/i;I)V

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_4
    const v1, 0x304272ba

    .line 12
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->b:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->q()Ljava/lang/String;

    move-result-object v1

    const v2, 0x304272e9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->H(I)V

    const-string v9, ""

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->b:Lw40/f;

    iget-boolean v4, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->d:Z

    iget v5, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->e:I

    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->f:Ljava/lang/String;

    iget v10, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->g:I

    iget-object v11, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->h:Lin/mohalla/sharechat/common/ad/e;

    iget-object v12, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->c:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v13, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->i:Ljava/lang/String;

    iget-object v14, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->j:Ljava/util/List;

    iget v15, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->k:I

    .line 14
    sget-object v8, Lwq0/c;->Companion:Lwq0/c$a;

    invoke-virtual {v8, v1}, Lwq0/c$a;->a(Ljava/lang/String;)Lwq0/c;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    sget-object v8, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    :goto_2
    const/16 v8, 0x8

    packed-switch v1, :pswitch_data_0

    const v1, 0x2d71145b

    .line 15
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_6

    :pswitch_0
    const v1, 0x2d71110f

    .line 16
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v1, Lwq0/b;->Companion:Lwq0/b$a;

    invoke-virtual {v3}, Lw40/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwq0/b$a;->a(Ljava/lang/String;)Lwq0/b;

    move-result-object v1

    .line 18
    sget-object v4, Lwq0/b;->INFOGRAPHICS:Lwq0/b;

    if-ne v1, v4, :cond_8

    .line 19
    invoke-virtual {v3}, Lw40/f;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_7

    .line 20
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/b0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lw40/b0;->g()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    shr-int/lit8 v1, v5, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v6, v1, 0x8

    move-object v1, v12

    move-object v2, v3

    move-object v3, v13

    move-object/from16 v5, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lsharechat/feature/post/newfeed/cricket/g;->e(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 22
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto/16 :goto_6

    :pswitch_1
    const v1, 0x2d710fc9

    .line 23
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v11, :cond_9

    .line 24
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lrm/n;->h()Ljm/b;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v2, v7, v8, v3}, Lkn/a;->b(Ljm/b;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 26
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 27
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :pswitch_2
    const v1, 0x2d710f2a

    .line 28
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v10, 0xe

    .line 29
    invoke-static {v6, v7, v1}, Lsharechat/feature/post/newfeed/cricket/t;->a(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_6

    :pswitch_3
    const v1, 0x2d710e74

    .line 31
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-virtual {v3}, Lw40/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v9

    :cond_b
    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lsharechat/feature/post/newfeed/cricket/g;->g(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_6

    :pswitch_4
    const v1, 0x2d710dbf

    .line 34
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    invoke-virtual {v3}, Lw40/f;->i()Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v2, v5, 0xf

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v4, v7, v2}, Lsharechat/feature/post/newfeed/cricket/g;->b(Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    goto :goto_6

    :pswitch_5
    const v1, 0x2d710d1b

    .line 37
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget v1, Lw40/f;->w:I

    shr-int/lit8 v2, v5, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v3, v4, v7, v1}, Lsharechat/feature/post/newfeed/cricket/g;->i(Lw40/f;ZLandroidx/compose/runtime/i;I)V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    sget-object v1, Li00/a0;->a:Li00/a0;

    :goto_6
    move-object v2, v1

    .line 40
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    if-nez v2, :cond_d

    .line 41
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->b:Lw40/f;

    invoke-virtual {v1}, Lw40/f;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v9, v1

    :goto_8
    const/4 v1, 0x0

    invoke-static {v9, v7, v1}, Lsharechat/feature/post/newfeed/cricket/g;->g(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 42
    :goto_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    :goto_a
    invoke-static {v7, v1}, Lsharechat/feature/post/newfeed/cricket/g;->d(Landroidx/compose/runtime/i;I)V

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/post/newfeed/cricket/g$i$a$a$c;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
