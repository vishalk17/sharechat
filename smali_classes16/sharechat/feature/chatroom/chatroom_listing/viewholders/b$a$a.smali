.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a;->a(Landroidx/compose/foundation/lazy/b0;)V
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
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/Integer;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/h;Lr00/p;ILr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            ">;",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;I",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->c:Landroidx/compose/ui/h;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->d:Lr00/p;

    iput p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->e:I

    iput-object p5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->f:Lr00/p;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v11, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->a()Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    move-result-object v3

    const v4, 0x2f9542da

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v12, 0x3f59999a    # 0.85f

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->c:Landroidx/compose/ui/h;

    iget-object v5, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->b:Ljava/util/List;

    iget-object v6, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->d:Lr00/p;

    iget v7, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->e:I

    .line 4
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "chatroom_contest"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 6
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "winnerMeta"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 7
    invoke-interface {v1, v4, v12}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    sget v3, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->d:I

    shl-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v7, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    .line 9
    invoke-static {v1, v2, v6, v11, v3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b;->e(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    return-void

    .line 10
    :cond_8
    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 11
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2406686b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1e

    move-object/from16 v8, p3

    .line 13
    invoke-static/range {v3 .. v10}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 15
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->b:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x0

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v9

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_7

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_7
    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v12

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    .line 17
    invoke-static {v4}, Lb1/g;->h(F)Lb1/g;

    move-result-object v4

    iget-object v5, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->b:Ljava/util/List;

    invoke-virtual {v4}, Lb1/g;->p()F

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_d

    move-object v9, v4

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lb1/g;->p()F

    move-result v4

    goto :goto_9

    :cond_e
    int-to-float v4, v7

    .line 18
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    :goto_9
    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    .line 19
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x78

    int-to-float v5, v5

    .line 20
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 21
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 22
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    invoke-static {v4, v1}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 24
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a$a;

    iget-object v4, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->b:Ljava/util/List;

    iget-object v5, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a;->f:Lr00/p;

    invoke-direct {v1, v4, v2, v5}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a$a$a;-><init>(Ljava/util/List;ILr00/p;)V

    const/16 v17, 0x7

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    const-string v2, "Announcement Image"

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p3

    .line 26
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :goto_a
    return-void
.end method
