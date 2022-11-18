.class final Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/common/i;->b(Ljava/lang/String;Landroidx/compose/ui/h;ZFLjava/lang/String;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Z

.field final synthetic i:F


# direct methods
.method constructor <init>(FLjava/lang/String;ILjava/lang/String;FFZF)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->b:F

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->c:Ljava/lang/String;

    iput p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->e:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->f:F

    iput p6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->g:F

    iput-boolean p7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->h:Z

    iput p8, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->i:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v14, 0x2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v16, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v5

    .line 4
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v8

    int-to-float v2, v3

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v13

    .line 6
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 7
    iget v3, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 8
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 9
    iget-object v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    iget v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->d:I

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v12, v4, 0xd80

    const/16 v17, 0x3f0

    const-string v4, ""

    move/from16 v18, v12

    move-object/from16 v12, p2

    move-object/from16 v19, v13

    move/from16 v13, v18

    const/4 v15, 0x2

    move/from16 v14, v17

    .line 11
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 12
    iget-object v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    sget v2, Lsharechat/feature/chatroom/R$drawable;->host:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->c:Ljava/lang/String;

    .line 13
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v5

    .line 14
    iget v3, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->f:F

    move-object/from16 v14, v19

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 15
    iget v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->g:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xdb8

    const/16 v16, 0x3f0

    const-string v4, ""

    move-object/from16 v12, p2

    move-object v15, v14

    move/from16 v14, v16

    .line 16
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 17
    iget-boolean v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->h:Z

    if-eqz v2, :cond_5

    .line 18
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 19
    iget v2, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->i:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Landroidx/compose/foundation/layout/l0;->e(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 20
    invoke-static {}, Lsharechat/library/composeui/common/u;->d()F

    move-result v2

    invoke-static {v2}, Lb1/g;->h(F)Lb1/g;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 21
    invoke-static {v1, v2, v4, v3, v3}, Lsharechat/library/composeui/common/r0;->b(Landroidx/compose/ui/h;Lb1/g;Landroidx/compose/runtime/i;II)V

    :cond_5
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
