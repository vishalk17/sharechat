.class public final Lwy0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx0/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x96

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lwy0/r;->a:F

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwy0/r;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Ljava/util/List;Lx0/o0;Lbs0/i;Ldp0/t;Ldp0/p;Ldp0/r;Ldp0/s;Ljava/lang/String;Lyv1/h;Lyv1/h;Lyv1/h;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ldp0/q;ZLdp0/u;Ldp0/u;Ldp0/l;Ll1/g;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Lx0/o0;",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lox1/p;",
            ">;>;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lox1/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lyv1/h;",
            "Lyv1/h;",
            "Lyv1/h;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lyv1/h;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v15, p8

    move-object/from16 v14, p12

    move-object/from16 v13, p14

    move-object/from16 v12, p19

    const-string v0, "onItemClicked"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSeeMore"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFamilySectionClicked"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnnouncementClicked"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "astroViewModel"

    move-object/from16 v4, p13

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClicked"

    move-object/from16 v3, p15

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivateConsultationClicked"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackScLiveActions"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChipClicked"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3ac03865

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v0, p23, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v0

    and-int/lit8 v16, p21, -0x71

    move-object/from16 p1, v0

    move/from16 v38, v16

    goto :goto_0

    :cond_0
    move/from16 v38, p21

    :goto_0
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ll1/g;->P()V

    const v0, 0x7607c919

    .line 8
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const/16 v16, 0x0

    if-nez v8, :cond_1

    move-object/from16 v0, v16

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v8, v1}, Landroidx/paging/compose/f;->a(Lbs0/i;Ll1/g;)Landroidx/paging/compose/c;

    move-result-object v0

    :goto_1
    const v2, -0x1d58f75c

    .line 10
    invoke-static {v1, v2}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v17, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    const/16 v17, 0x0

    if-ne v2, v3, :cond_5

    if-eqz p0, :cond_4

    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p20, v2

    .line 14
    move-object/from16 v2, v18

    check-cast v2, Lyv1/h;

    .line 15
    iget-object v2, v2, Lyv1/h;->e:Ljava/lang/Boolean;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p13

    move-object/from16 v2, p20

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {v1}, Ll1/g;->P()V

    .line 19
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, -0x1d58f75c

    .line 20
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_6

    .line 24
    invoke-static {v2, v1}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v3

    .line 25
    :cond_6
    invoke-interface {v1}, Ll1/g;->P()V

    .line 26
    check-cast v3, Ll1/w0;

    .line 27
    invoke-virtual/range {p13 .. p13}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v35

    if-eqz v15, :cond_7

    .line 28
    iget-object v2, v15, Lyv1/h;->c:Ljava/lang/String;

    move-object/from16 p20, v3

    goto :goto_4

    :cond_7
    move-object/from16 p20, v3

    move-object/from16 v2, v16

    :goto_4
    const v3, 0x44faf204

    .line 29
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v4, :cond_b

    :cond_8
    if-eqz v15, :cond_9

    .line 32
    iget-object v2, v15, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object/from16 v2, v16

    :goto_5
    if-nez v2, :cond_a

    const-string v2, ""

    .line 33
    :cond_a
    sget-object v3, Lyv1/d;->ASTROLOGY:Lyv1/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_b
    invoke-interface {v1}, Ll1/g;->P()V

    .line 36
    check-cast v3, Ll1/w0;

    .line 37
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    move-object/from16 v34, v2

    check-cast v34, Landroid/content/Context;

    .line 40
    sget-object v2, Lr21/h;->a:Ll1/m2;

    .line 41
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    move-object/from16 v36, v2

    check-cast v36, Lr21/f;

    .line 43
    new-instance v2, Lh/d;

    invoke-direct {v2}, Lh/d;-><init>()V

    move-object/from16 v18, v3

    const v3, 0x44faf204

    .line 44
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v1, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 46
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v4, :cond_d

    .line 47
    :cond_c
    new-instance v5, Lwy0/r$h;

    invoke-direct {v5, v13}, Lwy0/r$h;-><init>(Ldp0/l;)V

    .line 48
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 49
    :cond_d
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    const/16 v3, 0x8

    .line 50
    invoke-static {v2, v5, v1, v3}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v33

    if-eqz v0, :cond_e

    .line 51
    invoke-virtual {v0}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 52
    iget-object v2, v2, Lc6/h0;->e:Ljava/util/List;

    move-object v5, v2

    goto :goto_6

    :cond_e
    move-object/from16 v5, v16

    .line 53
    :goto_6
    new-instance v3, Lwy0/r$a;

    const/16 v19, 0x0

    const v2, 0x44faf204

    move-object/from16 v39, v0

    move-object v0, v3

    move-object/from16 v40, v1

    move-object/from16 v1, v39

    move-object/from16 v2, p13

    move-object/from16 v42, v3

    move-object/from16 v41, v18

    move-object/from16 v3, p8

    move-object/from16 v43, v4

    move-object/from16 v4, p10

    move-object/from16 v44, v5

    move-object/from16 v5, v36

    move-object/from16 v6, v35

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lwy0/r$a;-><init>(Landroidx/paging/compose/c;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lyv1/h;Lyv1/h;Lr21/f;Ll1/l2;Lvo0/d;)V

    move-object/from16 v7, v40

    move-object/from16 v0, v42

    move-object/from16 v2, v44

    invoke-static {v2, v0, v7}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 54
    invoke-static/range {v35 .. v35}, Lwy0/r;->b(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getStickySheetData()Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    move-result-object v0

    sget v1, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->m:I

    const v1, 0x44faf204

    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v7, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 56
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    move-object/from16 v0, v43

    if-ne v2, v0, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 v0, v43

    .line 57
    :goto_7
    invoke-interface/range {v35 .. v35}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 58
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getStickySheetData()Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    move-result-object v2

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 59
    invoke-interface {v7, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_10
    invoke-interface {v7}, Ll1/g;->P()V

    .line 61
    move-object v6, v2

    check-cast v6, Ll1/w0;

    .line 62
    invoke-interface/range {v35 .. v35}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 63
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesEntryPointSection()Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    move-result-object v2

    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 65
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v0, :cond_12

    .line 66
    :cond_11
    invoke-interface/range {v35 .. v35}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 67
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesEntryPointSection()Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    move-result-object v2

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 68
    invoke-interface {v7, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 69
    :cond_12
    invoke-interface {v7}, Ll1/g;->P()V

    .line 70
    move-object v5, v3

    check-cast v5, Ll1/w0;

    .line 71
    invoke-interface/range {v35 .. v35}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 72
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getHostPrivateSessionSection()Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v2

    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v0, :cond_14

    .line 75
    :cond_13
    invoke-interface/range {v35 .. v35}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    .line 76
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getHostPrivateSessionSection()Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 77
    invoke-interface {v7, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 78
    :cond_14
    invoke-interface {v7}, Ll1/g;->P()V

    .line 79
    move-object/from16 v31, v2

    check-cast v31, Ll1/w0;

    const v1, 0x607fb4c4

    .line 80
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    move-object/from16 v4, v41

    .line 81
    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    invoke-interface {v7, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 83
    invoke-interface {v7, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 84
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v0, :cond_16

    .line 85
    :cond_15
    new-instance v1, Lwy0/r$g;

    invoke-direct {v1, v5, v4, v6}, Lwy0/r$g;-><init>(Ll1/w0;Ll1/w0;Ll1/w0;)V

    invoke-static {v1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v2

    .line 86
    invoke-interface {v7, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_16
    invoke-interface {v7}, Ll1/g;->P()V

    .line 88
    move-object/from16 v18, v2

    check-cast v18, Ll1/l2;

    const v1, -0x1cd0f17e

    .line 89
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 90
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 91
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 93
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 95
    invoke-static {v2, v3, v7}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 96
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 97
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 98
    invoke-interface {v7, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    check-cast v3, Ln3/b;

    move-object/from16 v41, v4

    .line 100
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 101
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Ln3/j;

    move-object/from16 v19, v5

    .line 103
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 104
    invoke-interface {v7, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 106
    sget-object v20, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v6

    .line 107
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 108
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 109
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_20

    .line 110
    invoke-interface {v7}, Ll1/g;->h()V

    .line 111
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 112
    invoke-interface {v7, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 113
    :cond_17
    invoke-interface {v7}, Ll1/g;->d()V

    .line 114
    :goto_8
    invoke-interface {v7}, Ll1/g;->K()V

    .line 115
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 116
    invoke-static {v7, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 117
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 118
    invoke-static {v7, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 119
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 120
    invoke-static {v7, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 121
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 122
    invoke-static {v7, v5, v2, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 123
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v21

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v7, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 124
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 125
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 126
    sget-object v2, Lw0/v;->a:Lw0/v;

    const v2, -0x6b526981

    .line 127
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x1

    if-eqz p0, :cond_18

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_18

    const/16 v17, 0x1

    :cond_18
    if-eqz v17, :cond_1b

    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    invoke-static {v1, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 129
    invoke-static {v7}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v2

    .line 130
    invoke-interface/range {p20 .. p20}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x1e7b2b64

    .line 131
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 132
    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p20

    invoke-interface {v7, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 133
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    if-ne v6, v0, :cond_1a

    .line 134
    :cond_19
    new-instance v6, Lwy0/r$b;

    invoke-direct {v6, v12, v5}, Lwy0/r$b;-><init>(Ldp0/l;Ll1/w0;)V

    .line 135
    invoke-interface {v7, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 136
    :cond_1a
    invoke-interface {v7}, Ll1/g;->P()V

    move-object v4, v6

    check-cast v4, Ldp0/p;

    const/16 v6, 0x1006

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p0

    move-object/from16 v37, v41

    move-object/from16 v16, v19

    move-object v5, v7

    move-object/from16 v17, v20

    move-object/from16 v40, v7

    move v7, v8

    .line 137
    invoke-static/range {v0 .. v7}, Lzy0/d;->a(Lx1/h;Lx0/o0;ILjava/util/List;Ldp0/p;Ll1/g;II)V

    goto :goto_9

    :cond_1b
    move-object/from16 v40, v7

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v37, v41

    :goto_9
    invoke-interface/range {v40 .. v40}, Ll1/g;->P()V

    .line 138
    iget-object v0, v14, Lsharechat/feature/chatfeed/ChatFeedViewModel;->i:Lbs0/d1;

    move-object/from16 v7, v40

    .line 139
    invoke-static {v0, v7}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lwy0/r;->c(Ll1/l2;)Lyv1/e;

    move-result-object v1

    instance-of v1, v1, Lyv1/e$a;

    if-eqz v1, :cond_1c

    .line 141
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv1/e;

    .line 142
    check-cast v1, Lyv1/e$a;

    .line 143
    iget-object v1, v1, Lyv1/e$a;->l:Ljava/util/Map;

    goto :goto_a

    .line 144
    :cond_1c
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v1

    .line 145
    :goto_a
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv1/e;

    .line 146
    instance-of v2, v2, Lyv1/e$c;

    if-eqz v2, :cond_1d

    .line 147
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv1/e;

    .line 148
    check-cast v0, Lyv1/e$c;

    .line 149
    iget-object v0, v0, Lyv1/e$c;->g:Ljava/util/LinkedList;

    goto :goto_b

    .line 150
    :cond_1d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_b
    move-object/from16 v29, v0

    .line 151
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v7}, Luf/g;->b(ZLl1/g;)Luf/k;

    move-result-object v8

    .line 152
    new-instance v40, Lwy0/r$c;

    move-object/from16 v0, v40

    move-object/from16 v1, p14

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, v37

    move-object/from16 v5, p13

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Lwy0/r$c;-><init>(Ldp0/l;Lyv1/h;Lyv1/h;Ll1/w0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/feature/chatfeed/ChatFeedViewModel;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 153
    new-instance v4, Lwy0/r$d;

    move-object v10, v4

    const v5, -0x56c56018

    move-object/from16 v11, v39

    move-object/from16 v12, v18

    move-object/from16 v13, p1

    move-object v6, v14

    move/from16 v14, v38

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p3

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p18

    move/from16 v23, p22

    move-object/from16 v24, p4

    move-object/from16 v25, p12

    move-object/from16 v26, p6

    move-object/from16 v27, p5

    move-object/from16 v28, p17

    move-object/from16 v30, p11

    move-object/from16 v32, p13

    invoke-direct/range {v10 .. v37}, Lwy0/r$d;-><init>(Landroidx/paging/compose/c;Ll1/l2;Lx0/o0;ILl1/w0;Ll1/w0;Lyv1/h;Lyv1/h;Ldp0/t;Ldp0/q;ZLdp0/u;ILdp0/p;Lsharechat/feature/chatfeed/ChatFeedViewModel;Ldp0/s;Ldp0/r;Ldp0/u;Ljava/util/LinkedList;Ljava/lang/String;Ll1/w0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lf/j;Landroid/content/Context;Ll1/l2;Lr21/f;Ll1/w0;)V

    invoke-static {v7, v5, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    const/high16 v21, 0x30000000

    const/16 v22, 0x1fc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v8

    move-object/from16 v11, v40

    move-object v12, v0

    move v13, v1

    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v7

    .line 154
    invoke-static/range {v10 .. v22}, Luf/g;->a(Luf/k;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    .line 155
    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 156
    new-instance v0, Lwy0/r$e;

    move-object/from16 v12, p9

    move-object/from16 v1, v39

    invoke-direct {v0, v1, v6, v10, v12}, Lwy0/r$e;-><init>(Landroidx/paging/compose/c;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lyv1/h;Lyv1/h;)V

    shr-int/lit8 v1, v38, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p1

    invoke-static {v2, v0, v7, v1}, Lwp1/v;->a(Lx0/o0;Ldp0/l;Ll1/g;I)V

    goto :goto_c

    :cond_1e
    move-object/from16 v2, p1

    move-object/from16 v12, p9

    .line 157
    :goto_c
    invoke-static {v7}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_1f

    goto :goto_d

    .line 158
    :cond_1f
    new-instance v14, Lwy0/r$f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v45, v14

    move-object/from16 v14, p13

    move-object/from16 v46, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lwy0/r$f;-><init>(Ljava/util/List;Lx0/o0;Lbs0/i;Ldp0/t;Ldp0/p;Ldp0/r;Ldp0/s;Ljava/lang/String;Lyv1/h;Lyv1/h;Lyv1/h;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ldp0/q;ZLdp0/u;Ldp0/u;Ldp0/l;III)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 159
    :cond_20
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final b(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    return-object p0
.end method

.method public static final c(Ll1/l2;)Lyv1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Lyv1/e;",
            ">;)",
            "Lyv1/e;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv1/e;

    return-object p0
.end method

.method public static final d(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7deb3711

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lr21/h;->a:Ll1/m2;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v2, v0

    check-cast v2, Lr21/f;

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 7
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 9
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 12
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_7

    .line 14
    :cond_6
    new-instance v3, Lwy0/r$l;

    invoke-direct {v3, p1}, Lwy0/r$l;-><init>(Ldp0/l;)V

    .line 15
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    const/16 v1, 0x8

    .line 17
    invoke-static {v0, v3, p2, v1}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v5

    .line 18
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v3, Lwy0/r$k;

    invoke-direct {v3, p0, p1}, Lwy0/r$k;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;)V

    invoke-static {v0, v3, p2, v1}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v9, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    new-instance v10, Lwy0/r$i;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lwy0/r$i;-><init>(Lr21/f;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Landroid/content/Context;Lf/j;Lf/j;Lvo0/d;)V

    const/16 v6, 0x188

    const/4 v7, 0x2

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    .line 20
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lwy0/r$j;

    invoke-direct {v0, p0, p1, p3}, Lwy0/r$j;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final e(Lbs0/i;Ljava/lang/String;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lyv1/b;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1a573533

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Lry0/y;->a:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v3, v0

    check-cast v3, Lry0/w;

    .line 5
    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v1, 0x2

    invoke-static {p0, v0, p2, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    const v1, 0x2e20b340

    .line 6
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 7
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 11
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, p2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 14
    check-cast v1, Ll1/w;

    .line 15
    iget-object v5, v1, Ll1/w;->b:Lyr0/e0;

    .line 16
    invoke-interface {p2}, Ll1/g;->P()V

    .line 17
    new-instance v1, Lh/d;

    invoke-direct {v1}, Lh/d;-><init>()V

    new-instance v2, Lwy0/r$o;

    invoke-direct {v2, v3, p1}, Lwy0/r$o;-><init>(Lry0/w;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v1, v2, p2, v4}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v4

    .line 18
    new-instance v7, Lwy0/r$m;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lwy0/r$m;-><init>(Lbs0/i;Lry0/w;Lf/j;Lyr0/e0;Lvo0/d;)V

    invoke-static {v0, v7, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lwy0/r$n;

    invoke-direct {v0, p0, p1, p3}, Lwy0/r$n;-><init>(Lbs0/i;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(ZLyv1/h;Ll1/g;I)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "data"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x6070b2cd

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->o(Z)Z

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
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_5
    :goto_3
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 4
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    .line 5
    invoke-static {v10, v4, v7, v5}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const/16 v8, 0x8

    if-eqz v0, :cond_6

    int-to-float v6, v8

    goto :goto_4

    :cond_6
    int-to-float v6, v6

    .line 6
    :goto_4
    invoke-static {v4, v6, v7, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v11

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    .line 9
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    const v5, 0x2952b718

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 11
    invoke-static/range {v4 .. v9}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 24
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_e

    .line 25
    invoke-interface {v3}, Ll1/g;->h()V

    .line 26
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 27
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 28
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    .line 29
    :goto_5
    invoke-interface {v3}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const v4, 0x4cfaa138    # 1.31402176E8f

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    if-eqz v0, :cond_a

    .line 43
    iget-object v4, v1, Lyv1/h;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-ne v4, v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    .line 45
    iget-object v4, v1, Lyv1/h;->a:Ljava/lang/String;

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 46
    invoke-static {v10, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 47
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v11, Lq2/f$a;->c:Lq2/f$a$e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0xc001b0

    const/16 v15, 0x178

    const-string v6, "Icon"

    const/16 v13, 0x8

    move-object v13, v3

    .line 49
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 50
    invoke-static {v4, v3, v5, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    .line 51
    iget-object v4, v1, Lyv1/h;->b:Ljava/lang/String;

    const/16 v5, 0xf

    .line 52
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 53
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 54
    sget-object v5, Ld3/w;->m:Ld3/w;

    goto :goto_8

    .line 55
    :cond_b
    sget-object v5, Ld3/w;->k:Ld3/w;

    :goto_8
    move-object v11, v5

    if-eqz v0, :cond_c

    .line 56
    sget-wide v5, Lbp1/b;->K:J

    goto :goto_9

    .line 57
    :cond_c
    sget-wide v5, Lbp1/b;->C:J

    :goto_9
    move-wide v6, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-object/from16 v24, v3

    .line 58
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 59
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 60
    :goto_a
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    new-instance v4, Lwy0/r$p;

    invoke-direct {v4, v0, v1, v2}, Lwy0/r$p;-><init>(ZLyv1/h;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 61
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ljava/util/List;Lyv1/h;Lyv1/h;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLdp0/l;Ljava/lang/String;ZLdp0/l;Ll1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Lyv1/h;",
            "Lyv1/h;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move/from16 v10, p9

    move-object/from16 v9, p10

    const-string v0, "chatFeedViewModel"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "astroViewModel"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClicked"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissLongClick"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetDeleteState"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2b608078

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_3

    if-eqz p0, :cond_2

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyv1/h;

    .line 7
    iget-object v3, v3, Lyv1/h;->e:Ljava/lang/Boolean;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    check-cast v2, Lyv1/h;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 11
    invoke-interface {v7, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v7}, Ll1/g;->P()V

    .line 13
    move-object v6, v1

    check-cast v6, Ll1/w0;

    .line 14
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_5

    if-eqz v15, :cond_4

    .line 18
    iget-object v1, v15, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 20
    invoke-interface {v7, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-interface {v7}, Ll1/g;->P()V

    .line 22
    check-cast v1, Ll1/w0;

    .line 23
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    .line 25
    invoke-static {v3, v7}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v0

    .line 26
    :cond_6
    invoke-interface {v7}, Ll1/g;->P()V

    .line 27
    move-object v5, v0

    check-cast v5, Ll1/w0;

    if-eqz p6, :cond_7

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-interface {v5, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_7
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 31
    iget-object v1, v15, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 32
    :goto_3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 35
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    new-instance v1, Lh/d;

    invoke-direct {v1}, Lh/d;-><init>()V

    new-instance v2, Lwy0/r$b0;

    invoke-direct {v2, v14, v15, v6, v5}, Lwy0/r$b0;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Lyv1/h;Ll1/w0;Ll1/w0;)V

    const/16 v3, 0x8

    invoke-static {v1, v2, v7, v3}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_a

    .line 39
    iget-object v3, v15, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 40
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lwy0/r;->h(Ll1/w0;)Lyv1/h;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 41
    iget-object v3, v3, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 42
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stateKey"

    .line 43
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x39fb173f

    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    .line 44
    sget-object v3, Lwy0/r;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/o0;

    if-nez v4, :cond_c

    .line 45
    invoke-static {v7}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v4

    .line 46
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v7}, Ll1/g;->P()V

    goto :goto_6

    .line 48
    :cond_c
    invoke-interface {v7}, Ll1/g;->P()V

    :goto_6
    if-eqz v15, :cond_d

    .line 49
    iget-object v2, v15, Lyv1/h;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    :cond_d
    const-string v2, ""

    .line 50
    :cond_e
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyv1/h;

    if-eqz v3, :cond_f

    .line 51
    iget-object v3, v3, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 52
    :goto_7
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    const/16 v21, 0x0

    .line 53
    :goto_8
    sget v16, Lsharechat/feature/chatfeed/ChatFeedViewModel;->j:I

    const/4 v8, 0x6

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 55
    new-instance v9, Lep0/m0;

    invoke-direct {v9}, Lep0/m0;-><init>()V

    iput v8, v9, Lep0/m0;->b:I

    .line 56
    new-instance v8, Lry0/a;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lry0/a;-><init>(Lep0/m0;Lvo0/d;)V

    invoke-static {v14, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 57
    iget-object v8, v14, Lsharechat/feature/chatfeed/ChatFeedViewModel;->h:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/remote/chatfeed/FeedPosts;

    if-eqz v8, :cond_12

    if-eqz v21, :cond_11

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v14, v2, v3, v9}, Lsharechat/feature/chatfeed/ChatFeedViewModel;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/chatfeed/FeedPosts;->getPosts()Lbs0/i;

    move-result-object v2

    goto :goto_b

    .line 60
    :cond_12
    :goto_9
    :try_start_0
    new-instance v8, Lsharechat/model/chatroom/remote/chatfeed/FeedPosts;

    .line 61
    iget-object v10, v14, Lsharechat/feature/chatfeed/ChatFeedViewModel;->e:Lrz1/i;

    .line 62
    new-instance v11, Lyv1/a;

    const-string v19, "0"

    if-eqz v16, :cond_13

    .line 63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_a

    :cond_13
    iget v9, v9, Lep0/m0;->b:I

    :goto_a
    move/from16 v20, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 64
    invoke-direct/range {v16 .. v21}, Lyv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 65
    invoke-virtual {v10, v11}, Lrz1/i;->a(Lyv1/a;)Lbs0/i;

    move-result-object v9

    .line 66
    invoke-direct {v8, v9}, Lsharechat/model/chatroom/remote/chatfeed/FeedPosts;-><init>(Lbs0/i;)V

    .line 67
    iget-object v9, v14, Lsharechat/feature/chatfeed/ChatFeedViewModel;->h:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v14, v2, v3, v9}, Lsharechat/feature/chatfeed/ChatFeedViewModel;->s(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Loz1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/chatfeed/FeedPosts;->getPosts()Lbs0/i;

    move-result-object v2

    goto :goto_b

    :catch_0
    const/4 v2, 0x0

    .line 70
    :goto_b
    new-instance v3, Lwy0/r$s;

    invoke-direct {v3, v14}, Lwy0/r$s;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v8, Lwy0/r$t;

    invoke-direct {v8, v14}, Lwy0/r$t;-><init>(Ljava/lang/Object;)V

    .line 72
    new-instance v9, Lwy0/r$u;

    invoke-direct {v9, v14}, Lwy0/r$u;-><init>(Ljava/lang/Object;)V

    .line 73
    new-instance v10, Lwy0/r$v;

    invoke-direct {v10, v14}, Lwy0/r$v;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_14

    .line 75
    iget-object v12, v15, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    .line 76
    :goto_c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyv1/h;

    if-eqz v12, :cond_15

    .line 78
    iget-object v12, v12, Lyv1/h;->c:Ljava/lang/String;

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    .line 79
    :goto_d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyv1/h;

    .line 81
    new-instance v13, Lwy0/r$w;

    invoke-direct {v13, v14}, Lwy0/r$w;-><init>(Ljava/lang/Object;)V

    move-object/from16 p11, v13

    .line 82
    new-instance v13, Lwy0/r$x;

    invoke-direct {v13, v14, v15, v6, v5}, Lwy0/r$x;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Lyv1/h;Ll1/w0;Ll1/w0;)V

    new-instance v15, Lwy0/r$y;

    invoke-direct {v15, v14, v1, v0}, Lwy0/r$y;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Lf/j;Landroid/content/Context;)V

    const v0, 0x44faf204

    .line 83
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 84
    invoke-interface {v7, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 85
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    .line 86
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_17

    .line 88
    :cond_16
    new-instance v1, Lwy0/r$z;

    invoke-direct {v1, v6}, Lwy0/r$z;-><init>(Ll1/w0;)V

    .line 89
    invoke-interface {v7, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 90
    :cond_17
    invoke-interface {v7}, Ll1/g;->P()V

    move-object/from16 v19, v1

    check-cast v19, Ldp0/l;

    const/high16 v0, 0xe000000

    shl-int/lit8 v1, p12, 0x15

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x208

    move/from16 v21, v0

    shr-int/lit8 v0, p12, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x200

    shr-int/lit8 v1, p12, 0x15

    and-int/lit8 v24, v1, 0x70

    or-int v0, v0, v24

    sget v25, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->x:I

    shl-int/lit8 v1, v25, 0x9

    or-int/2addr v0, v1

    shr-int/lit8 v1, p12, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, p12, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, p12, v1

    or-int v22, v0, v1

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v8

    move-object/from16 v8, p1

    move-object/from16 v26, v9

    move-object v9, v12

    move/from16 v12, p9

    move-object/from16 v27, v10

    move-object/from16 v10, p2

    move-object/from16 v28, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p3

    move-object/from16 v18, p11

    move-object/from16 v16, v13

    move-object/from16 v13, p4

    move-object/from16 v14, v16

    move-object/from16 v17, v15

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v20, v27

    .line 91
    invoke-static/range {v0 .. v23}, Lwy0/r;->a(Ljava/util/List;Lx0/o0;Lbs0/i;Ldp0/t;Ldp0/p;Ldp0/r;Ldp0/s;Ljava/lang/String;Lyv1/h;Lyv1/h;Lyv1/h;Ljava/lang/String;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ldp0/q;ZLdp0/u;Ldp0/u;Ldp0/l;Ll1/g;III)V

    .line 92
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x607fb4c4

    move/from16 v10, p9

    move-object/from16 v2, v27

    .line 93
    invoke-static {v10, v2, v1}, La/c;->e(ZLl1/g;I)Z

    move-result v1

    move-object/from16 v3, v28

    .line 94
    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v11, p10

    .line 95
    invoke-interface {v2, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 96
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    .line 97
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_19

    .line 99
    :cond_18
    new-instance v4, Lwy0/r$a0;

    const/4 v1, 0x0

    invoke-direct {v4, v10, v11, v3, v1}, Lwy0/r$a0;-><init>(ZLdp0/l;Ll1/w0;Lvo0/d;)V

    .line 100
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 101
    :cond_19
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 102
    invoke-static {v0, v4, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 103
    invoke-virtual/range {p3 .. p3}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    or-int/lit8 v1, v24, 0x8

    move-object/from16 v9, p8

    invoke-static {v0, v9, v2, v1}, Lwy0/r;->e(Lbs0/i;Ljava/lang/String;Ll1/g;I)V

    .line 104
    new-instance v0, Lwy0/r$q;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v1, v26

    invoke-direct {v0, v5, v4, v1, v3}, Lwy0/r$q;-><init>(Lsharechat/feature/chatfeed/ChatFeedViewModel;Lyv1/h;Ll1/w0;Ll1/w0;)V

    shr-int/lit8 v1, p12, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int v1, v25, v1

    move-object/from16 v6, p4

    invoke-static {v6, v0, v2, v1}, Lwy0/r;->d(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Ll1/g;I)V

    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v15, Lwy0/r$r;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lwy0/r$r;-><init>(Ljava/util/List;Lyv1/h;Lyv1/h;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLdp0/l;Ljava/lang/String;ZLdp0/l;II)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final h(Ll1/w0;)Lyv1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lyv1/h;",
            ">;)",
            "Lyv1/h;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv1/h;

    return-object p0
.end method

.method public static final i(ZLjava/util/List;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/q;ZLdp0/l;Ldp0/l;ZLl1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    const-string v0, "tabData"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClicked"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissLongClick"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetDeleteState"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x712ffb56

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p12, 0x4

    const v7, 0xff16ef4

    const v8, 0x21a755fe

    const-string v9, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, v10}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    const-class v4, Lsharechat/feature/chatfeed/ChatFeedViewModel;

    move-object v1, v5

    move-object v2, v10

    move v3, v8

    move-object v6, v10

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 6
    check-cast v0, Lsharechat/feature/chatfeed/ChatFeedViewModel;

    move/from16 v6, p11

    and-int/lit16 v1, v6, -0x381

    move-object/from16 v16, v0

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v6, p11

    move-object/from16 v16, p2

    move v0, v6

    :goto_0
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    .line 9
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, v10}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    const-class v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-object v1, v5

    move-object v2, v10

    move v3, v8

    move-object v6, v10

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 12
    check-cast v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    and-int/lit16 v0, v0, -0x1c01

    move v7, v0

    move-object/from16 v17, v1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v17, p3

    move v7, v0

    :goto_1
    const v0, -0x5a2e0a0

    .line 14
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 15
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 16
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v10}, Ll1/g;->P()V

    const v0, 0x2e20b340

    .line 19
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 20
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 22
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_4

    .line 24
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v10}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 25
    invoke-static {v1, v10}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 26
    :cond_4
    invoke-interface {v10}, Ll1/g;->P()V

    .line 27
    check-cast v1, Ll1/w;

    .line 28
    iget-object v4, v1, Ll1/w;->b:Lyr0/e0;

    .line 29
    invoke-static {v10, v0}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyv1/h;

    .line 31
    iget-object v5, v5, Lyv1/h;->e:Ljava/lang/Boolean;

    .line 32
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v2

    .line 33
    :cond_6
    move-object v1, v3

    check-cast v1, Lyv1/h;

    .line 34
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_7
    invoke-interface {v10}, Ll1/g;->P()V

    .line 36
    check-cast v1, Lyv1/h;

    .line 37
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 38
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_8

    .line 41
    invoke-interface {v15, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-interface {v10, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 44
    :cond_8
    invoke-interface {v10}, Ll1/g;->P()V

    .line 45
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v10, v1}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v3

    const/4 v0, 0x1

    .line 47
    invoke-static {v10, v0}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 48
    new-instance v9, Lwy0/r$d0;

    move-object v0, v9

    move/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move-object/from16 v8, v16

    move-object v15, v9

    move-object/from16 v9, v17

    move-object/from16 v21, v10

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p4

    move/from16 v13, p9

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v14}, Lwy0/r$d0;-><init>(Lt0/y2;ZLqf/i;Lyr0/e0;Ljava/util/List;Ldp0/l;ILsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLjava/lang/String;ZLdp0/l;)V

    const v0, -0x7656f0d4

    move-object/from16 v8, v21

    invoke-static {v8, v0, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    .line 49
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x38

    int-to-float v13, v0

    .line 50
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x7

    .line 51
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 52
    new-instance v1, Lwy0/r$c0;

    invoke-direct {v1}, Lwy0/r$c0;-><init>()V

    invoke-static {v0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 53
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v8, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    invoke-interface {v8}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    new-instance v14, Lwy0/r$e0;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lwy0/r$e0;-><init>(ZLjava/util/List;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/q;ZLdp0/l;Ldp0/l;ZII)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final j(ZLro0/m;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "data"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x3899a163

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->o(Z)Z

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
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    .line 5
    invoke-static {v10, v4, v6, v5}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v15, v5

    const/4 v11, 0x1

    .line 6
    invoke-static {v4, v6, v15, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v12

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    .line 9
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 11
    invoke-static/range {v4 .. v9}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 24
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_c

    .line 25
    invoke-interface {v3}, Ll1/g;->h()V

    .line 26
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 27
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/v;->a:Lw0/v;

    const v4, 0x7cdd7bd5    # 9.200074E36f

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 43
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_8

    .line 45
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 47
    invoke-static {v10, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 48
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v7, Lq2/f$a;->c:Lq2/f$a$e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xdb0

    const/16 v17, 0x3f0

    const-string v6, "Popular Icon"

    move-object v14, v3

    move/from16 v28, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 50
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_6

    :cond_8
    move/from16 v28, v15

    :goto_6
    invoke-interface {v3}, Ll1/g;->P()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move/from16 v6, v28

    .line 51
    invoke-static {v6, v3, v4, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 52
    iget-object v4, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xf

    .line 54
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 55
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 56
    sget-object v5, Ld3/w;->m:Ld3/w;

    goto :goto_7

    .line 57
    :cond_9
    sget-object v5, Ld3/w;->k:Ld3/w;

    :goto_7
    move-object v11, v5

    if-eqz v0, :cond_a

    .line 58
    sget-wide v5, Lbp1/b;->K:J

    goto :goto_8

    .line 59
    :cond_a
    sget-wide v5, Lbp1/b;->C:J

    :goto_8
    move-wide v6, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0xffd2

    move-object/from16 v24, v3

    .line 60
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 62
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    new-instance v4, Lwy0/r$f0;

    invoke-direct {v4, v0, v1, v2}, Lwy0/r$f0;-><init>(ZLro0/m;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 63
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final k(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    return-object p0
.end method

.method public static final l(Ll1/w0;)I
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final m(Ll1/w0;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Ll1/w0;)Lyv1/h;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv1/h;

    return-object p0
.end method

.method public static final o(ZLqf/i;Lyr0/e0;Ljava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 18

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2c309746

    move-object/from16 v1, p5

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 3
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->h()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lqf/i;->e()I

    move-result v1

    const/4 v2, 0x4

    int-to-float v7, v2

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    new-instance v2, Lwy0/g0;

    move-object/from16 v15, p1

    invoke-direct {v2, v15}, Lwy0/g0;-><init>(Lqf/i;)V

    const v5, 0x6a049666

    invoke-static {v0, v5, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    sget-object v2, Lwy0/d;->a:Lwy0/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v17, Lwy0/d;->d:Ls1/b;

    .line 8
    new-instance v2, Lwy0/l0;

    move-object v8, v2

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move/from16 v12, p6

    move-object/from16 v13, p2

    move/from16 v14, p0

    invoke-direct/range {v8 .. v14}, Lwy0/l0;-><init>(Ljava/util/List;Lqf/i;Ldp0/l;ILyr0/e0;Z)V

    const v5, 0x11dca466

    invoke-static {v0, v5, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const v12, 0xdb6000

    const/16 v13, 0xa

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object v11, v0

    .line 9
    invoke-static/range {v1 .. v13}, Le1/o7;->a(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, v0

    .line 10
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwy0/m0;

    move-object v8, v1

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lwy0/m0;-><init>(ZLqf/i;Lyr0/e0;Ljava/util/List;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
