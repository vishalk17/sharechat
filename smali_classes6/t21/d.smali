.class public final Lt21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;Ldp0/l;Ll1/g;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/TestimonialCardData;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "data"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCardClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x6198ff63

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 5
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->f:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    int-to-float v11, v5

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x0

    int-to-float v8, v6

    const/4 v14, 0x5

    move v13, v8

    .line 8
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "testimonial_box_background"

    .line 9
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 10
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 13
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/b;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Ln3/j;

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 27
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v16, 0x0

    if-eqz v14, :cond_a

    .line 28
    invoke-interface {v3}, Ll1/g;->h()V

    .line 29
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 30
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 33
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v3, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v3, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v3, v12, v10, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 p2, v5

    .line 41
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v12, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v15, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-string v5, "testimonial_box"

    .line 46
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 47
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 48
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 50
    sget-object v12, Lx1/a$a;->n:Lx1/b$a;

    .line 51
    invoke-static {v5, v12, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v5, -0x4ee9b9da

    .line 52
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    move-object/from16 v17, v5

    check-cast v17, Ln3/b;

    .line 55
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    move-object/from16 v18, v5

    check-cast v18, Ln3/j;

    .line 57
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 60
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_9

    .line 61
    invoke-interface {v3}, Ll1/g;->h()V

    .line 62
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 64
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object/from16 v11, p2

    move-object v5, v3

    move-object v6, v12

    move-object v13, v7

    move-object v7, v14

    move v14, v8

    move-object v8, v3

    move-object/from16 v9, v17

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v11, v3

    move-object/from16 v12, v18

    move v2, v14

    move-object v14, v3

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v3

    .line 65
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 69
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 70
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->d:Ljava/lang/String;

    .line 71
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->e:Ljava/lang/String;

    .line 72
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v5, 0xe

    .line 73
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 74
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v11, Ld3/w;->m:Ld3/w;

    const/4 v5, 0x0

    const/4 v10, 0x2

    .line 76
    invoke-static {v1, v2, v5, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const-string v5, "testimonial_box_title"

    .line 77
    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c30

    const/16 v26, 0x0

    const v27, 0xffd0

    move-object/from16 v24, v3

    .line 78
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 79
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v28

    const/16 v1, 0xe

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc

    move/from16 v29, v1

    move/from16 v30, v2

    .line 80
    invoke-static/range {v28 .. v33}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "testimonial_carousel_container"

    .line 81
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 82
    new-instance v12, Lt21/d$a;

    move-object/from16 v1, p1

    invoke-direct {v12, v0, v1}, Lt21/d$a;-><init>(Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;Ldp0/l;)V

    const/4 v14, 0x6

    const/16 v15, 0xfe

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 83
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 84
    :goto_6
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Lt21/d$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lt21/d$b;-><init>(Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;Ldp0/l;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 85
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 86
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/TestimonialCardData;ILdp0/a;Ll1/g;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/TestimonialCardData;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x5129ace3

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0xf8

    int-to-float v5, v5

    .line 4
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v15, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    int-to-float v14, v6

    const/4 v7, 0x0

    .line 6
    invoke-static {v5, v14, v7, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 7
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 9
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 10
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_9

    .line 12
    :cond_8
    new-instance v7, Lt21/d$c;

    invoke-direct {v7, v2}, Lt21/d$c;-><init>(Ldp0/a;)V

    .line 13
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-static {v5, v8, v9, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "testimonial_list_item_background_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 17
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 18
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 20
    invoke-static {v6, v8, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 21
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/b;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Ln3/j;

    .line 28
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move/from16 v16, v14

    .line 34
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_13

    .line 35
    invoke-interface {v4}, Ll1/g;->h()V

    .line 36
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 37
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 38
    :cond_a
    invoke-interface {v4}, Ll1/g;->d()V

    .line 39
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 40
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v4, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v4, v9, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v17, 0x0

    move-object/from16 p3, v6

    .line 48
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 49
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 50
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 51
    sget-object v5, Lw0/n;->a:Lw0/n;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v15, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    int-to-float v5, v5

    move-object v9, v7

    move-object/from16 v17, v8

    .line 53
    sget-wide v7, Lbp1/b;->D:J

    .line 54
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    move-object/from16 v18, v9

    invoke-virtual {v2, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v9

    .line 55
    iget-object v9, v9, Lbp1/p;->g:Lc2/x0;

    .line 56
    invoke-static {v6, v5, v7, v8, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    .line 57
    sget-wide v6, Lbp1/b;->A:J

    .line 58
    invoke-virtual {v2, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 59
    iget-object v8, v8, Lbp1/p;->g:Lc2/x0;

    .line 60
    invoke-static {v5, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v9, v6

    .line 61
    invoke-static {v5, v9}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "testimonial_list_item_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 63
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 64
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 66
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 67
    invoke-static {v8, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v19

    const v6, -0x4ee9b9da

    .line 68
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 69
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    move-object/from16 v20, v6

    check-cast v20, Ln3/b;

    .line 71
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    move-object/from16 v21, v6

    check-cast v21, Ln3/j;

    .line 73
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 76
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_12

    .line 77
    invoke-interface {v4}, Ll1/g;->h()V

    .line 78
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 79
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 80
    :cond_b
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v24, p3

    move-object v6, v4

    move-object v3, v7

    move-object/from16 v25, v18

    move-object/from16 v7, v19

    move-object/from16 v53, v8

    move-object/from16 v19, v17

    move-object v8, v14

    move-object/from16 v26, v3

    move v3, v9

    move-object v9, v4

    move/from16 v27, v3

    move-object v3, v10

    move-object/from16 v10, v20

    move-object/from16 p3, v2

    move-object v2, v11

    move-object/from16 v11, v24

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v20, v3

    move-object v3, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v14

    move/from16 v54, v16

    move-object/from16 v14, v25

    move-object/from16 v28, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v22

    move-object/from16 v18, v4

    .line 81
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v23

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 83
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 84
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 85
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "testimonial_top_section_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 88
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 89
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 90
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 91
    invoke-static {v7, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 92
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 93
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 94
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 95
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    move-object v13, v6

    check-cast v13, Ln3/j;

    move-object/from16 v15, v28

    .line 97
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 98
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 99
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 100
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 101
    invoke-interface {v4}, Ll1/g;->h()V

    .line 102
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v14, v20

    .line 103
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_c
    move-object/from16 v14, v20

    .line 104
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v21

    move-object v9, v4

    move-object/from16 v11, v24

    move-object v12, v4

    move-object/from16 v20, v0

    move-object v0, v14

    move-object/from16 v14, v25

    move-object/from16 v23, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v17, v19

    move-object/from16 v18, v4

    .line 105
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v22

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 107
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 108
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 109
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    move-object/from16 v15, p0

    move-object/from16 v14, v20

    .line 110
    iget-object v5, v15, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->d:Ljava/lang/String;

    .line 111
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 113
    invoke-static {v2, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 v13, p3

    .line 114
    invoke-virtual {v13, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 115
    iget-object v7, v7, Lbp1/p;->j:Lc2/x0;

    .line 116
    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "testimonial_dp_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v20, 0x3f4

    const/16 v22, 0x0

    move-object/from16 v55, v13

    move-object/from16 v13, v16

    move-object/from16 v56, v14

    move/from16 v14, v17

    move-object v15, v4

    move/from16 v16, v18

    move/from16 v17, v20

    .line 118
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    move/from16 v6, v27

    .line 119
    invoke-static {v6, v4, v5, v15}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v2, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "testimonial_lower_section_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v5, -0x1cd0f17e

    .line 122
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v6, v26

    move-object/from16 v5, v53

    .line 123
    invoke-static {v5, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 124
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 125
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    move-object v10, v3

    check-cast v10, Ln3/b;

    move-object/from16 v3, v56

    .line 127
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    move-object v13, v3

    check-cast v13, Ln3/j;

    .line 129
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 131
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 132
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_10

    .line 133
    invoke-interface {v4}, Ll1/g;->h()V

    .line 134
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, v23

    .line 135
    invoke-interface {v4, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 136
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v21

    move-object v9, v4

    move-object/from16 v11, v24

    move-object v12, v4

    move-object/from16 v14, v25

    const/4 v2, 0x0

    move-object v15, v4

    move-object/from16 v17, v19

    move-object/from16 v18, v4

    .line 137
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 139
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 140
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 141
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->c:Ljava/lang/String;

    .line 142
    sget-wide v2, Lbp1/b;->y:J

    move-wide v7, v2

    move-object/from16 v6, v55

    .line 143
    invoke-virtual {v6, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    .line 144
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget v53, Lk3/l;->c:I

    move/from16 v44, v53

    move/from16 v20, v53

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x57fa

    move-object/from16 v25, v4

    .line 146
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move/from16 v7, v54

    .line 147
    invoke-static {v7, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 148
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->e:Ljava/lang/String;

    move-object/from16 v29, v7

    .line 149
    sget-wide v31, Lbp1/b;->C:J

    const/16 v7, 0xc

    .line 150
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0xc00

    const/16 v51, 0xc30

    const v52, 0xd7f2

    move-object/from16 v49, v4

    .line 151
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 152
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->h:Lsharechat/model/chatroom/local/consultation/TestimonialRating;

    const v8, 0x6c43d8cb

    .line 153
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    const/4 v8, 0x4

    int-to-float v8, v8

    .line 154
    invoke-static {v8, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 155
    sget v8, Lsharechat/model/chatroom/local/consultation/TestimonialRating;->e:I

    invoke-static {v7, v4, v8}, Lt21/d;->d(Lsharechat/model/chatroom/local/consultation/TestimonialRating;Ll1/g;I)V

    .line 156
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 157
    :goto_9
    invoke-interface {v4}, Ll1/g;->P()V

    .line 158
    invoke-interface {v4}, Ll1/g;->P()V

    .line 159
    invoke-interface {v4}, Ll1/g;->P()V

    .line 160
    invoke-interface {v4}, Ll1/g;->e()V

    .line 161
    invoke-interface {v4}, Ll1/g;->P()V

    .line 162
    invoke-interface {v4}, Ll1/g;->P()V

    .line 163
    invoke-interface {v4}, Ll1/g;->P()V

    .line 164
    invoke-interface {v4}, Ll1/g;->P()V

    .line 165
    invoke-interface {v4}, Ll1/g;->e()V

    .line 166
    invoke-interface {v4}, Ll1/g;->P()V

    .line 167
    invoke-interface {v4}, Ll1/g;->P()V

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 168
    invoke-static {v7, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 169
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->f:Ljava/lang/String;

    const/4 v6, 0x5

    .line 170
    invoke-static {v5, v6}, Lt21/d;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    .line 171
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    const/16 v27, 0xc30

    const v28, 0xd7f2

    move-wide v7, v2

    move/from16 v20, v53

    move-object/from16 v25, v4

    .line 172
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 173
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 174
    :goto_a
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    new-instance v3, Lt21/d$d;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, Lt21/d$d;-><init>(Lsharechat/model/chatroom/local/consultation/TestimonialCardData;ILdp0/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 175
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v22

    :cond_11
    const/4 v0, 0x0

    .line 176
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 178
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/TestimonialCardData;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/TestimonialCardData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCTAClick"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismiss"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x5103335e

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 5
    sget-wide v6, Lbp1/b;->B:J

    const v8, 0x3f19999a    # 0.6f

    .line 6
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const-string v6, "testimonial_full_dialog_bg"

    .line 7
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v14, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object v7, v14

    move-object v9, v4

    .line 10
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 11
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ln3/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/j;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    move-object/from16 p3, v14

    .line 23
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_1f

    .line 24
    invoke-interface {v4}, Ll1/g;->h()V

    .line 25
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 26
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 29
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v4, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v4, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v4, v8, v7, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v17, v5

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v8, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 39
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 40
    sget-object v5, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v8, 0x10

    int-to-float v11, v8

    .line 42
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 43
    invoke-static {v5, v11}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object v8, v6

    move-object/from16 v16, v7

    .line 44
    sget-wide v6, Lbp1/b;->A:J

    .line 45
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    move-object/from16 v18, v8

    invoke-virtual {v3, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 46
    iget-object v8, v8, Lbp1/p;->g:Lc2/x0;

    .line 47
    invoke-static {v5, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    const-string v6, "testimonial_full_dialog_container"

    .line 48
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 49
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 50
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 51
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 53
    invoke-static {v7, v8, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v19

    const v6, -0x4ee9b9da

    .line 54
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    move-object/from16 v20, v6

    check-cast v20, Ln3/b;

    .line 57
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    move-object/from16 v21, v6

    check-cast v21, Ln3/j;

    .line 59
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    move-object/from16 v22, v6

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 62
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1e

    .line 63
    invoke-interface {v4}, Ll1/g;->h()V

    .line 64
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 65
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 66
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v53, v17

    move-object v5, v4

    move-object/from16 v54, v18

    move-object v6, v4

    move-object v1, v7

    move-object/from16 v55, v16

    move-object/from16 v7, v19

    move-object v2, v8

    move-object v8, v14

    move-object/from16 v56, v3

    move-object v3, v9

    move-object v9, v4

    move-object v0, v10

    move-object/from16 v10, v20

    move/from16 v57, v11

    move-object/from16 v11, v53

    move-object/from16 v58, v1

    move-object v1, v12

    move-object v12, v4

    move-object/from16 v59, v2

    move-object v2, v13

    move-object/from16 v13, v21

    move-object/from16 v60, p3

    move-object/from16 v61, v14

    move-object/from16 v14, v54

    move-object/from16 p3, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v22

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 67
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v23

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 69
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 70
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 71
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v3, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x8

    move/from16 v19, v57

    move/from16 v20, v57

    move/from16 v21, v57

    .line 73
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const-string v6, "testimonial_full_dialog_top_section"

    .line 74
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 75
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 76
    sget-object v15, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 77
    invoke-static {v15, v6, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 78
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 81
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    move-object v13, v6

    check-cast v13, Ln3/j;

    .line 83
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 84
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 85
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 86
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1d

    .line 87
    invoke-interface {v4}, Ll1/g;->h()V

    .line 88
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v14, p3

    .line 89
    invoke-interface {v4, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_a
    move-object/from16 v14, p3

    .line 90
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v4

    move-object/from16 v62, v14

    move-object/from16 v14, v54

    move-object/from16 v63, v15

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 91
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 93
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 94
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v3, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "testimonial_full_dialog_top_section_column"

    .line 96
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 97
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v14, v58

    move-object/from16 v15, v59

    .line 98
    invoke-static {v14, v15, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 99
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 100
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 102
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    move-object v13, v6

    check-cast v13, Ln3/j;

    .line 104
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 105
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 106
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 107
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1c

    .line 108
    invoke-interface {v4}, Ll1/g;->h()V

    .line 109
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v12, v62

    .line 110
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_b
    move-object/from16 v12, v62

    .line 111
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object/from16 v20, v0

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v64, v14

    move-object/from16 v14, v54

    move-object/from16 v58, v15

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 112
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 114
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 115
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v15, p0

    move-object/from16 v14, v20

    .line 116
    iget-object v5, v15, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->d:Ljava/lang/String;

    .line 117
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 119
    invoke-static {v3, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 v13, v56

    .line 120
    invoke-virtual {v13, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 121
    iget-object v7, v7, Lbp1/p;->j:Lc2/x0;

    .line 122
    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const-string v7, "testimonial_full_dialog_dp"

    .line 123
    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x3f4

    move-object/from16 v65, v13

    move-object/from16 v13, v16

    move-object/from16 v66, v14

    move/from16 v14, v17

    move-object v15, v4

    move/from16 v16, v18

    move/from16 v17, v19

    .line 124
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v5, 0x4

    int-to-float v6, v5

    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 125
    invoke-static {v6, v4, v5, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    move-object/from16 v14, p0

    .line 126
    iget-object v5, v14, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->c:Ljava/lang/String;

    .line 127
    sget-wide v67, Lbp1/b;->y:J

    move-wide/from16 v7, v67

    move-object/from16 v15, v65

    .line 128
    invoke-virtual {v15, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    .line 129
    sget-object v9, Lk3/l;->a:Lk3/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget v56, Lk3/l;->c:I

    move/from16 v44, v56

    move/from16 v20, v56

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v69, v15

    move-wide/from16 v14, v16

    const/16 v37, 0x0

    const/16 v17, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v26, 0x0

    const/16 v51, 0xc30

    const/16 v28, 0x57fa

    const/16 v16, 0x0

    move/from16 v70, v6

    move-object/from16 v6, v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v27, 0xc30

    move-object/from16 v25, v4

    .line 131
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 132
    invoke-static {v5, v4, v6, v7}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    move-object/from16 v15, p0

    .line 133
    iget-object v5, v15, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->e:Ljava/lang/String;

    move-object/from16 v29, v5

    .line 134
    sget-wide v31, Lbp1/b;->C:J

    const/16 v59, 0xc

    .line 135
    invoke-static/range {v59 .. v59}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v48, 0x0

    const/16 v50, 0xc00

    const v52, 0xd7f2

    move-object/from16 v49, v4

    .line 136
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 137
    iget-object v5, v15, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->h:Lsharechat/model/chatroom/local/consultation/TestimonialRating;

    const v6, -0x6f0652c

    .line 138
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    const/4 v7, 0x6

    move/from16 v8, v70

    .line 139
    invoke-static {v8, v4, v7, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 140
    sget v7, Lsharechat/model/chatroom/local/consultation/TestimonialRating;->e:I

    invoke-static {v5, v4, v7}, Lt21/d;->d(Lsharechat/model/chatroom/local/consultation/TestimonialRating;Ll1/g;I)V

    .line 141
    sget-object v5, Lro0/x;->a:Lro0/x;

    :goto_9
    const/16 v19, 0x0

    .line 142
    invoke-interface {v4}, Ll1/g;->P()V

    .line 143
    invoke-interface {v4}, Ll1/g;->P()V

    .line 144
    invoke-interface {v4}, Ll1/g;->P()V

    .line 145
    invoke-interface {v4}, Ll1/g;->e()V

    .line 146
    invoke-interface {v4}, Ll1/g;->P()V

    .line 147
    invoke-interface {v4}, Ll1/g;->P()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    invoke-static {v3, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "dismiss_icon_bg"

    .line 149
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 150
    sget-object v7, Lx1/a$a;->d:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move/from16 v8, v19

    move-object v9, v4

    .line 151
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 152
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 153
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 154
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 155
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v14, v66

    .line 156
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 157
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 158
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 159
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1b

    .line 160
    invoke-interface {v4}, Ll1/g;->h()V

    .line 161
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 162
    invoke-interface {v4, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 163
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_a
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v4

    move-object/from16 p3, v0

    move-object v0, v14

    move-object/from16 v14, v54

    move-object/from16 v66, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 164
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 165
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 166
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 167
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 168
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->g:Ljava/lang/String;

    const/16 v6, 0x18

    int-to-float v15, v6

    .line 169
    invoke-static {v3, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x44faf204

    .line 170
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    move-object/from16 v14, p2

    move-object/from16 v13, v58

    .line 171
    invoke-interface {v4, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 172
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    .line 173
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_f

    .line 175
    :cond_e
    new-instance v8, Lt21/d$e;

    invoke-direct {v8, v14}, Lt21/d$e;-><init>(Ldp0/a;)V

    .line 176
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 177
    :cond_f
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 178
    invoke-static {v6, v10, v9, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const-string v7, "dismiss_icon"

    .line 179
    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fc

    move-object/from16 v71, v13

    move-object/from16 v13, v16

    move/from16 v14, v17

    move/from16 v72, v15

    move-object v15, v4

    move/from16 v16, v18

    move/from16 v17, v19

    .line 180
    invoke-static/range {v5 .. v17}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 181
    invoke-interface {v4}, Ll1/g;->P()V

    .line 182
    invoke-interface {v4}, Ll1/g;->P()V

    .line 183
    invoke-interface {v4}, Ll1/g;->e()V

    .line 184
    invoke-interface {v4}, Ll1/g;->P()V

    .line 185
    invoke-interface {v4}, Ll1/g;->P()V

    .line 186
    invoke-interface {v4}, Ll1/g;->P()V

    .line 187
    invoke-interface {v4}, Ll1/g;->P()V

    .line 188
    invoke-interface {v4}, Ll1/g;->e()V

    .line 189
    invoke-interface {v4}, Ll1/g;->P()V

    .line 190
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move/from16 v7, v57

    .line 191
    invoke-static {v7, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 192
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->f:Ljava/lang/String;

    .line 193
    invoke-static/range {v59 .. v59}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    invoke-static {v3, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x2

    .line 195
    invoke-static {v6, v7, v8, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const-string v8, "testimonial_text"

    .line 196
    invoke-static {v6, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x0

    const v28, 0xfff0

    move/from16 v73, v7

    move-wide/from16 v7, v67

    move-object/from16 v25, v4

    .line 197
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 198
    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/TestimonialCardData;->i:Lsharechat/model/chatroom/local/consultation/TestimonialFooter;

    const v5, 0x27f5ef78

    .line 199
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    if-nez v15, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    invoke-static {v3, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    move/from16 v14, v73

    .line 201
    invoke-static {v5, v14}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 202
    iget-object v6, v15, Lsharechat/model/chatroom/local/consultation/TestimonialFooter;->d:Ljava/lang/String;

    .line 203
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v13, v69

    .line 204
    invoke-virtual {v13, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 205
    iget-object v8, v8, Lbp1/p;->g:Lc2/x0;

    .line 206
    invoke-static {v5, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    const-string v6, "footer_bg"

    .line 207
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 208
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    move-object/from16 v7, v63

    .line 209
    invoke-static {v7, v6, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 210
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 211
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 212
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 213
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 214
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    move-object/from16 v12, v66

    .line 215
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 216
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 217
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 218
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1a

    .line 219
    invoke-interface {v4}, Ll1/g;->h()V

    .line 220
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v11, p3

    .line 221
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    :cond_11
    move-object/from16 v11, p3

    .line 222
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_b
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object v0, v11

    move-object/from16 v11, v53

    move-object/from16 p3, v0

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v74, v13

    move-object/from16 v13, v16

    move/from16 v75, v14

    move-object/from16 v14, v54

    move-object/from16 v76, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 223
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 225
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 226
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    invoke-static {v3, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "footer_column"

    .line 228
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 229
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v7, v64

    move-object/from16 v6, v71

    .line 230
    invoke-static {v7, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 231
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 232
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 233
    move-object v10, v6

    check-cast v10, Ln3/b;

    .line 234
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 235
    move-object v13, v6

    check-cast v13, Ln3/j;

    .line 236
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 237
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 238
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 239
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_19

    .line 240
    invoke-interface {v4}, Ll1/g;->h()V

    .line 241
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v15, p3

    .line 242
    invoke-interface {v4, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    :cond_12
    move-object/from16 v15, p3

    .line 243
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_c
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v4

    move-object/from16 v14, v54

    move-object/from16 v77, v15

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 244
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v19

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v5, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 246
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 247
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x8

    int-to-float v14, v5

    const/4 v5, 0x6

    .line 248
    invoke-static {v14, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    move-object/from16 v15, v76

    .line 249
    iget-object v5, v15, Lsharechat/model/chatroom/local/consultation/TestimonialFooter;->b:Ljava/lang/String;

    .line 250
    iget-object v6, v15, Lsharechat/model/chatroom/local/consultation/TestimonialFooter;->c:Ljava/lang/String;

    .line 251
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 252
    invoke-static/range {v59 .. v59}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 253
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget v13, Lk3/e;->e:I

    const/4 v6, 0x0

    const/4 v11, 0x2

    move/from16 v12, v75

    .line 255
    invoke-static {v3, v12, v6, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const-string v11, "footer_note"

    invoke-static {v6, v11}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move v11, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v79, v14

    move-object/from16 v78, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    .line 256
    new-instance v12, Lk3/e;

    move-object/from16 v17, v12

    invoke-direct {v12, v11}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x0

    const v28, 0xfdf0

    move-object/from16 v25, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 257
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    move/from16 v14, v79

    .line 258
    invoke-static {v14, v4, v5, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 259
    invoke-static {v3, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v13, v78

    .line 260
    iget-object v6, v13, Lsharechat/model/chatroom/local/consultation/TestimonialFooter;->g:Ljava/lang/String;

    .line 261
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v8, v74

    .line 262
    invoke-virtual {v8, v4}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 263
    iget-object v8, v8, Lbp1/p;->c:Lc2/x0;

    .line 264
    invoke-static {v5, v6, v7, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 265
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v12, p1

    .line 266
    invoke-interface {v4, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 267
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    .line 268
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_14

    .line 270
    :cond_13
    new-instance v7, Lt21/d$f;

    invoke-direct {v7, v12}, Lt21/d$f;-><init>(Ldp0/a;)V

    .line 271
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 272
    :cond_14
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    .line 273
    invoke-static {v5, v15, v8, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const-string v6, "footer_cta"

    .line 274
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 275
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v6, v60

    .line 276
    invoke-static {v6, v15, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 277
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 278
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 279
    move-object v10, v2

    check-cast v10, Ln3/b;

    .line 280
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Ln3/j;

    .line 282
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 284
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 285
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_18

    .line 286
    invoke-interface {v4}, Ll1/g;->h()V

    .line 287
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v77

    .line 288
    invoke-interface {v4, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 289
    :cond_15
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_d
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v61

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v2, v12

    move-object v12, v4

    move-object v2, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, v54

    const/16 v19, 0x0

    move-object v15, v4

    move-object/from16 v17, v55

    move-object/from16 v18, v4

    .line 290
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 291
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 292
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 293
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 294
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/TestimonialFooter;->e:Ljava/lang/String;

    .line 295
    iget-object v0, v2, Lsharechat/model/chatroom/local/consultation/TestimonialFooter;->f:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    .line 297
    invoke-static/range {v59 .. v59}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 298
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v12, Ld3/w;->m:Ld3/w;

    const/16 v0, 0x28

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 300
    invoke-static {v3, v0, v2, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    const-string v2, "footer_cta_text"

    .line 301
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0xc30

    const v28, 0xd7d0

    const/4 v0, 0x0

    move/from16 v20, v56

    move-object/from16 v25, v4

    .line 302
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 303
    invoke-interface {v4}, Ll1/g;->P()V

    .line 304
    invoke-interface {v4}, Ll1/g;->P()V

    .line 305
    invoke-interface {v4}, Ll1/g;->e()V

    .line 306
    invoke-interface {v4}, Ll1/g;->P()V

    .line 307
    invoke-interface {v4}, Ll1/g;->P()V

    const/4 v2, 0x6

    .line 308
    invoke-static {v1, v4, v2, v0}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 309
    invoke-interface {v4}, Ll1/g;->P()V

    .line 310
    invoke-interface {v4}, Ll1/g;->P()V

    .line 311
    invoke-interface {v4}, Ll1/g;->e()V

    .line 312
    invoke-interface {v4}, Ll1/g;->P()V

    .line 313
    invoke-interface {v4}, Ll1/g;->P()V

    .line 314
    invoke-interface {v4}, Ll1/g;->P()V

    .line 315
    invoke-interface {v4}, Ll1/g;->P()V

    .line 316
    invoke-interface {v4}, Ll1/g;->e()V

    .line 317
    invoke-interface {v4}, Ll1/g;->P()V

    .line 318
    invoke-interface {v4}, Ll1/g;->P()V

    .line 319
    sget-object v2, Lro0/x;->a:Lro0/x;

    const/4 v1, 0x0

    .line 320
    :goto_e
    invoke-interface {v4}, Ll1/g;->P()V

    if-nez v2, :cond_16

    const/4 v0, 0x6

    move/from16 v2, v72

    .line 321
    invoke-static {v2, v4, v0, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 322
    :cond_16
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 323
    :goto_f
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    new-instance v1, Lt21/d$g;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lt21/d$g;-><init>(Lsharechat/model/chatroom/local/consultation/TestimonialCardData;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 324
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v8

    :cond_19
    const/4 v0, 0x0

    .line 325
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 326
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 327
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 328
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 329
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    .line 330
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 331
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Lsharechat/model/chatroom/local/consultation/TestimonialRating;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x536b1ea2

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 5
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 6
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v5, v3, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_6

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 26
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v7, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 41
    new-instance v11, Lt21/d$h;

    invoke-direct {v11, v0}, Lt21/d$h;-><init>(Lsharechat/model/chatroom/local/consultation/TestimonialRating;)V

    const/16 v23, 0x0

    const/16 v24, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 42
    new-instance v11, Lt21/d$i;

    invoke-direct {v11, v0}, Lt21/d$i;-><init>(Lsharechat/model/chatroom/local/consultation/TestimonialRating;)V

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move/from16 v10, v22

    move/from16 v13, v23

    move/from16 v14, v24

    invoke-static/range {v3 .. v14}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 43
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 44
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lt21/d$j;

    invoke-direct {v3, v0, v1}, Lt21/d$j;-><init>(Lsharechat/model/chatroom/local/consultation/TestimonialRating;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 45
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-static {p0, p1}, Ltr0/s;->r(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
