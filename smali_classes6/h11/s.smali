.class public final Lh11/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ljava/util/List;Ldp0/l;Lf/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Lro0/x;",
            ">;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/s;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    iput-object p2, p0, Lh11/s;->c:Ljava/util/List;

    iput-object p3, p0, Lh11/s;->d:Ldp0/l;

    iput-object p4, p0, Lh11/s;->e:Lf/j;

    iput-object p5, p0, Lh11/s;->f:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    const/16 v4, 0x10

    if-nez v1, :cond_1

    invoke-interface {v10, v2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v10}, Ll1/g;->j()V

    goto/16 :goto_15

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lh11/s;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    .line 6
    iget-object v3, v1, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->f:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 7
    iget v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;->g:I

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    .line 9
    :goto_2
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const v1, -0x3871690

    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 10
    iget-object v1, v0, Lh11/s;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 11
    new-instance v3, Lh11/n;

    .line 12
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->n()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->o()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;->g()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    move-object v14, v6

    goto :goto_3

    :cond_6
    move-object v14, v5

    .line 15
    :goto_3
    sget-object v16, Lso0/f0;->b:Lso0/f0;

    const-string v15, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v11, v3

    .line 16
    invoke-direct/range {v11 .. v19}, Lh11/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lh11/p;

    iget-object v4, v0, Lh11/s;->d:Ldp0/l;

    iget-object v5, v0, Lh11/s;->c:Ljava/util/List;

    iget-object v6, v0, Lh11/s;->b:Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    invoke-direct {v1, v4, v5, v2, v6}, Lh11/p;-><init>(Ldp0/l;Ljava/util/List;ILsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;)V

    const/16 v2, 0x8

    invoke-static {v3, v1, v10, v2, v7}, Lh11/o;->a(Lh11/n;Ldp0/a;Ll1/g;II)V

    .line 18
    invoke-interface {v10}, Ll1/g;->P()V

    goto/16 :goto_15

    .line 19
    :cond_7
    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x3871527

    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 20
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    int-to-float v14, v4

    .line 21
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v16, 0xb

    .line 22
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v3, 0xac

    int-to-float v3, v3

    .line 23
    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 24
    iget-object v1, v0, Lh11/s;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 25
    new-instance v4, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    .line 26
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_9

    move-object v13, v6

    goto :goto_5

    :cond_9
    move-object v13, v2

    .line 28
    :goto_5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    if-nez v2, :cond_b

    move-object v14, v6

    goto :goto_7

    :cond_b
    move-object v14, v2

    .line 29
    :goto_7
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t()Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0xa

    const/16 v20, -0x1

    .line 31
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v5

    :goto_8
    if-nez v2, :cond_d

    move-object/from16 v21, v6

    goto :goto_9

    :cond_d
    move-object/from16 v21, v2

    .line 32
    :goto_9
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    goto :goto_a

    :cond_e
    const/16 v22, 0x0

    .line 33
    :goto_a
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v5

    :goto_b
    if-nez v2, :cond_10

    move-object/from16 v23, v6

    goto :goto_c

    :cond_10
    move-object/from16 v23, v2

    .line 34
    :goto_c
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v24, v2

    goto :goto_d

    :cond_11
    const/4 v2, 0x1

    const/16 v24, 0x1

    .line 35
    :goto_d
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object v2, v5

    :goto_e
    if-nez v2, :cond_13

    move-object/from16 v25, v6

    goto :goto_f

    :cond_13
    move-object/from16 v25, v2

    :goto_f
    const/16 v26, 0x0

    .line 36
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_14
    move-object v2, v5

    :goto_10
    if-nez v2, :cond_15

    move-object/from16 v27, v6

    goto :goto_11

    :cond_15
    move-object/from16 v27, v2

    .line 37
    :goto_11
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_16
    move-object v2, v5

    :goto_12
    if-nez v2, :cond_17

    move-object/from16 v28, v6

    goto :goto_13

    :cond_17
    move-object/from16 v28, v2

    .line 38
    :goto_13
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->d()Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/LeftTextResponse;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v29, v7

    goto :goto_14

    :cond_18
    const/16 v29, 0x0

    .line 39
    :goto_14
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->i()Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ConsultationMetaResponse;->e()Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/consultation/ConsultationSectionViewThirdLineResponse;->b()Ljava/lang/String;

    move-result-object v5

    :cond_19
    move-object/from16 v30, v5

    .line 40
    sget-object v34, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v31, v34

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v16, ""

    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v34}, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Lsharechat/model/chatroom/local/consultation/AstrologerRatingData;Ljava/util/List;)V

    .line 42
    new-instance v5, Lh11/q;

    iget-object v1, v0, Lh11/s;->c:Ljava/util/List;

    iget-object v2, v0, Lh11/s;->e:Lf/j;

    iget-object v6, v0, Lh11/s;->f:Landroid/content/Context;

    invoke-direct {v5, v1, v2, v6}, Lh11/q;-><init>(Ljava/util/List;Lf/j;Landroid/content/Context;)V

    new-instance v6, Lh11/r;

    iget-object v1, v0, Lh11/s;->c:Ljava/util/List;

    iget-object v2, v0, Lh11/s;->e:Lf/j;

    iget-object v7, v0, Lh11/s;->f:Landroid/content/Context;

    invoke-direct {v6, v1, v2, v7}, Lh11/r;-><init>(Ljava/util/List;Lf/j;Landroid/content/Context;)V

    sget v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->x:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v8, v1, 0x6

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lx21/t1;->f(Lx1/h;Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 43
    invoke-interface {v10}, Ll1/g;->P()V

    goto :goto_15

    :cond_1a
    const v1, -0x387038c

    .line 44
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    invoke-interface {v10}, Ll1/g;->P()V

    .line 45
    :goto_15
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
