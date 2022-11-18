.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->xz(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Lkv1/q;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.sharebottomsheet.ShareNewBottomSheetFragment$sharePost$$inlined$launch$default$1"
    f = "ShareNewBottomSheetFragment.kt"
    l = {
        0x64,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkv1/q;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;ZLjava/lang/String;Lkv1/q;ZLjava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    iput-boolean p4, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->f:Z

    iput-object p5, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->g:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->h:Lkv1/q;

    iput-boolean p7, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->i:Z

    iput-object p8, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->j:Ljava/lang/String;

    iput-boolean p9, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->k:Z

    iput-boolean p10, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->l:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v11, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;

    iget-object v2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    iget-boolean v4, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->f:Z

    iget-object v5, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->h:Lkv1/q;

    iget-boolean v7, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->i:Z

    iget-object v8, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->k:Z

    iget-boolean v10, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->l:Z

    move-object v0, v11

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;-><init>(Lvo0/d;Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;ZLjava/lang/String;Lkv1/q;ZLjava/lang/String;ZZ)V

    iput-object p1, v11, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->c:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->b:I

    const/4 v15, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 7
    iget-object v3, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->d:Lsharechat/library/cvo/PostEntity;

    .line 8
    iget-object v0, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v0, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 10
    iget-object v4, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->f:Lmu1/b;

    if-eqz v4, :cond_4

    .line 11
    iget-boolean v5, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->f:Z

    if-eqz v5, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->p:Landroidx/activity/result/c;

    move-object v11, v0

    .line 13
    :goto_0
    iget-object v5, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->g:Ljava/lang/String;

    .line 14
    iget-object v6, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->h:Lkv1/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    iget-boolean v9, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->i:Z

    .line 16
    iget-object v10, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->j:Ljava/lang/String;

    .line 17
    iget-boolean v0, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->k:Z

    .line 18
    iget-boolean v12, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->l:Z

    .line 19
    iput v1, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->b:I

    move/from16 v16, v0

    move-object v0, v4

    move-object v1, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move/from16 v9, v16

    move v10, v12

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-interface/range {v0 .. v12}, Lmu1/b;->d(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lkv1/q;Lya0/b;Lib0/j0;ZLjava/lang/String;ZZLandroidx/activity/result/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    :cond_4
    const/4 v15, 0x0

    const-string v0, "postDownloadShareManager"

    .line 20
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15

    :cond_5
    :goto_1
    const/4 v15, 0x0

    .line 21
    :cond_6
    iget-object v0, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    .line 22
    iget-object v0, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->k:Lhb0/a;

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$s;

    iget-object v2, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-direct {v1, v2, v15}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$s;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Lvo0/d;)V

    const/4 v2, 0x2

    iput v2, v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;->b:I

    invoke-static {v0, v1, v13}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    return-object v14

    .line 24
    :cond_7
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_8
    const-string v0, "schedulerProvider"

    .line 25
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v15
.end method
