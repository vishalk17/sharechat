.class public final Lc11/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc11/a;->a(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/util/List;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
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
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

.field public final synthetic f:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic g:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;


# direct methods
.method public constructor <init>(Ljava/util/List;ZILsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;ZI",
            "Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc11/a$b;->b:Ljava/util/List;

    iput-boolean p2, p0, Lc11/a$b;->c:Z

    iput p3, p0, Lc11/a$b;->d:I

    iput-object p4, p0, Lc11/a$b;->e:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iput-object p5, p0, Lc11/a$b;->f:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput-object p6, p0, Lc11/a$b;->g:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

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

    check-cast v1, Lqf/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$HorizontalPager"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x70

    if-nez v1, :cond_1

    invoke-interface {v13, v2}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 3
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lc11/a$b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-boolean v1, v0, Lc11/a$b;->c:Z

    invoke-static {v1, v13}, Luf/g;->b(ZLl1/g;)Luf/k;

    move-result-object v1

    .line 7
    new-instance v8, Lc11/b;

    iget-object v2, v0, Lc11/a$b;->e:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    invoke-direct {v8, v2, v3}, Lc11/b;-><init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    new-instance v12, Lc11/d;

    iget-object v4, v0, Lc11/a$b;->e:Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;

    iget-object v5, v0, Lc11/a$b;->f:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget-object v6, v0, Lc11/a$b;->g:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iget v7, v0, Lc11/a$b;->d:I

    const v14, 0x7ff33318

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Lc11/d;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;I)V

    invoke-static {v13, v14, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fc

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v1

    move-object v4, v8

    move-object v5, v9

    move v6, v10

    move v7, v11

    move-object v8, v2

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v11, v18

    .line 9
    invoke-static/range {v3 .. v15}, Luf/g;->a(Luf/k;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    .line 10
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
