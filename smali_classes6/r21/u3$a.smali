.class public final Lr21/u3$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/u3;->a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lw0/j1;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lr21/f;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;IZLjava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Lr21/f;Ljava/lang/String;ILjava/lang/String;Lf/j;Landroid/content/Context;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "IZ",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lr21/f;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/u3$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput p2, p0, Lr21/u3$a;->c:I

    iput-boolean p3, p0, Lr21/u3$a;->d:Z

    iput-object p4, p0, Lr21/u3$a;->e:Ljava/util/List;

    iput-object p5, p0, Lr21/u3$a;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p6, p0, Lr21/u3$a;->g:Ldp0/l;

    iput-object p7, p0, Lr21/u3$a;->h:Lr21/f;

    iput-object p8, p0, Lr21/u3$a;->i:Ljava/lang/String;

    iput p9, p0, Lr21/u3$a;->j:I

    iput-object p10, p0, Lr21/u3$a;->k:Ljava/lang/String;

    iput-object p11, p0, Lr21/u3$a;->l:Lf/j;

    iput-object p12, p0, Lr21/u3$a;->m:Landroid/content/Context;

    iput-object p13, p0, Lr21/u3$a;->n:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lx0/j0;

    const-string v1, "$this$LazyColumn"

    .line 2
    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lr21/u3$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lr21/u3$a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v1

    iget-object v15, v0, Lr21/u3$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-boolean v14, v0, Lr21/u3$a;->d:Z

    iget-object v13, v0, Lr21/u3$a;->e:Ljava/util/List;

    iget-object v12, v0, Lr21/u3$a;->f:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v11, v0, Lr21/u3$a;->g:Ldp0/l;

    iget-object v10, v0, Lr21/u3$a;->h:Lr21/f;

    iget-object v9, v0, Lr21/u3$a;->i:Ljava/lang/String;

    iget v7, v0, Lr21/u3$a;->j:I

    iget v6, v0, Lr21/u3$a;->c:I

    iget-object v5, v0, Lr21/u3$a;->k:Ljava/lang/String;

    iget-object v4, v0, Lr21/u3$a;->l:Lf/j;

    iget-object v3, v0, Lr21/u3$a;->m:Landroid/content/Context;

    iget-object v2, v0, Lr21/u3$a;->n:Ll1/w0;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v22, v1, 0x1

    move/from16 v17, v6

    if-ltz v1, :cond_14

    move-object/from16 v1, v16

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 5
    instance-of v6, v1, Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getShowSocialStrip()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;

    .line 7
    iget-object v6, v6, Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    const v6, -0x659a84a1

    .line 9
    new-instance v0, Lr21/p2;

    invoke-direct {v0, v1, v12}, Lr21/p2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v6, v5, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v8

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    move-object/from16 v25, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move/from16 v26, v17

    .line 10
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v0, v16

    move/from16 v26, v17

    goto/16 :goto_2

    :cond_2
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v0, v16

    move/from16 v26, v17

    .line 11
    instance-of v2, v1, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    if-eqz v2, :cond_3

    if-eqz v14, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x4d1a2bb8

    .line 12
    new-instance v6, Lr21/s2;

    invoke-direct {v6, v1, v11, v12}, Lr21/s2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Ldp0/l;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    .line 13
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    instance-of v2, v1, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;

    if-eqz v2, :cond_4

    .line 15
    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;

    .line 16
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x77072559

    .line 18
    new-instance v6, Lr21/v2;

    invoke-direct {v6, v1, v12}, Lr21/v2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v4, v5, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    .line 19
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    instance-of v2, v1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    if-eqz v2, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    sget-object v2, Lr21/b;->a:Lr21/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Lr21/b;->b:Ls1/b;

    const/4 v6, 0x3

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v27, v1

    move-object v1, v8

    move v5, v6

    move-object/from16 v6, v18

    .line 23
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    const v1, -0x79b3ab1e

    .line 24
    new-instance v2, Lr21/x2;

    move-object/from16 v6, v27

    invoke-direct {v2, v6, v12, v10}, Lr21/x2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lr21/f;)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 25
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    move/from16 v27, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v31, v11

    move-object v7, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v18, v15

    :cond_6
    :goto_3
    move-object/from16 v15, v24

    move-object/from16 v12, v25

    goto/16 :goto_a

    :cond_7
    move-object v6, v1

    .line 26
    nop

    instance-of v1, v6, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 27
    sget-object v1, Lr21/b;->a:Lr21/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v4, Lr21/b;->c:Ls1/b;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v8

    move/from16 v5, v16

    move-object/from16 v27, v6

    move-object/from16 v6, v18

    .line 29
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    const/16 v16, 0x0

    const v1, 0x5c5f5b41

    .line 30
    new-instance v6, Lr21/z2;

    move-object v2, v6

    move-object/from16 v3, v27

    move-object v4, v9

    move v5, v7

    move-object/from16 v18, v9

    move-object v9, v6

    move-object v6, v10

    move/from16 v27, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lr21/z2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Ljava/lang/String;ILr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V

    const/4 v7, 0x1

    invoke-static {v1, v7, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 31
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    move-object/from16 p1, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object v13, v15

    move-object/from16 v30, v18

    goto/16 :goto_7

    :cond_9
    move/from16 v27, v7

    move-object/from16 v18, v9

    const/4 v7, 0x1

    move-object v9, v6

    .line 32
    instance-of v1, v9, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    if-eqz v1, :cond_a

    .line 33
    move-object v1, v9

    check-cast v1, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;

    .line 34
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/AstroTestimonialSection;->b:Ljava/lang/String;

    .line 35
    sget-object v2, Lcw1/o;->TESTIMONIALS:Lcw1/o;

    invoke-virtual {v2}, Lcw1/o;->getSectionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 36
    sget-object v1, Lr21/b;->a:Lr21/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v4, Lr21/b;->d:Ls1/b;

    const/16 v19, 0x3

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    .line 38
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    const v1, 0x5fb817bb

    .line 39
    new-instance v2, Lr21/b3;

    invoke-direct {v2, v9, v10}, Lr21/b3;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lr21/f;)V

    invoke-static {v1, v7, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    move-object v1, v8

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v5, v19

    move-object/from16 v6, v28

    .line 40
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_a
    instance-of v1, v9, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    if-eqz v1, :cond_e

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 42
    sget-object v1, Lr21/b;->a:Lr21/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v4, Lr21/b;->e:Ls1/b;

    const/16 v19, 0x3

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    .line 44
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    const v1, 0x88567ff

    .line 45
    new-instance v2, Lr21/c3;

    invoke-direct {v2, v9}, Lr21/c3;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    invoke-static {v1, v7, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    move-object v1, v8

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v5, v19

    move-object/from16 v6, v28

    .line 46
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    if-eqz v13, :cond_8

    .line 47
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_d

    .line 48
    sget-object v1, Lcw1/b;->LIST:Lcw1/b;

    invoke-virtual {v1}, Lcw1/b;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    .line 49
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;->c:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v29, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x17155ae7

    .line 52
    new-instance v6, Lr21/g3;

    move-object/from16 v30, v18

    move-object v9, v6

    move-object/from16 p1, v10

    move-object v10, v15

    move-object/from16 v31, v11

    move-object v11, v12

    move-object/from16 v32, v12

    move/from16 v12, v26

    move-object/from16 v33, v13

    move v13, v1

    move/from16 v34, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    invoke-direct/range {v9 .. v19}, Lr21/g3;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;IILsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Lr21/f;Ljava/lang/String;Lf/j;Landroid/content/Context;Ll1/w0;)V

    invoke-static {v5, v7, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v9, 0x0

    move-object v1, v8

    move-object v15, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    .line 53
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    move-object/from16 v10, p1

    move/from16 v1, v29

    move-object/from16 v18, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move/from16 v14, v34

    goto :goto_5

    .line 54
    :cond_b
    invoke-static {}, Lso0/u;->n()V

    const/4 v15, 0x0

    throw v15

    :cond_c
    move-object/from16 p1, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v30, v18

    move-object v13, v15

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 p1, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v30, v18

    .line 55
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v7

    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v1, 0x37b49c50

    new-instance v5, Lr21/k3;

    move-object v14, v9

    move-object v9, v5

    move-object v10, v15

    move-object/from16 v11, v32

    move/from16 v12, v26

    move-object/from16 v13, v33

    move-object v6, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    invoke-direct/range {v9 .. v19}, Lr21/k3;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ILjava/util/List;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lr21/f;Ljava/lang/String;Lf/j;Landroid/content/Context;Ll1/w0;)V

    invoke-static {v1, v7, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v1, v8

    move-object v13, v6

    move v6, v9

    const/4 v12, 0x1

    move-object v7, v10

    .line 56
    invoke-static/range {v1 .. v7}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0x1ebb0bdd

    .line 57
    new-instance v4, Lr21/x1;

    invoke-direct {v4, v13, v0}, Lr21/x1;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Ljava/lang/String;)V

    invoke-static {v1, v12, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    .line 58
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    :goto_7
    move-object/from16 v10, p1

    goto :goto_8

    :cond_e
    move-object/from16 p1, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object v13, v15

    move-object/from16 v30, v18

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object v14, v9

    .line 59
    instance-of v1, v14, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    const v11, -0x25b7f321

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, 0x445b8ba7

    .line 60
    new-instance v4, Lr21/z1;

    move-object/from16 v10, p1

    invoke-direct {v4, v14, v10, v13}, Lr21/z1;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V

    invoke-static {v1, v12, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    .line 61
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 62
    move-object v1, v14

    check-cast v1, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    .line 63
    iget-object v3, v1, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;->h:Ljava/util/List;

    .line 64
    sget-object v1, Lr21/n3;->b:Lr21/n3;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 66
    new-instance v14, Lr21/o3;

    invoke-direct {v14, v1, v3}, Lr21/o3;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 67
    new-instance v1, Lr21/p3;

    move-object v2, v1

    move-object/from16 v4, v25

    move-object/from16 v5, v24

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lr21/p3;-><init>(Ljava/util/List;Lf/j;Landroid/content/Context;Ljava/lang/String;Lr21/f;)V

    invoke-static {v11, v12, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 68
    invoke-interface {v8, v9, v15, v14, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    :goto_8
    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    move-object/from16 v16, v30

    move-object/from16 v7, v32

    goto/16 :goto_a

    :cond_f
    move-object/from16 v10, p1

    .line 69
    instance-of v1, v14, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, 0x1a6e9206

    .line 70
    new-instance v4, Lr21/c2;

    move-object/from16 v7, v32

    invoke-direct {v4, v13, v14, v7}, Lr21/c2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v12, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    .line 71
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 72
    move-object v1, v14

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    .line 73
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->h:Ljava/util/List;

    .line 74
    sget-object v2, Lr21/q3;->b:Lr21/q3;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 76
    new-instance v4, Lr21/r3;

    invoke-direct {v4, v2, v1}, Lr21/r3;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 77
    new-instance v2, Lr21/s3;

    move-object/from16 v9, v30

    invoke-direct {v2, v1, v13, v10, v9}, Lr21/s3;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lr21/f;Ljava/lang/String;)V

    invoke-static {v11, v12, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 78
    invoke-interface {v8, v3, v15, v4, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    goto/16 :goto_3

    :cond_10
    move-object/from16 v9, v30

    move-object/from16 v7, v32

    .line 79
    instance-of v1, v14, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0xf7e679b

    .line 80
    new-instance v4, Lr21/g2;

    invoke-direct {v4, v14, v13, v7}, Lr21/g2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v12, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    .line 81
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lcw1/p0;

    move-result-object v1

    sget-object v2, Lcw1/p0;->PRIVATE:Lcw1/p0;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {v7, v12}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->C(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, 0x637e0740

    .line 84
    new-instance v4, Lr21/i2;

    invoke-direct {v4, v14, v7}, Lr21/i2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v12, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v8

    .line 85
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 86
    :cond_11
    move-object v6, v14

    check-cast v6, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    .line 87
    iget-object v1, v6, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->n:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, 0x305a9f37

    .line 89
    new-instance v4, Lr21/j2;

    invoke-direct {v4, v14, v13}, Lr21/j2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V

    invoke-static {v1, v12, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x3

    const/16 v16, 0x0

    move-object v1, v8

    move-object v11, v6

    move-object/from16 v6, v16

    .line 90
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object v11, v6

    .line 91
    :goto_9
    iget-object v1, v11, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->n:Ljava/util/List;

    .line 92
    sget-object v2, Lr21/t3;->b:Lr21/t3;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 94
    new-instance v4, Lr21/l3;

    invoke-direct {v4, v2, v1}, Lr21/l3;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 95
    new-instance v2, Lr21/m3;

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v17, v10

    move-object v10, v1

    const v1, -0x25b7f321

    move-object v11, v13

    const/4 v6, 0x1

    move-object/from16 v12, v17

    move-object/from16 v18, v13

    move-object v13, v14

    move-object/from16 v14, v24

    move-object v5, v15

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Lr21/m3;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lr21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v6, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 96
    invoke-interface {v8, v3, v5, v4, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    goto/16 :goto_3

    :cond_13
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    const/4 v6, 0x1

    .line 97
    instance-of v1, v14, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 98
    sget-object v1, Lr21/b;->a:Lr21/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v4, Lr21/b;->f:Ls1/b;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, v8

    const/4 v13, 0x1

    move-object v6, v12

    .line 100
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    const v1, 0x52f96416

    .line 101
    new-instance v2, Lr21/o2;

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    invoke-direct {v2, v14, v12, v15, v0}, Lr21/o2;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lf/j;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v13, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v5, v11

    .line 102
    invoke-static/range {v1 .. v6}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    :goto_a
    move-object v5, v0

    move-object v4, v12

    move-object v3, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    move/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v6, v26

    move-object/from16 v11, v31

    move-object/from16 v13, v33

    move/from16 v14, v34

    move-object/from16 v0, p0

    move-object v12, v7

    move/from16 v7, v27

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x0

    .line 103
    invoke-static {}, Lso0/u;->n()V

    throw v5

    .line 104
    :cond_15
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
