.class final Lsharechat/feature/chatroom/consultation/discovery/p$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p;->a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/compose/foundation/layout/r0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Lsharechat/feature/chatroom/consultation/discovery/h;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;IZLjava/util/List;Lr00/l;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILsharechat/feature/chatroom/consultation/discovery/h;Ljava/lang/String;Landroidx/activity/compose/g;Landroid/content/Context;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            "IZ",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lsharechat/feature/chatroom/consultation/discovery/h;",
            "Ljava/lang/String;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->c:I

    iput-boolean p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->d:Z

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->e:Ljava/util/List;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->f:Lr00/l;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->h:Ljava/lang/String;

    iput p8, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->i:I

    iput-object p9, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->j:Lsharechat/feature/chatroom/consultation/discovery/h;

    iput-object p10, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->k:Ljava/lang/String;

    iput-object p11, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->l:Landroidx/activity/compose/g;

    iput-object p12, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->m:Landroid/content/Context;

    iput-object p13, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->n:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$LazyColumn"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v1

    iget-boolean v9, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->d:Z

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->e:Ljava/util/List;

    iget-object v15, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->b:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v14, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->f:Lr00/l;

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->g:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->h:Ljava/lang/String;

    iget v11, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->i:I

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->j:Lsharechat/feature/chatroom/consultation/discovery/h;

    iget v6, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->c:I

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->k:Ljava/lang/String;

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->l:Landroidx/activity/compose/g;

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->m:Landroid/content/Context;

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a;->n:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v24, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 3
    instance-of v0, v1, Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    move/from16 v16, v6

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    const/16 v17, 0x0

    const v0, 0x61132735

    move-object/from16 v19, v2

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/p$a$a;

    invoke-direct {v2, v1, v14, v13}, Lsharechat/feature/chatroom/consultation/discovery/p$a$a;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lr00/l;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v0, v6, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v6, 0x3

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v25, v19

    const/4 v2, 0x0

    move-object/from16 v26, v3

    move-object/from16 v3, v17

    move-object/from16 v27, v4

    move-object v4, v0

    move-object v0, v5

    move v5, v6

    move/from16 v28, v16

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    move-object/from16 v35, v7

    move/from16 v29, v9

    move-object/from16 v19, v10

    move/from16 v30, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v32, v14

    move-object v7, v15

    :cond_2
    :goto_2
    move-object/from16 v12, v26

    move-object/from16 v10, v27

    goto/16 :goto_6

    :cond_3
    move-object/from16 v25, v2

    move-object v0, v5

    move/from16 v28, v16

    move-object/from16 v35, v7

    move/from16 v29, v9

    move-object/from16 v19, v10

    move/from16 v30, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v32, v14

    move-object v7, v15

    move-object v12, v3

    move-object v10, v4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object v0, v5

    move/from16 v28, v16

    .line 5
    instance-of v2, v1, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;

    if-eqz v2, :cond_5

    .line 6
    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementSection;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x26cdf8de

    .line 7
    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/p$a$l;

    invoke-direct {v5, v1, v13}, Lsharechat/feature/chatroom/consultation/discovery/p$a$l;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v4, v6, v5}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_5
    instance-of v2, v1, Lsharechat/model/chatroom/local/consultation/PublicConsultationSection;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    sget-object v4, Lsharechat/feature/chatroom/consultation/discovery/b;->a:Lsharechat/feature/chatroom/consultation/discovery/b;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/consultation/discovery/b;->a()Lr00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v29, v9

    const/4 v9, 0x1

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    const v1, 0x59677d59

    .line 10
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;

    move-object v6, v10

    move-object v10, v4

    move/from16 v30, v11

    move-object/from16 v11, v17

    move-object v5, v12

    move-object/from16 v31, v13

    move/from16 v13, v30

    move-object/from16 v32, v14

    move-object v14, v6

    move-object/from16 v33, v15

    invoke-direct/range {v10 .. v15}, Lsharechat/feature/chatroom/consultation/discovery/p$a$m;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Ljava/lang/String;ILsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v15, v5

    move v5, v9

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    move-object/from16 v35, v7

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v18, v31

    move-object/from16 v7, v33

    goto/16 :goto_6

    :cond_6
    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const/4 v9, 0x1

    move-object v13, v1

    move-object v14, v10

    move-object v15, v12

    .line 11
    instance-of v1, v13, Lsharechat/model/chatroom/local/consultation/PrivateConsultationSection;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    sget-object v1, Lsharechat/feature/chatroom/consultation/discovery/b;->a:Lsharechat/feature/chatroom/consultation/discovery/b;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/consultation/discovery/b;->b()Lr00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    const v1, -0x5d0a2f08

    .line 13
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$n;

    invoke-direct {v4, v13}, Lsharechat/feature/chatroom/consultation/discovery/p$a$n;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    if-eqz v7, :cond_7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v9

    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v1, 0x14756665

    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;

    move-object v10, v5

    move-object/from16 v11, v31

    move/from16 v12, v28

    move-object v13, v7

    move-object v6, v14

    move-object v14, v0

    move-object/from16 v34, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move-object/from16 v18, v25

    invoke-direct/range {v10 .. v18}, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/activity/compose/g;Landroid/content/Context;Landroidx/compose/runtime/t0;)V

    invoke-static {v1, v9, v5}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v15, v6

    move v6, v10

    move-object/from16 v35, v7

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->c(Landroidx/compose/foundation/lazy/b0;ILr00/l;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const v1, -0x46155fe4

    .line 15
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$p;

    move-object/from16 v7, v33

    invoke-direct {v4, v7, v0}, Lsharechat/feature/chatroom/consultation/discovery/p$a$p;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Ljava/lang/String;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v35, v7

    move-object/from16 v7, v33

    move-object/from16 v19, v14

    move-object/from16 v17, v15

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v18, v31

    goto/16 :goto_6

    :cond_8
    move-object/from16 v35, v7

    move-object/from16 v34, v15

    move-object/from16 v7, v33

    move-object v15, v14

    .line 16
    instance-of v1, v13, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    const v14, -0x25b7f321

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, 0x2032c2a0

    .line 17
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$q;

    invoke-direct {v4, v13, v15, v7}, Lsharechat/feature/chatroom/consultation/discovery/p$a$q;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 18
    move-object v1, v13

    check-cast v1, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationHeaderAndListSection;->c()Ljava/util/List;

    move-result-object v1

    .line 19
    sget-object v2, Lsharechat/feature/chatroom/consultation/discovery/p$a$u;->b:Lsharechat/feature/chatroom/consultation/discovery/p$a$u;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 21
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$v;

    invoke-direct {v4, v2, v1}, Lsharechat/feature/chatroom/consultation/discovery/p$a$v;-><init>(Lr00/l;Ljava/util/List;)V

    .line 22
    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v27

    move-object/from16 v19, v26

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, Lsharechat/feature/chatroom/consultation/discovery/p$a$w;-><init>(Ljava/util/List;Landroidx/activity/compose/g;Landroid/content/Context;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/h;)V

    invoke-static {v14, v9, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    .line 23
    invoke-interface {v8, v3, v12, v4, v1}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    :cond_9
    :goto_3
    move-object/from16 v19, v15

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v18, v31

    :goto_4
    move-object/from16 v17, v34

    goto/16 :goto_6

    .line 24
    :cond_a
    instance-of v1, v13, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v1, :cond_e

    .line 25
    move-object v1, v13

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListData;->h()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    move-object v12, v2

    :cond_d
    if-nez v12, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    sget-object v1, Lsharechat/feature/chatroom/consultation/discovery/b;->a:Lsharechat/feature/chatroom/consultation/discovery/b;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/consultation/discovery/b;->c()Lr00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    const v1, -0x7841f6f

    .line 27
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$b;

    move-object/from16 v11, v31

    invoke-direct {v4, v13, v11}, Lsharechat/feature/chatroom/consultation/discovery/p$a$b;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    goto :goto_4

    :cond_e
    move-object/from16 v11, v31

    .line 28
    instance-of v1, v13, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0x4cb09622

    .line 29
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$c;

    invoke-direct {v4, v7, v13, v11}, Lsharechat/feature/chatroom/consultation/discovery/p$a$c;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 30
    move-object v1, v13

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->c()Ljava/util/List;

    move-result-object v1

    .line 31
    sget-object v2, Lsharechat/feature/chatroom/consultation/discovery/p$a$x;->b:Lsharechat/feature/chatroom/consultation/discovery/p$a$x;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 33
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$y;

    invoke-direct {v4, v2, v1}, Lsharechat/feature/chatroom/consultation/discovery/p$a$y;-><init>(Lr00/l;Ljava/util/List;)V

    .line 34
    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/p$a$z;

    move-object/from16 v10, v34

    invoke-direct {v2, v1, v7, v15, v10}, Lsharechat/feature/chatroom/consultation/discovery/p$a$z;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/h;Ljava/lang/String;)V

    invoke-static {v14, v9, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    .line 35
    invoke-interface {v8, v3, v12, v4, v1}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    goto/16 :goto_2

    :cond_f
    move-object/from16 v10, v34

    .line 36
    instance-of v1, v13, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0x3224283

    .line 37
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;

    invoke-direct {v4, v13, v7, v11}, Lsharechat/feature/chatroom/consultation/discovery/p$a$e;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getMyConsultationTabSelected()Lsharechat/model/chatroom/local/consultation/m;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/consultation/m;->PRIVATE:Lsharechat/model/chatroom/local/consultation/m;

    if-ne v1, v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0x1fdc1168

    .line 39
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$f;

    invoke-direct {v4, v13, v11}, Lsharechat/feature/chatroom/consultation/discovery/p$a$f;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 40
    :cond_10
    move-object/from16 v16, v13

    check-cast v16, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v1, -0xc528a31

    .line 41
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$g;

    invoke-direct {v4, v13, v7}, Lsharechat/feature/chatroom/consultation/discovery/p$a$g;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 42
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPrivateSessionSection;->i()Ljava/util/List;

    move-result-object v1

    .line 43
    sget-object v2, Lsharechat/feature/chatroom/consultation/discovery/p$a$a0;->b:Lsharechat/feature/chatroom/consultation/discovery/p$a$a0;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 45
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$s;

    invoke-direct {v4, v2, v1}, Lsharechat/feature/chatroom/consultation/discovery/p$a$s;-><init>(Lr00/l;Ljava/util/List;)V

    .line 46
    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v18, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v7

    move-object v6, v13

    move-object v13, v15

    const v5, -0x25b7f321

    move-object v14, v6

    move-object/from16 v19, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lsharechat/feature/chatroom/consultation/discovery/p$a$t;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lsharechat/feature/chatroom/consultation/discovery/h;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v5, v9, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v2

    .line 47
    invoke-interface {v8, v3, v1, v4, v2}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    goto/16 :goto_2

    :cond_12
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v6, v13

    move-object/from16 v19, v15

    .line 48
    instance-of v1, v6, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    sget-object v1, Lsharechat/feature/chatroom/consultation/discovery/b;->a:Lsharechat/feature/chatroom/consultation/discovery/b;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/consultation/discovery/b;->d()Lr00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v11, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    const v1, 0x12bd7313

    .line 50
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/p$a$k;

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    invoke-direct {v4, v11, v10, v12, v0}, Lsharechat/feature/chatroom/consultation/discovery/p$a$k;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;Landroidx/activity/compose/g;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v9, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    :goto_6
    move-object v5, v0

    move-object v15, v7

    move-object v4, v10

    move-object v3, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v6, v28

    move/from16 v9, v29

    move/from16 v11, v30

    move-object/from16 v14, v32

    move-object/from16 v7, v35

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/p$a;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
