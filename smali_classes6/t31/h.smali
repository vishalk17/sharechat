.class public final Lt31/h;
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

.field public final synthetic c:Ldp0/l;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ldp0/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/l;ILjava/util/List;Ldp0/p;)V
    .locals 0

    iput-object p1, p0, Lt31/h;->b:Ljava/util/List;

    iput-object p2, p0, Lt31/h;->c:Ldp0/l;

    iput-object p4, p0, Lt31/h;->d:Ljava/util/List;

    iput-object p5, p0, Lt31/h;->e:Ldp0/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v2, p3

    check-cast v2, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v2, v8}, Ll1/g;->r(I)Z

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
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lt31/h;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    move-object v9, v3

    check-cast v9, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v2, v8}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int v3, v1, v4

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v2, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v1, v3, 0x16d1

    const/16 v3, 0x490

    if-ne v1, v3, :cond_b

    .line 6
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getProfilePic()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getProfileFrame()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserName()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserHandle()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->isSelected()Z

    move-result v14

    .line 13
    new-instance v15, Lt31/e;

    iget-object v4, v0, Lt31/h;->d:Ljava/util/List;

    iget-object v5, v0, Lt31/h;->c:Ldp0/l;

    iget-object v7, v0, Lt31/h;->e:Ldp0/p;

    move-object v3, v15

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lt31/e;-><init>(Ljava/util/List;Ldp0/l;Lsharechat/model/chatroom/local/family/states/FamilyMemberData;Ldp0/p;I)V

    const v3, 0x1e7b2b64

    .line 14
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 15
    iget-object v3, v0, Lt31/h;->c:Ldp0/l;

    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 16
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    .line 17
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_d

    .line 19
    :cond_c
    new-instance v4, Lt31/f;

    iget-object v3, v0, Lt31/h;->c:Ldp0/l;

    invoke-direct {v4, v3, v9}, Lt31/f;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/family/states/FamilyMemberData;)V

    .line 20
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_d
    invoke-interface {v2}, Ll1/g;->P()V

    move-object/from16 v16, v4

    check-cast v16, Ldp0/a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v9, v1

    move-object/from16 v17, v2

    .line 22
    invoke-static/range {v9 .. v19}, Lx31/d;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/l;Ldp0/a;Ll1/g;II)V

    .line 23
    :goto_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
