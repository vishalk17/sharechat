.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

.field final synthetic g:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;ILjava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/activity/compose/g;Landroid/content/Context;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
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

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->d:Ljava/util/List;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->g:Landroidx/activity/compose/g;

    iput-object p7, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->h:Landroid/content/Context;

    iput-object p8, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->i:Landroidx/compose/runtime/t0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget v3, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->c:I

    const/4 v4, 0x2

    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {v2, v3, v5}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->l0(II)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v5, v1, :cond_4

    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    add-int/lit8 v3, v5, 0x1

    .line 5
    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 6
    :goto_4
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 7
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v15, 0x8

    invoke-virtual {v7, v8, v15}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    int-to-float v9, v15

    .line 8
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 9
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    new-array v9, v4, [Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v3, v9, v1

    .line 10
    invoke-static {v9}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v9, 0x0

    .line 12
    invoke-static {v6, v1, v9, v4, v2}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v1, 0x2

    .line 13
    new-instance v6, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->b:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->e:Ljava/lang/String;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->g:Landroidx/activity/compose/g;

    iget-object v14, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->h:Landroid/content/Context;

    iget-object v15, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->i:Landroidx/compose/runtime/t0;

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$a;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/activity/compose/g;Landroid/content/Context;Landroidx/compose/runtime/t0;)V

    new-instance v9, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->f:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->e:Ljava/lang/String;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->g:Landroidx/activity/compose/g;

    iget-object v12, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->h:Landroid/content/Context;

    iget-object v13, v0, Lsharechat/feature/chatroom/consultation/discovery/p$a$o;->i:Landroidx/compose/runtime/t0;

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lsharechat/feature/chatroom/consultation/discovery/p$a$o$b;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Ljava/lang/String;Landroidx/activity/compose/g;Landroid/content/Context;Landroidx/compose/runtime/t0;)V

    sget v2, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->r:I

    shl-int/lit8 v2, v2, 0x3

    or-int/lit16 v10, v2, 0xc06

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v7

    move-object v7, v9

    move-object/from16 v8, p3

    move v9, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lsharechat/feature/chatroom/consultation/discovery/section_views/i;->b(ILjava/util/List;Landroidx/compose/ui/h;Landroidx/compose/ui/h;ILr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    :goto_5
    return-void
.end method
