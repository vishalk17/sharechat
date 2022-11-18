.class public final Lv31/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lxo1/k;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxo1/i;

.field public final synthetic c:Lsharechat/model/chatroom/local/family/states/FamilyData;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljw1/s;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lxo1/i;Lsharechat/model/chatroom/local/family/states/FamilyData;ZIZLdp0/a;Ldp0/a;Ldp0/a;ZLdp0/a;ILdp0/a;Ldp0/a;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo1/i;",
            "Lsharechat/model/chatroom/local/family/states/FamilyData;",
            "ZIZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljw1/s;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lv31/n;->b:Lxo1/i;

    iput-object p2, p0, Lv31/n;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    iput-boolean p3, p0, Lv31/n;->d:Z

    iput p4, p0, Lv31/n;->e:I

    iput-boolean p5, p0, Lv31/n;->f:Z

    iput-object p6, p0, Lv31/n;->g:Ldp0/a;

    iput-object p7, p0, Lv31/n;->h:Ldp0/a;

    iput-object p8, p0, Lv31/n;->i:Ldp0/a;

    iput-boolean p9, p0, Lv31/n;->j:Z

    iput-object p10, p0, Lv31/n;->k:Ldp0/a;

    iput p11, p0, Lv31/n;->l:I

    iput-object p12, p0, Lv31/n;->m:Ldp0/a;

    iput-object p13, p0, Lv31/n;->n:Ldp0/a;

    iput-object p14, p0, Lv31/n;->o:Ldp0/l;

    iput p15, p0, Lv31/n;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxo1/k;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$CollapsingToolbarScaffold"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lv31/n;->b:Lxo1/i;

    .line 4
    iget-object v2, v2, Lxo1/i;->a:Lxo1/q;

    .line 5
    invoke-virtual {v2}, Lxo1/q;->h()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 6
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    invoke-interface {v1, v9}, Lxo1/k;->b(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lv31/n;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    .line 8
    iget-boolean v4, v0, Lv31/n;->d:Z

    .line 9
    iget v6, v0, Lv31/n;->e:I

    if-lez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-boolean v7, v0, Lv31/n;->f:Z

    .line 11
    iget-object v8, v0, Lv31/n;->g:Ldp0/a;

    .line 12
    iget-object v14, v0, Lv31/n;->h:Ldp0/a;

    .line 13
    iget-object v13, v0, Lv31/n;->i:Ldp0/a;

    .line 14
    iget-boolean v11, v0, Lv31/n;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Lv31/n;->k:Ldp0/a;

    move-object/from16 p1, v9

    iget-boolean v9, v0, Lv31/n;->j:Z

    move/from16 p2, v10

    const v10, 0x1e7b2b64

    invoke-interface {v15, v10}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 16
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1

    .line 17
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_2

    .line 19
    :cond_1
    new-instance v11, Lv31/l;

    invoke-direct {v11, v9, v12}, Lv31/l;-><init>(ZLdp0/a;)V

    .line 20
    invoke-interface {v15, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v11, Ldp0/a;

    .line 22
    iget-object v12, v0, Lv31/n;->m:Ldp0/a;

    .line 23
    iget-object v9, v0, Lv31/n;->n:Ldp0/a;

    move-object v10, v13

    move-object v13, v9

    .line 24
    iget-object v9, v0, Lv31/n;->o:Ldp0/l;

    move-object/from16 v19, v14

    move-object v14, v9

    iget v9, v0, Lv31/n;->l:I

    shl-int/lit8 v16, v9, 0xf

    const/high16 v17, 0x380000

    and-int v17, v16, v17

    const/high16 v18, 0x1c00000

    and-int v18, v16, v18

    or-int v17, v17, v18

    const/high16 v18, 0xe000000

    and-int v16, v16, v18

    or-int v16, v17, v16

    shr-int/lit8 v9, v9, 0xf

    and-int/lit8 v17, v9, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int v9, v17, v9

    move-object/from16 v20, v15

    iget v15, v0, Lv31/n;->p:I

    shr-int/lit8 v15, v15, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int v17, v9, v15

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move-object/from16 v9, v19

    move/from16 v0, p2

    move-object v0, v15

    move-object/from16 p1, v20

    move-object/from16 v15, p1

    .line 25
    invoke-static/range {v2 .. v18}, Lv31/h;->g(Lx1/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZZIZLdp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V

    .line 26
    invoke-interface {v1, v0}, Lxo1/k;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 27
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-wide v1, Lc2/w;->g:J

    move/from16 v3, p2

    .line 29
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x44faf204

    move-object/from16 v7, p1

    .line 30
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 33
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_4

    .line 35
    :cond_3
    new-instance v2, Lv31/m;

    invoke-direct {v2, v3}, Lv31/m;-><init>(F)V

    .line 36
    invoke-interface {v7, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_4
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 38
    invoke-static {v0, v2}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    move-object/from16 v0, p0

    .line 39
    iget-object v3, v0, Lv31/n;->c:Lsharechat/model/chatroom/local/family/states/FamilyData;

    .line 40
    iget-boolean v4, v0, Lv31/n;->d:Z

    .line 41
    iget-object v5, v0, Lv31/n;->g:Ldp0/a;

    .line 42
    iget-object v6, v0, Lv31/n;->o:Ldp0/l;

    iget v1, v0, Lv31/n;->l:I

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    const v8, 0xe000

    iget v9, v0, Lv31/n;->p:I

    shl-int/lit8 v9, v9, 0x3

    and-int/2addr v8, v9

    or-int/2addr v8, v1

    .line 43
    invoke-static/range {v2 .. v8}, Lv31/h;->f(Lx1/h;Lsharechat/model/chatroom/local/family/states/FamilyData;ZLdp0/a;Ldp0/l;Ll1/g;I)V

    .line 44
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
