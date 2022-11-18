.class public final Lsharechat/feature/sharebottomsheet/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

.field public final synthetic c:Len1/b;

.field public final synthetic d:Len1/c;


# direct methods
.method public constructor <init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Len1/b;Len1/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/b;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/b;->c:Len1/b;

    iput-object p3, p0, Lsharechat/feature/sharebottomsheet/b;->d:Len1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/sharebottomsheet/b;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    sget-object v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->u:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    .line 5
    invoke-virtual {v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lsharechat/feature/sharebottomsheet/b;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 7
    iget-object v3, v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->j:Lyt1/a;

    if-eqz v3, :cond_5

    .line 8
    iget-object v4, v0, Lsharechat/feature/sharebottomsheet/b;->c:Len1/b;

    .line 9
    iget-object v5, v0, Lsharechat/feature/sharebottomsheet/b;->d:Len1/c;

    .line 10
    iget-object v6, v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->m:Lsharechat/library/cvo/PostEntity;

    .line 11
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    new-instance v7, Lsharechat/feature/sharebottomsheet/a;

    iget-object v2, v0, Lsharechat/feature/sharebottomsheet/b;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-direct {v7, v2}, Lsharechat/feature/sharebottomsheet/a;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lsharechat/feature/sharebottomsheet/b;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 14
    iget-object v8, v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->s:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;

    .line 15
    iget-object v9, v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->t:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$v;

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v10, "IS_ENHANCED_BOTTOM_SHEET"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v10, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 17
    :goto_1
    iget-object v2, v0, Lsharechat/feature/sharebottomsheet/b;->b:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 18
    iget-object v11, v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->r:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v13, "TAG_ID"

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    move-object v13, v2

    sget v2, Lsharechat/library/cvo/PostEntity;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    or-int/lit8 v14, v2, 0x48

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    .line 20
    invoke-static/range {v1 .. v15}, Len1/d;->b(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lyt1/a;Len1/b;Len1/c;Lsharechat/library/cvo/PostEntity;Ldp0/v;Ldp0/q;Ldp0/r;ZLdp0/t;Ljava/lang/String;Ll1/g;III)V

    .line 21
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_5
    const-string v1, "contextExtension"

    .line 22
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
