.class public final Lr31/y;
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

.field public final synthetic c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

.field public final synthetic d:Ldp0/l;

.field public final synthetic e:Ldp0/p;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/TopFamilyState;Ldp0/l;Ldp0/p;I)V
    .locals 0

    iput-object p1, p0, Lr31/y;->b:Ljava/util/List;

    iput-object p2, p0, Lr31/y;->c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    iput-object p3, p0, Lr31/y;->d:Ldp0/l;

    iput-object p4, p0, Lr31/y;->e:Ldp0/p;

    iput p5, p0, Lr31/y;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 3
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lr31/y;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamily;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_9

    .line 6
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 8
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getBadgeUrl()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getBadgeName()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getMemberCount()J

    move-result-wide v9

    .line 14
    sget v1, Lsharechat/library/ui/R$string;->join:I

    invoke-static {v1, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v11

    .line 15
    iget-object v1, v0, Lr31/y;->c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-wide v12, Lc2/w;->g:J

    goto :goto_8

    .line 17
    :cond_c
    sget-wide v12, Lbp1/b;->C:J

    .line 18
    :goto_8
    iget-object v1, v0, Lr31/y;->c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    .line 19
    sget-wide v15, Lbp1/b;->K:J

    goto :goto_b

    .line 20
    :cond_f
    sget-wide v15, Lbp1/b;->I:J

    .line 21
    :goto_b
    iget-object v1, v0, Lr31/y;->c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_c
    const/4 v3, 0x0

    .line 22
    iget-object v1, v0, Lr31/y;->d:Ldp0/l;

    move-object/from16 v17, v1

    .line 23
    iget-object v1, v0, Lr31/y;->e:Ldp0/p;

    move-object/from16 v18, v1

    const/16 v20, 0x0

    iget v1, v0, Lr31/y;->f:I

    shr-int/lit8 v19, v1, 0x3

    and-int/lit8 v19, v19, 0x70

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v21, v19, v1

    const/16 v22, 0x1

    move-object v1, v14

    move-wide v14, v15

    move/from16 v16, v2

    move-object/from16 v19, v1

    .line 24
    invoke-static/range {v3 .. v22}, Lx31/l;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLdp0/l;Ldp0/p;Ll1/g;III)V

    .line 25
    :goto_d
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
