.class public final Llj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
    .locals 18

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "profileDialogData"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x45597713

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getToShow()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Llj0/c$a;

    invoke-direct {v1, v13, v14}, Llj0/c$a;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    :cond_5
    const/4 v1, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getCaption()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "\n"

    const-string v10, "|"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    .line 6
    invoke-static {v0, v10, v9, v12}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v11

    .line 7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getTextBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0, v10, v9, v12}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_7
    move-object v10, v11

    :goto_5
    const/16 v11, 0xfd

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, v16

    const/4 v13, 0x0

    move-object/from16 v12, v17

    .line 9
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getPostType()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    sget-object v2, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    sget-object v2, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_a

    const v1, 0x4efbeafd

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 12
    invoke-static {v0, v15, v13}, Llj0/c;->b(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V

    .line 13
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_9

    .line 14
    :cond_a
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v1, 0x4efbeb5f

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 15
    invoke-static {v0, v15, v13}, Llj0/c;->f(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V

    .line 16
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_9

    .line 17
    :cond_b
    sget-object v2, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v1, 0x4efbebbf

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 18
    invoke-static {v0, v15, v13}, Llj0/c;->c(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V

    .line 19
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_9

    .line 20
    :cond_c
    sget-object v2, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    sget-object v2, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_e

    const v1, 0x4efbec37

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 21
    invoke-static {v0, v15, v13}, Llj0/c;->e(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V

    .line 22
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_9

    .line 23
    :cond_e
    sget-object v2, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x4efbec9b

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 24
    invoke-static {v0, v15, v13}, Llj0/c;->g(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V

    .line 25
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_9

    :cond_f
    const v0, 0x4efbecdc

    .line 26
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    invoke-interface {v15}, Ll1/g;->P()V

    .line 27
    :goto_9
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Llj0/c$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v14}, Llj0/c$b;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
    .locals 13

    const-string v0, "profileDialogData"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xef692ac

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "profile_floating_dialog_image_container"

    .line 4
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    .line 6
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, p1}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v3

    .line 7
    iget-object v3, v3, Le1/r4;->b:Lb1/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    int-to-float v9, v1

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const v1, -0x61cbe368

    .line 9
    new-instance v10, Llj0/c$c;

    invoke-direct {v10, p0, v0}, Llj0/c$c;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-static {p1, v1, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const v11, 0x1b0006

    const/16 v12, 0x1c

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move-object v9, v0

    move-object v10, p1

    .line 10
    invoke-static/range {v1 .. v12}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 11
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Llj0/c$d;

    invoke-direct {v0, p0, p2}, Llj0/c$d;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
    .locals 13

    const-string v0, "profileDialogData"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x40bc601d

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "profile_floating_dialog_pdf_container"

    .line 4
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    .line 6
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, p1}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v3

    .line 7
    iget-object v3, v3, Le1/r4;->b:Lb1/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    int-to-float v9, v1

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const v1, -0x736def9f

    .line 9
    new-instance v10, Llj0/c$e;

    invoke-direct {v10, p0, v0}, Llj0/c$e;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-static {p1, v1, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const v11, 0x1b0006

    const/16 v12, 0x1c

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move-object v9, v0

    move-object v10, p1

    .line 10
    invoke-static/range {v1 .. v12}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 11
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Llj0/c$f;

    invoke-direct {v0, p0, p2}, Llj0/c$f;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final d(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
    .locals 58

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "profileDialogData"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x110ade30

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

    goto/16 :goto_9

    :cond_3
    :goto_2
    const v3, -0x1cd0f17e

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v3, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/j;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v35, 0x0

    if-eqz v8, :cond_f

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v6, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 41
    sget-object v6, Lw0/e;->h:Lw0/e$h;

    .line 42
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const-string v3, "profile_floating_dialog_bottom_section_container"

    .line 43
    invoke-static {v15, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x1c

    int-to-float v4, v4

    .line 44
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 45
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v16

    const v4, 0x2952b718

    const v17, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v36, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v37, v7

    move-object v7, v2

    move-object/from16 v38, v8

    move/from16 v8, v17

    .line 46
    invoke-static/range {v3 .. v8}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v5

    .line 47
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 49
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    move-object/from16 v17, v3

    check-cast v17, Ln3/j;

    .line 51
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 54
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_e

    .line 55
    invoke-interface {v2}, Ll1/g;->h()V

    .line 56
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 58
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object v6, v10

    move-object v7, v2

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object v10, v2

    move-object v0, v11

    move-object/from16 v11, v17

    move-object v1, v12

    move-object/from16 v12, v38

    move-object/from16 p1, v0

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v41, v1

    move-object v1, v14

    move-object/from16 v14, v18

    move-object/from16 v42, v0

    move-object v0, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v2

    .line 59
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 61
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 62
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 63
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const-string v3, "profile_floating_dialog_bottom_section_view_count"

    .line 64
    invoke-static {v0, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v3, 0x2

    int-to-float v14, v3

    const/16 v3, 0x10

    int-to-float v12, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move v5, v12

    move v6, v14

    .line 65
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 66
    invoke-virtual {v15, v3, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getViewsCount()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " views"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v13, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v22

    const v5, 0x7f0604b6

    .line 69
    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object v9, v11

    move-object v10, v11

    const-wide/16 v16, 0x0

    move/from16 v43, v12

    move-object/from16 v44, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    const/16 v28, 0x0

    move-object/from16 v23, v2

    .line 70
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const-string v3, "profile_floating_dialog_bottom_section_time"

    .line 71
    invoke-static {v0, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    move/from16 v7, v27

    move/from16 v8, v43

    .line 72
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object/from16 v7, v45

    .line 73
    invoke-virtual {v7, v3, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 74
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getTime()Ljava/lang/String;

    move-result-object v3

    .line 75
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v8, Lk3/e;->h:I

    move-object/from16 v15, v44

    .line 77
    invoke-virtual {v15, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v22

    const v5, 0x7f0604b6

    .line 78
    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 79
    new-instance v9, Lk3/e;

    move-object/from16 v46, v15

    move-object v15, v9

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const/16 v26, 0x7df8

    const-wide/16 v8, 0x0

    move-object/from16 v47, v7

    move-wide v7, v8

    const/4 v9, 0x0

    .line 80
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 81
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const/16 v3, 0x2c

    int-to-float v3, v3

    .line 82
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 83
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 84
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    move-object/from16 v5, v37

    .line 85
    invoke-static {v4, v5, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 86
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 87
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v15, v42

    .line 89
    invoke-interface {v2, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v14, v41

    .line 91
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 93
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 94
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_d

    .line 95
    invoke-interface {v2}, Ll1/g;->h()V

    .line 96
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v13, p1

    .line 97
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_6
    move-object/from16 v13, p1

    .line 98
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v40

    move-object v7, v2

    move-object/from16 v9, v39

    move-object v10, v2

    move-object/from16 v12, v38

    move-object/from16 v48, v13

    move-object v13, v2

    move-object/from16 v49, v14

    move-object/from16 v14, v16

    move-object/from16 v50, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v2

    .line 99
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 100
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 101
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 102
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, 0x7f080a02

    .line 103
    invoke-static {v3, v2}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "profile_floating_dialog_whatsapp_icon"

    .line 104
    invoke-static {v0, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move/from16 v6, v43

    .line 105
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v15, v6

    .line 106
    invoke-static {v5, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v13, v46

    .line 107
    invoke-virtual {v13, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    const/16 v9, 0x1b8

    const/4 v10, 0x0

    move/from16 v27, v10

    move-object v8, v2

    .line 108
    invoke-static/range {v3 .. v10}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const-string v3, "profile_floating_dialog_share_count"

    .line 109
    invoke-static {v0, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v3, 0x3

    int-to-float v10, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/16 v18, 0x0

    move v5, v10

    .line 110
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getShareCount()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual {v13, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    move-object v9, v13

    move-wide v13, v3

    const-wide/16 v3, 0x0

    move v8, v15

    move-wide v15, v3

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    const-wide/16 v24, 0x0

    move-wide/from16 v20, v24

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, v2

    .line 113
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v0, v3}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v15, v47

    .line 115
    invoke-virtual {v15, v4, v3, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 116
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 117
    sget-object v14, Lx1/a$a;->b:Lx1/b;

    const/4 v13, 0x0

    .line 118
    invoke-static {v14, v13, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 119
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 120
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    move-object v11, v4

    check-cast v11, Ln3/b;

    move-object/from16 v12, v50

    .line 122
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    move-object/from16 v16, v4

    check-cast v16, Ln3/j;

    move-object/from16 v7, v49

    .line 124
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 126
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 127
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_c

    .line 128
    invoke-interface {v2}, Ll1/g;->h()V

    .line 129
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v6, v48

    .line 130
    invoke-interface {v2, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_7
    move-object/from16 v6, v48

    .line 131
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_6
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v51, v6

    move-object/from16 v6, v40

    move-object/from16 v52, v7

    move-object v7, v2

    move-object/from16 v27, v1

    move v1, v8

    move-object v8, v11

    move-object v11, v9

    move-object/from16 v9, v39

    move/from16 v28, v10

    move-object v10, v2

    move-object/from16 v53, v11

    move-object/from16 v11, v16

    move-object/from16 v54, v12

    move-object/from16 v12, v38

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v55, v14

    move-object/from16 v14, v17

    move-object/from16 v56, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v2

    .line 132
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 133
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 134
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 135
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 136
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 137
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 138
    sget-object v3, Lf1/a;->a:Lf1/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v3, Lf1/a;->b:Lf1/a$a;

    const-string v4, "<this>"

    .line 140
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v3, Lg1/i;->a:Lg2/c;

    if-eqz v3, :cond_8

    goto/16 :goto_7

    .line 142
    :cond_8
    new-instance v3, Lg2/c$a;

    const-string v4, "Filled.Message"

    invoke-direct {v3, v4}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 143
    sget-object v4, Lg2/n;->a:Lso0/f0;

    .line 144
    new-instance v4, Lc2/a1;

    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-wide v5, Lc2/w;->c:J

    .line 146
    invoke-direct {v4, v5, v6}, Lc2/a1;-><init>(J)V

    .line 147
    sget-object v5, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v5, Lc2/b1;->b:Lc2/b1$a;

    .line 149
    sget-object v5, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget v5, Lc2/c1;->d:I

    .line 151
    new-instance v13, Lg2/d;

    invoke-direct {v13}, Lg2/d;-><init>()V

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v14, 0x40000000    # 2.0f

    .line 152
    invoke-virtual {v13, v6, v14}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v6, 0x40800000    # 4.0f

    .line 153
    invoke-virtual {v13, v6, v14}, Lg2/d;->g(FF)Lg2/d;

    const v7, -0x40733333    # -1.1f

    const/4 v15, 0x0

    const v9, -0x400147ae    # -1.99f

    const v10, 0x3f666666    # 0.9f

    const v11, -0x400147ae    # -1.99f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v8, 0x0

    move-object v6, v13

    .line 154
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v6, 0x41b00000    # 22.0f

    .line 155
    invoke-virtual {v13, v14, v6}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v6, -0x3f800000    # -4.0f

    const/high16 v7, 0x40800000    # 4.0f

    .line 156
    invoke-virtual {v13, v7, v6}, Lg2/d;->h(FF)Lg2/d;

    const/high16 v6, 0x41600000    # 14.0f

    .line 157
    invoke-virtual {v13, v6}, Lg2/d;->f(F)Lg2/d;

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    move-object v6, v13

    move v8, v15

    .line 158
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41b00000    # 22.0f

    .line 159
    invoke-virtual {v13, v7, v6}, Lg2/d;->g(FF)Lg2/d;

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v6, v13

    .line 160
    invoke-virtual/range {v6 .. v12}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 161
    invoke-virtual {v13}, Lg2/d;->b()Lg2/d;

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41600000    # 14.0f

    .line 162
    invoke-virtual {v13, v6, v7}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v6, 0x40c00000    # 6.0f

    .line 163
    invoke-virtual {v13, v6, v7}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v7, -0x40000000    # -2.0f

    .line 164
    invoke-virtual {v13, v7}, Lg2/d;->m(F)Lg2/d;

    const/high16 v7, 0x41400000    # 12.0f

    .line 165
    invoke-virtual {v13, v7}, Lg2/d;->f(F)Lg2/d;

    const/high16 v7, 0x40000000    # 2.0f

    .line 166
    invoke-virtual {v13, v7}, Lg2/d;->m(F)Lg2/d;

    .line 167
    invoke-virtual {v13}, Lg2/d;->b()Lg2/d;

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x41900000    # 18.0f

    .line 168
    invoke-virtual {v13, v8, v7}, Lg2/d;->i(FF)Lg2/d;

    .line 169
    invoke-virtual {v13, v6, v7}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v7, 0x41100000    # 9.0f

    .line 170
    invoke-virtual {v13, v6, v7}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v7, 0x41400000    # 12.0f

    .line 171
    invoke-virtual {v13, v7}, Lg2/d;->f(F)Lg2/d;

    const/high16 v7, 0x40000000    # 2.0f

    .line 172
    invoke-virtual {v13, v7}, Lg2/d;->m(F)Lg2/d;

    .line 173
    invoke-virtual {v13}, Lg2/d;->b()Lg2/d;

    const/high16 v7, 0x41000000    # 8.0f

    .line 174
    invoke-virtual {v13, v8, v7}, Lg2/d;->i(FF)Lg2/d;

    .line 175
    invoke-virtual {v13, v6, v7}, Lg2/d;->g(FF)Lg2/d;

    .line 176
    invoke-virtual {v13, v6, v6}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v6, 0x41400000    # 12.0f

    .line 177
    invoke-virtual {v13, v6}, Lg2/d;->f(F)Lg2/d;

    const/high16 v6, 0x40000000    # 2.0f

    .line 178
    invoke-virtual {v13, v6}, Lg2/d;->m(F)Lg2/d;

    .line 179
    invoke-virtual {v13}, Lg2/d;->b()Lg2/d;

    .line 180
    iget-object v6, v13, Lg2/d;->a:Ljava/util/ArrayList;

    .line 181
    invoke-static {v3, v6, v4, v5}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 182
    invoke-virtual {v3}, Lg2/c$a;->e()Lg2/c;

    move-result-object v3

    .line 183
    sput-object v3, Lg1/i;->a:Lg2/c;

    :goto_7
    const/4 v4, 0x0

    .line 184
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v15, v53

    .line 185
    invoke-virtual {v15, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v8, v2

    .line 186
    invoke-static/range {v3 .. v10}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const-string v3, "profile_floating_dialog_comment_count"

    .line 187
    invoke-static {v0, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move/from16 v6, v28

    .line 188
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 189
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getCommentCount()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v15, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v11

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v57, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v2

    .line 191
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    invoke-static {v0, v3}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v6, v56

    .line 193
    invoke-virtual {v6, v4, v3, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 194
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const/4 v15, 0x0

    move-object/from16 v4, v55

    .line 195
    invoke-static {v4, v15, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 196
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v27

    .line 197
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 198
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v4, v54

    .line 199
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 200
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v4, v52

    .line 201
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 202
    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 203
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 204
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_b

    .line 205
    invoke-interface {v2}, Ll1/g;->h()V

    .line 206
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v51

    .line 207
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 208
    :cond_9
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_8
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v40

    move-object v7, v2

    move-object/from16 v9, v39

    move-object v10, v2

    move-object/from16 v12, v38

    move-object v13, v2

    const/16 v18, 0x0

    move-object/from16 v15, v36

    move-object/from16 v16, v2

    .line 209
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 210
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 211
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 212
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 213
    invoke-interface {v2}, Ll1/g;->P()V

    .line 214
    invoke-interface {v2}, Ll1/g;->P()V

    .line 215
    invoke-interface {v2}, Ll1/g;->e()V

    .line 216
    invoke-interface {v2}, Ll1/g;->P()V

    .line 217
    invoke-interface {v2}, Ll1/g;->P()V

    .line 218
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 219
    sget-object v1, Lf1/a$d;->a:Lf1/a$d;

    invoke-static {v1}, Lg1/d;->a(Lf1/a$d;)Lg2/c;

    move-result-object v3

    move-object/from16 v1, v57

    .line 220
    invoke-virtual {v1, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v6

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v8, v2

    .line 221
    invoke-static/range {v3 .. v10}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const-string v3, "profile_floating_dialog_favourite_count"

    .line 222
    invoke-static {v0, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move/from16 v6, v28

    move/from16 v8, v43

    .line 223
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 224
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getFavouriteCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v1, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v2

    .line 226
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 227
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    .line 228
    :goto_9
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v1, Llj0/c$g;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Llj0/c$g;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 229
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    .line 230
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    .line 231
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    .line 232
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    .line 233
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v35
.end method

.method public static final e(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
    .locals 13

    const-string v0, "profileDialogData"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5d89dda6

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "profile_floating_dialog_text_container"

    .line 4
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    .line 6
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, p1}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v3

    .line 7
    iget-object v3, v3, Le1/r4;->b:Lb1/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    int-to-float v9, v1

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const v1, -0x7395ca1e

    .line 9
    new-instance v10, Llj0/c$h;

    invoke-direct {v10, p0, v0}, Llj0/c$h;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-static {p1, v1, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const v11, 0x1b0006

    const/16 v12, 0x1c

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move-object v9, v0

    move-object v10, p1

    .line 10
    invoke-static/range {v1 .. v12}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 11
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Llj0/c$i;

    invoke-direct {v0, p0, p2}, Llj0/c$i;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final f(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
    .locals 13

    const-string v0, "profileDialogData"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6daee634

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "profile_floating_dialog_video_container"

    .line 4
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4, v3}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    .line 6
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, p1}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v3

    .line 7
    iget-object v3, v3, Le1/r4;->b:Lb1/a;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    int-to-float v9, v1

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const v1, 0x1ad99578    # 8.9990576E-23f

    .line 9
    new-instance v10, Llj0/c$j;

    invoke-direct {v10, p0, v0}, Llj0/c$j;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-static {p1, v1, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const v11, 0x1b0006

    const/16 v12, 0x1c

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move-object v9, v0

    move-object v10, p1

    .line 10
    invoke-static/range {v1 .. v12}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 11
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Llj0/c$k;

    invoke-direct {v0, p0, p2}, Llj0/c$k;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final g(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
    .locals 9

    const-string v0, "profileDialogData"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4e92a9fb

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "profile_floating_dialog_web_container"

    .line 4
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x190

    int-to-float v2, v2

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    const v3, -0x1cd0f17e

    .line 9
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v2, v3, p1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/b;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ln3/j;

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 27
    invoke-interface {p1}, Ll1/g;->h()V

    .line 28
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 29
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {p1}, Ll1/g;->d()V

    .line 31
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 32
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p1, v5, v2, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, p1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 42
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 43
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v8, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v2

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 47
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_6

    .line 49
    :cond_5
    new-instance v1, Llj0/c$l;

    invoke-direct {v1, p0}, Llj0/c$l;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;)V

    .line 50
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v1, Ldp0/l;

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 53
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 54
    :goto_4
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Llj0/c$m;

    invoke-direct {v0, p0, p2}, Llj0/c$m;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 55
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final h(Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v13, p2

    .line 1
    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x834e45

    move-object/from16 v2, p1

    .line 2
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v13

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v24, v14

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->a()Ly2/y;

    move-result-object v19

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "profile_floating_dialog_caption"

    .line 6
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    int-to-float v2, v2

    .line 8
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 9
    invoke-static {v1, v3, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 10
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v15, Lk3/l;->c:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0xc30

    const/16 v23, 0x57fc

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 12
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 13
    :goto_3
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Llj0/b;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Llj0/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
