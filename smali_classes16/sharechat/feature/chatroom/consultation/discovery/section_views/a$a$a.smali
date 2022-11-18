.class final Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a;->a(Landroidx/compose/foundation/lazy/b0;)V
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/discovery/h;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/activity/compose/g;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/consultation/discovery/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->c:Landroidx/activity/compose/g;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->d:Landroid/content/Context;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->e:Lsharechat/feature/chatroom/consultation/discovery/h;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v12, p3

    const-string v2, "$this$items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    const/16 v13, 0x10

    if-nez v4, :cond_3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v2, v2, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->c()Ljava/lang/String;

    move-result-object v4

    const v2, 0x2406686b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v4 .. v11}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 5
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v2, v13

    .line 6
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    .line 7
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 9
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v2, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x3f5eb852    # 0.87f

    .line 10
    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x78

    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    new-instance v17, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->b:Ljava/util/List;

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->c:Landroidx/activity/compose/g;

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->d:Landroid/content/Context;

    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->e:Lsharechat/feature/chatroom/consultation/discovery/h;

    move-object/from16 v1, v17

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;-><init>(Ljava/util/List;ILandroidx/activity/compose/g;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/h;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    const-string v2, "Announcement Image"

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v8, p3

    .line 15
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :goto_4
    return-void
.end method
