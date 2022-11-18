.class public final Lvy0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ldp0/t;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;FFLdp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvy0/c;->b:Ljava/util/List;

    iput p2, p0, Lvy0/c;->c:F

    iput p3, p0, Lvy0/c;->d:F

    iput-object p4, p0, Lvy0/c;->e:Ldp0/t;

    iput-object p5, p0, Lvy0/c;->f:Ljava/lang/String;

    iput-object p6, p0, Lvy0/c;->g:Ljava/lang/String;

    iput-object p7, p0, Lvy0/c;->h:Ljava/lang/String;

    iput-object p8, p0, Lvy0/c;->i:Ljava/lang/String;

    iput p9, p0, Lvy0/c;->j:I

    iput p10, p0, Lvy0/c;->k:I

    iput-object p11, p0, Lvy0/c;->l:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$items"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x70

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v2, :cond_3

    invoke-interface {v15, v10}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit16 v2, v3, 0x2db

    const/16 v8, 0x92

    if-ne v2, v8, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 5
    :cond_5
    :goto_3
    iget-object v2, v0, Lvy0/c;->b:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v8, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v8

    check-cast v2, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    and-int/lit8 v8, v3, 0xe

    if-nez v8, :cond_7

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v4, 0x4

    :cond_6
    or-int/2addr v4, v3

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_9

    invoke-interface {v15, v10}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0x20

    :cond_8
    or-int/2addr v4, v6

    :cond_9
    and-int/lit16 v3, v3, 0x380

    if-nez v3, :cond_b

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x100

    goto :goto_5

    :cond_a
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v4, v3

    :cond_b
    and-int/lit16 v3, v4, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_d

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 8
    :cond_d
    :goto_6
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v6, v0, Lvy0/c;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_9

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_9
    invoke-interface {v1, v3, v5}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 9
    iget v1, v0, Lvy0/c;->c:F

    .line 10
    iget v6, v0, Lvy0/c;->d:F

    .line 11
    iget-object v7, v0, Lvy0/c;->e:Ldp0/t;

    .line 12
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v5, ""

    :cond_11
    move-object v8, v5

    .line 13
    iget-object v9, v0, Lvy0/c;->f:Ljava/lang/String;

    .line 14
    iget-object v11, v0, Lvy0/c;->g:Ljava/lang/String;

    .line 15
    iget-object v12, v0, Lvy0/c;->h:Ljava/lang/String;

    .line 16
    iget-object v13, v0, Lvy0/c;->i:Ljava/lang/String;

    .line 17
    iget v14, v0, Lvy0/c;->j:I

    iget v5, v0, Lvy0/c;->k:I

    shl-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x70

    sget v17, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;->f:I

    shl-int/lit8 v17, v17, 0x6

    or-int v16, v16, v17

    and-int/lit16 v0, v4, 0x380

    or-int v0, v16, v0

    move-object/from16 p1, v15

    and-int/lit16 v15, v5, 0x1c00

    or-int/2addr v0, v15

    const v15, 0xe000

    shl-int/lit8 v16, v5, 0x6

    and-int v15, v16, v15

    or-int/2addr v0, v15

    const/high16 v15, 0x380000

    and-int v15, v16, v15

    or-int/2addr v0, v15

    const/high16 v15, 0x1c00000

    shl-int/lit8 v4, v4, 0x12

    and-int/2addr v4, v15

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v15, v5, 0x9

    and-int/2addr v4, v15

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v15

    or-int v16, v0, v4

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v4, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v17, v4, v0

    const/16 v18, 0x0

    move v4, v1

    move-object v5, v2

    move-object/from16 v15, p1

    .line 18
    invoke-static/range {v3 .. v18}, Lvy0/a;->e(Lx1/h;FLsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;FLdp0/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V

    .line 19
    :goto_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
