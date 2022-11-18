.class final Lj80/b$o$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj80/b$o;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Lsharechat/library/composeui/collapsingtoolbar/j;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/collapsingtoolbar/h;

.field final synthetic c:Lsharechat/model/chatroom/local/family/states/FamilyData;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Z

.field final synthetic k:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:I


# direct methods
.method constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZIZLr00/a;Lr00/a;Lr00/a;ZLr00/a;ILr00/a;Lr00/a;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/collapsingtoolbar/h;",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            "ZIZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lj80/b$o$a;->b:Lsharechat/library/composeui/collapsingtoolbar/h;

    iput-object p2, p0, Lj80/b$o$a;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    iput-boolean p3, p0, Lj80/b$o$a;->d:Z

    iput p4, p0, Lj80/b$o$a;->e:I

    iput-boolean p5, p0, Lj80/b$o$a;->f:Z

    iput-object p6, p0, Lj80/b$o$a;->g:Lr00/a;

    iput-object p7, p0, Lj80/b$o$a;->h:Lr00/a;

    iput-object p8, p0, Lj80/b$o$a;->i:Lr00/a;

    iput-boolean p9, p0, Lj80/b$o$a;->j:Z

    iput-object p10, p0, Lj80/b$o$a;->k:Lr00/a;

    iput p11, p0, Lj80/b$o$a;->l:I

    iput-object p12, p0, Lj80/b$o$a;->m:Lr00/a;

    iput-object p13, p0, Lj80/b$o$a;->n:Lr00/a;

    iput-object p14, p0, Lj80/b$o$a;->o:Lr00/l;

    iput p15, p0, Lj80/b$o$a;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/composeui/collapsingtoolbar/j;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$CollapsingToolbarScaffold"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lj80/b$o$a;->b:Lsharechat/library/composeui/collapsingtoolbar/h;

    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/h;->c()Lsharechat/library/composeui/collapsingtoolbar/l;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/collapsingtoolbar/l;->q()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 2
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-interface {v1, v9, v3}, Lsharechat/library/composeui/collapsingtoolbar/j;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lj80/b$o$a;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    .line 4
    iget-boolean v4, v0, Lj80/b$o$a;->d:Z

    .line 5
    iget v6, v0, Lj80/b$o$a;->e:I

    if-lez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-boolean v7, v0, Lj80/b$o$a;->f:Z

    .line 7
    iget-object v8, v0, Lj80/b$o$a;->g:Lr00/a;

    .line 8
    iget-object v14, v0, Lj80/b$o$a;->h:Lr00/a;

    .line 9
    iget-object v13, v0, Lj80/b$o$a;->i:Lr00/a;

    .line 10
    iget-boolean v11, v0, Lj80/b$o$a;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Lj80/b$o$a;->k:Lr00/a;

    move-object/from16 p3, v9

    iget-boolean v9, v0, Lj80/b$o$a;->j:Z

    move/from16 v19, v10

    const v10, 0x1e7b2b64

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1

    .line 13
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_2

    .line 14
    :cond_1
    new-instance v11, Lj80/b$o$a$a;

    invoke-direct {v11, v9, v12}, Lj80/b$o$a$a;-><init>(ZLr00/a;)V

    .line 15
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v11, Lr00/a;

    .line 17
    iget-object v12, v0, Lj80/b$o$a;->m:Lr00/a;

    .line 18
    iget-object v9, v0, Lj80/b$o$a;->n:Lr00/a;

    move-object v10, v13

    move-object v13, v9

    .line 19
    iget-object v9, v0, Lj80/b$o$a;->o:Lr00/l;

    move-object/from16 v20, v14

    move-object v14, v9

    iget v9, v0, Lj80/b$o$a;->l:I

    shl-int/lit8 v17, v9, 0xf

    const/high16 v16, 0x380000

    and-int v16, v17, v16

    const/high16 v17, 0x1c00000

    shl-int/lit8 v18, v9, 0xf

    and-int v17, v18, v17

    or-int v16, v16, v17

    const/high16 v17, 0xe000000

    shl-int/lit8 v18, v9, 0xf

    and-int v17, v18, v17

    or-int v16, v16, v17

    shr-int/lit8 v17, v9, 0xf

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v9, v9, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int v9, v17, v9

    iget v15, v0, Lj80/b$o$a;->p:I

    shr-int/lit8 v15, v15, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int v17, v9, v15

    const/16 v18, 0x0

    move-object/from16 v15, p3

    move-object/from16 v9, v20

    move/from16 p3, v19

    move-object v0, v15

    move-object/from16 v15, p2

    .line 20
    invoke-static/range {v2 .. v18}, Lj80/b;->l(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZZIZLr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;III)V

    .line 21
    invoke-interface {v1, v0}, Lsharechat/library/composeui/collapsingtoolbar/j;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v19

    .line 22
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move/from16 v7, p3

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x44faf204

    move-object/from16 v3, p2

    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 26
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 27
    :cond_3
    new-instance v2, Lj80/b$o$a$b;

    move/from16 v1, p3

    invoke-direct {v2, v1}, Lj80/b$o$a$b;-><init>(F)V

    .line 28
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    .line 30
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    move-object/from16 v0, p0

    .line 31
    iget-object v2, v0, Lj80/b$o$a;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    .line 32
    iget-boolean v3, v0, Lj80/b$o$a;->d:Z

    .line 33
    iget-object v4, v0, Lj80/b$o$a;->g:Lr00/a;

    .line 34
    iget-object v5, v0, Lj80/b$o$a;->o:Lr00/l;

    iget v6, v0, Lj80/b$o$a;->l:I

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const v7, 0xe000

    iget v8, v0, Lj80/b$o$a;->p:I

    shl-int/lit8 v8, v8, 0x3

    and-int/2addr v7, v8

    or-int/2addr v7, v6

    move-object/from16 v6, p2

    .line 35
    invoke-static/range {v1 .. v7}, Lj80/b;->k(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZLr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/composeui/collapsingtoolbar/j;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lj80/b$o$a;->a(Lsharechat/library/composeui/collapsingtoolbar/j;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
