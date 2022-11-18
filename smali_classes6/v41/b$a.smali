.class public final Lv41/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv41/b;->a(Ljava/util/List;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/ChallengeReward;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkp0/i;

.field public final synthetic g:Lkp0/i;


# direct methods
.method public constructor <init>(Ljava/util/List;IFFLkp0/i;Lkp0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/gift/ChallengeReward;",
            ">;IIFF",
            "Lkp0/i;",
            "Lkp0/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lv41/b$a;->b:Ljava/util/List;

    iput p2, p0, Lv41/b$a;->c:I

    iput p3, p0, Lv41/b$a;->d:F

    iput p4, p0, Lv41/b$a;->e:F

    iput-object p5, p0, Lv41/b$a;->f:Lkp0/i;

    iput-object p6, p0, Lv41/b$a;->g:Lkp0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lv41/b$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v1, v11, :cond_b

    const v1, 0x62f67bcc

    .line 5
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 6
    iget-object v1, v0, Lv41/b$a;->b:Ljava/util/List;

    iget v12, v0, Lv41/b$a;->c:I

    iget v13, v0, Lv41/b$a;->d:F

    iget v14, v0, Lv41/b$a;->e:F

    iget-object v15, v0, Lv41/b$a;->f:Lkp0/i;

    iget-object v8, v0, Lv41/b$a;->g:Lkp0/i;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v2, Lsharechat/model/chatroom/remote/gift/ChallengeReward;

    .line 8
    rem-int/lit8 v3, v1, 0x2

    .line 9
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    if-ge v1, v12, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    invoke-static {v4, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    if-lt v1, v12, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v14, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lv41/a;->CENTRE:Lv41/a;

    goto :goto_5

    .line 11
    :cond_4
    iget v1, v15, Lkp0/g;->b:I

    .line 12
    iget v5, v15, Lkp0/g;->c:I

    if-gt v3, v5, :cond_5

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Lv41/a;->RIGHT:Lv41/a;

    :goto_5
    move-object v3, v1

    goto :goto_7

    .line 14
    :cond_6
    iget v1, v8, Lkp0/g;->b:I

    .line 15
    iget v5, v8, Lkp0/g;->c:I

    if-gt v3, v5, :cond_7

    if-gt v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 16
    sget-object v1, Lv41/a;->LEFT:Lv41/a;

    goto :goto_5

    .line 17
    :cond_8
    sget-object v1, Lv41/a;->CENTRE:Lv41/a;

    goto :goto_5

    :goto_7
    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42f00000    # 120.0f

    .line 18
    sget-object v1, Lsharechat/model/chatroom/remote/gift/ChallengeReward;->CREATOR:Lsharechat/model/chatroom/remote/gift/ChallengeReward$a;

    const/16 v7, 0x6c00

    const/16 v18, 0x0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v19, v8

    move/from16 v8, v18

    .line 19
    invoke-static/range {v1 .. v8}, Lu41/a;->a(Lx1/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;Lv41/a;FFLl1/g;II)V

    move/from16 v1, v17

    move-object/from16 v8, v19

    goto :goto_1

    .line 20
    :cond_9
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 21
    :cond_a
    invoke-interface {v9}, Ll1/g;->P()V

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    if-ne v1, v11, :cond_c

    const v1, 0x62f67fb5

    .line 22
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 23
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lv41/b$a;->b:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/gift/ChallengeReward;

    .line 25
    sget-object v3, Lv41/a;->CENTRE:Lv41/a;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x43200000    # 160.0f

    .line 26
    sget-object v6, Lsharechat/model/chatroom/remote/gift/ChallengeReward;->CREATOR:Lsharechat/model/chatroom/remote/gift/ChallengeReward$a;

    const/16 v7, 0x6d86

    const/4 v8, 0x0

    move-object v6, v9

    .line 27
    invoke-static/range {v1 .. v8}, Lu41/a;->a(Lx1/h;Lsharechat/model/chatroom/remote/gift/ChallengeReward;Lv41/a;FFLl1/g;II)V

    .line 28
    invoke-interface {v9}, Ll1/g;->P()V

    goto :goto_8

    :cond_c
    const v1, 0x62f680c1

    .line 29
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    invoke-interface {v9}, Ll1/g;->P()V

    .line 30
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
