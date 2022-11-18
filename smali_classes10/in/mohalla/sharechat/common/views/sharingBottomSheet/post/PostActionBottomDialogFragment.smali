.class public final Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;
.super Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lmc0/a;
.implements Lc70/f;
.implements Lib0/j0;
.implements Lib0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lmc0/a;",
        "Lc70/f;",
        "Llc0/a;",
        "Lib0/j0;",
        "Lib0/a;",
        "Lmc0/h;",
        "mPresenter",
        "Lmc0/h;",
        "xz",
        "()Lmc0/h;",
        "setMPresenter",
        "(Lmc0/h;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

.field public static final synthetic G:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lro0/p;

.field public final D:Lro0/p;

.field public final E:Lro0/p;

.field public s:Lmc0/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lp70/o1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final v:Landroidx/lifecycle/d1;

.field public w:Lfo1/a;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/BottomsheetSharingBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->G:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->F:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 3
    const-class v0, Lsharechat/feature/post/PostActionBottomSharedViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$f;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->v:Landroidx/lifecycle/d1;

    const-string v0, "-1"

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$c;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->C:Lro0/p;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$d;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->D:Lro0/p;

    .line 10
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$b;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->E:Lro0/p;

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    return-void
.end method

.method public final Az(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$g;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment$g;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1200bc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026ring.apk_sharing_success)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final Yw(Lmc0/n;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "setUpMeta"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v2

    iget-object v2, v2, Lre0/q0;->c:Landroid/widget/ProgressBar;

    const-string v3, "binding.pbBsFollow"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v2

    iget-object v2, v2, Lre0/q0;->g:Landroid/view/View;

    const-string v3, "binding.viewDivider"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "state"

    .line 5
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-boolean v6, v1, Lmc0/n;->o:Z

    if-eqz v6, :cond_6

    .line 7
    iget-boolean v6, v1, Lmc0/n;->k:Z

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Llc0/a;

    const v8, 0x7f120ba4

    const v7, 0x7f08079f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-boolean v6, v1, Lmc0/n;->g:Z

    if-nez v6, :cond_5

    .line 10
    iget-boolean v6, v1, Lmc0/n;->t:Z

    if-nez v6, :cond_5

    .line 11
    iget-boolean v6, v1, Lmc0/n;->l:Z

    if-eqz v6, :cond_2

    .line 12
    new-instance v6, Llc0/a;

    const v8, 0x7f12064a

    const v7, 0x7f0805ac

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v6, Llc0/a;

    const v18, 0x7f1208f1

    const v7, 0x7f0806a2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fc

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v26}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget-boolean v6, v1, Lmc0/n;->m:Z

    if-eqz v6, :cond_3

    .line 15
    new-instance v6, Llc0/a;

    const v8, 0x7f120067

    const v7, 0x7f080311

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    new-instance v6, Llc0/a;

    const v18, 0x7f120901

    const v7, 0x7f0806a8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fc

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v26}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_2
    iget-boolean v6, v1, Lmc0/n;->p:Z

    if-eqz v6, :cond_4

    .line 18
    new-instance v6, Llc0/a;

    const v8, 0x7f120650

    const v7, 0x7f0805ad

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    new-instance v6, Llc0/a;

    const v18, 0x7f1208fd

    const v7, 0x7f0806a6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fc

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v26}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    :goto_3
    iget-boolean v6, v1, Lmc0/n;->n:Z

    if-eqz v6, :cond_6

    .line 21
    new-instance v6, Llc0/a;

    const v8, 0x7f12010c

    const v7, 0x7f080374

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    iget-boolean v6, v1, Lmc0/n;->f:Z

    if-eqz v6, :cond_7

    .line 23
    new-instance v6, Llc0/a;

    const v8, 0x7f120a26

    const v7, 0x7f0804f8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fc

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v4, :cond_9

    .line 24
    iget-boolean v4, v1, Lmc0/n;->a:Z

    if-eqz v4, :cond_8

    .line 25
    new-instance v4, Llc0/a;

    const v7, 0x7f12079a

    const v6, 0x7f08060b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_8
    new-instance v4, Llc0/a;

    const v17, 0x7f120799

    const v6, 0x7f08060c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fc

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v25}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    :goto_4
    iget-boolean v4, v1, Lmc0/n;->b:Z

    if-eqz v4, :cond_a

    .line 28
    new-instance v4, Llc0/a;

    const v7, 0x7f1208ff

    const v6, 0x7f080754

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    iget-boolean v4, v1, Lmc0/n;->d:Z

    const-string v6, "IS_ALBUM"

    const/4 v7, 0x1

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    .line 31
    iget-boolean v4, v1, Lmc0/n;->q:Z

    const v8, 0x7f08044b

    if-eqz v4, :cond_c

    .line 32
    new-instance v4, Llc0/a;

    const v10, 0x7f1202ce

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fc

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_c
    new-instance v4, Llc0/a;

    const v20, 0x7f1202ce

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3fc

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v28}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_d
    :goto_6
    iget-boolean v4, v1, Lmc0/n;->u:Z

    if-eqz v4, :cond_e

    .line 35
    new-instance v4, Llc0/a;

    const v9, 0x7f1202ea

    const v8, 0x7f080718

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    iget-boolean v4, v1, Lmc0/n;->c:Z

    if-eqz v4, :cond_f

    .line 37
    new-instance v4, Llc0/a;

    const v9, 0x7f1203ec

    const v8, 0x7f0804b5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    iget-boolean v4, v1, Lmc0/n;->j:Z

    if-eqz v4, :cond_12

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v8, "GALLERY_DELETE"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v7, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_11

    .line 40
    new-instance v4, Llc0/a;

    const v9, 0x7f1202c5

    const v8, 0x7f0806a5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f4

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 41
    :cond_11
    new-instance v4, Llc0/a;

    const v19, 0x7f1202f1

    const v8, 0x7f080468

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3fc

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v27}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_12
    :goto_8
    iget-boolean v4, v1, Lmc0/n;->x:Z

    if-eqz v4, :cond_13

    .line 43
    new-instance v4, Llc0/a;

    const v9, 0x7f12076d

    const v8, 0x7f080604

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_13
    iget-boolean v4, v1, Lmc0/n;->h:Z

    if-eqz v4, :cond_15

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_15

    .line 46
    new-instance v4, Llc0/a;

    const v9, 0x7f120847

    const v8, 0x7f0806b6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v8, "IS_PROFILE_FEED"

    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v7, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1b

    .line 48
    iget-boolean v4, v1, Lmc0/n;->g:Z

    if-eqz v4, :cond_1b

    .line 49
    iget-boolean v4, v1, Lmc0/n;->w:Z

    if-eqz v4, :cond_1b

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_1b

    .line 51
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v4

    invoke-virtual {v4}, Lmc0/h;->hm()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v4

    if-ne v4, v7, :cond_18

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_19

    .line 52
    new-instance v4, Llc0/a;

    const v9, 0x7f1208a1

    const v6, 0x7f080685

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 53
    :cond_19
    iget-boolean v4, v1, Lmc0/n;->v:Z

    if-eqz v4, :cond_1a

    .line 54
    new-instance v4, Llc0/a;

    const v9, 0x7f120814

    const v6, 0x7f080682

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 55
    :cond_1a
    new-instance v4, Llc0/a;

    const v19, 0x7f120811

    const v6, 0x7f080681

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3fc

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v27}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1b
    :goto_d
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 57
    iget-object v6, v1, Lmc0/n;->i:Ljava/util/List;

    .line 58
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1c

    .line 59
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v3

    iget-object v3, v3, Lre0/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v3

    iget-object v3, v3, Lre0/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ljc0/a;

    .line 61
    iget-object v1, v1, Lmc0/n;->i:Ljava/util/List;

    const v6, 0x7f0d045d

    .line 62
    invoke-direct {v4, v1, v0, v6}, Ljc0/a;-><init>(Ljava/util/List;Lc70/f;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_e

    .line 63
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v1

    iget-object v1, v1, Lre0/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.sharingBottomsheetAppsRl"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v1

    iget-object v1, v1, Lre0/q0;->f:Landroid/widget/TextView;

    const-string v4, "binding.tvShare"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v1

    iget-object v1, v1, Lre0/q0;->g:Landroid/view/View;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 66
    :goto_e
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const v3, 0x7f0d0444

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v4

    iget-object v4, v4, Lre0/q0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v1

    iget-object v1, v1, Lre0/q0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ljc0/a;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v4, v2, v0, v3}, Ljc0/a;-><init>(Ljava/util/List;Lc70/f;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lsharechat/data/user/FollowData;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fefc

    const/16 v20, 0x0

    const-string v2, "PostActionBottomDialogUnverifiedUserFollow"

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lfo1/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfo1/a;

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lfo1/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sharechat.interfaces.PostActionBottomSheetCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lfo1/a;

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v0

    invoke-virtual {v0}, Lq60/d;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->B:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Llc0/a;

    const-string v2, "data"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v1, Llc0/a;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xe

    const-string v8, "copylink"

    const-string v9, "mPostModel"

    const-string v10, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    .line 4
    :sswitch_0
    iget-object v15, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    if-eqz v15, :cond_20

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    .line 5
    iget-object v13, v2, Lmc0/h;->t:Ljava/lang/String;

    if-eqz v13, :cond_20

    .line 6
    iget-object v3, v2, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    .line 7
    iget-object v3, v2, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v12, v2, Lmc0/h;->k:Ly80/c0;

    iget-object v4, v2, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_0

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v12}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v6

    new-instance v8, Ly80/h;

    move-object v11, v8

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Ly80/h;-><init>(Ly80/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v6, v8}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v4

    .line 10
    iget-object v6, v2, Lmc0/h;->h:Lhb0/a;

    invoke-static {v6}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v4

    .line 11
    new-instance v6, Lj00/d;

    invoke-direct {v6, v2, v7}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lmc0/d;

    invoke-direct {v7, v2, v5}, Lmc0/d;-><init>(Lmc0/h;I)V

    invoke-virtual {v4, v6, v7}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v2}, Lon0/a;->b(Lon0/b;)Z

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 14
    :cond_1
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 15
    :sswitch_1
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_2

    .line 16
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Lfo1/a;->f8(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Llk1/d;

    invoke-direct {v4, v3, v6}, Llk1/d;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 19
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2, v3}, Lmc0/h;->gm(Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_4

    .line 20
    :sswitch_3
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->s:Lmc0/h;

    if-eqz v2, :cond_20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    invoke-virtual {v2}, Lmc0/h;->hm()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 22
    sget-object v3, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;->v:Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;

    .line 23
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 24
    iget-object v8, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v10

    .line 25
    :cond_3
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, v2

    .line 26
    :cond_5
    :goto_0
    invoke-virtual {v3, v7, v8, v10, v6}, Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/groupTag/userAction/UserActionBottomSheet;

    move-result-object v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_20

    if-eqz v3, :cond_20

    .line 29
    iget-object v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 30
    :sswitch_4
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_7

    .line 31
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Lfo1/a;->s9(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Llk1/e;

    invoke-direct {v4, v3, v6}, Llk1/e;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 34
    :sswitch_5
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_8

    .line 35
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Lfo1/a;->am(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 36
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, Llk1/c;

    invoke-direct {v4, v3, v6}, Llk1/c;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 38
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lq60/d;->em()Lyr0/e0;

    move-result-object v3

    new-instance v4, Lmc0/m;

    invoke-direct {v4, v2, v6}, Lmc0/m;-><init>(Lmc0/h;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v3, v6, v6, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 40
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_20

    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Lfo1/a;->Bg(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 41
    :sswitch_7
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_9

    .line 42
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lfo1/a;->gz(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 43
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v5, Llk1/f;

    invoke-direct {v5, v3, v4, v6}, Llk1/f;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;ZLvo0/d;)V

    invoke-static {v2, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 45
    :sswitch_8
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_a

    .line 46
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lfo1/a;->gz(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 47
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v4, Llk1/f;

    invoke-direct {v4, v3, v5, v6}, Llk1/f;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;ZLvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 49
    :sswitch_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    .line 50
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    .line 51
    iget-object v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v10

    .line 52
    :cond_b
    iget-object v5, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->D:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 53
    iget-object v7, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->E:Lro0/p;

    invoke-virtual {v7}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    const-string v12, "postId"

    const-string v14, "screenType"

    const-string v16, "genre"

    move-object v11, v3

    move-object v13, v5

    .line 54
    invoke-static/range {v11 .. v16}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v7, v2, Lmc0/h;->r:Lp70/b;

    .line 56
    iget-object v8, v2, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    move-object v10, v6

    :cond_d
    :goto_1
    const-string v6, "eventStorage"

    .line 57
    invoke-static {v7, v6}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v6

    .line 58
    new-instance v7, Lin/mohalla/sharechat/common/events/modals/NotInterestedOptionClickEvent;

    invoke-direct {v7, v3, v10, v4, v5}, Lin/mohalla/sharechat/common/events/modals/NotInterestedOptionClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v3, v6, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v6, v7, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 60
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 61
    check-cast v2, Lmc0/a;

    if-eqz v2, :cond_20

    const v3, 0x7f120ae6

    invoke-interface {v2, v3}, Lq60/n;->W0(I)V

    goto/16 :goto_4

    .line 62
    :cond_e
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 63
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2, v3}, Lmc0/h;->gm(Lsharechat/library/cvo/GroupTagRole;)V

    goto/16 :goto_4

    .line 64
    :sswitch_b
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    const v3, 0x7f12064a

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "context.getString(sharec\u2026y.ui.R.string.make_admin)"

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f12064c

    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v9

    invoke-virtual {v9}, Lmc0/h;->hm()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    :cond_f
    aput-object v6, v5, v4

    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v8, Lbg/c;

    invoke-direct {v8, v0, v7}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f120c38

    const v10, 0x7f120759

    move-object v4, v2

    move-object v5, v3

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v4 .. v9}, Lwb0/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/d;->show()V

    goto/16 :goto_4

    .line 69
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v4, Lib0/b;->a:Lib0/b;

    sget-object v5, Lkv1/q;->XENDER:Lkv1/q;

    invoke-virtual {v5}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5, v0, v3}, Lib0/b;->a(Lib0/b;Landroid/app/Activity;Ljava/lang/String;Lib0/a;I)V

    goto/16 :goto_4

    .line 70
    :sswitch_d
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_10

    .line 71
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    sget-object v4, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {v2, v3, v4}, Lfo1/a;->r7(Ljava/lang/String;Lkv1/q;)V

    goto/16 :goto_4

    .line 72
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    sget-object v4, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v2, v3, v4}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->r(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;)V

    goto/16 :goto_4

    .line 73
    :sswitch_e
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_11

    .line 74
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    sget-object v4, Lkv1/q;->TWITTER:Lkv1/q;

    invoke-interface {v2, v3, v4}, Lfo1/a;->r7(Ljava/lang/String;Lkv1/q;)V

    goto/16 :goto_4

    .line 75
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    sget-object v4, Lkv1/q;->TWITTER:Lkv1/q;

    invoke-virtual {v2, v3, v4}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->r(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;)V

    goto/16 :goto_4

    .line 76
    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v4, Lib0/b;->a:Lib0/b;

    sget-object v5, Lkv1/q;->SHAREIT:Lkv1/q;

    invoke-virtual {v5}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5, v0, v3}, Lib0/b;->a(Lib0/b;Landroid/app/Activity;Ljava/lang/String;Lib0/a;I)V

    goto/16 :goto_4

    .line 77
    :sswitch_10
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_12

    .line 78
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Lfo1/a;->ga(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 79
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    sget-object v4, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {v2, v3, v4}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->r(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;)V

    goto/16 :goto_4

    .line 80
    :sswitch_11
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_13

    .line 81
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    sget-object v4, Lkv1/q;->INSTAGRAM:Lkv1/q;

    invoke-interface {v2, v3, v4}, Lfo1/a;->r7(Ljava/lang/String;Lkv1/q;)V

    goto/16 :goto_4

    .line 82
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    sget-object v4, Lkv1/q;->INSTAGRAM:Lkv1/q;

    invoke-virtual {v2, v3, v4}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->r(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;)V

    goto/16 :goto_4

    .line 83
    :sswitch_12
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_14

    .line 84
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    sget-object v4, Lkv1/q;->FACEBOOK:Lkv1/q;

    invoke-interface {v2, v3, v4}, Lfo1/a;->r7(Ljava/lang/String;Lkv1/q;)V

    goto/16 :goto_4

    .line 85
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    sget-object v4, Lkv1/q;->FACEBOOK:Lkv1/q;

    invoke-virtual {v2, v3, v4}, Lsharechat/feature/post/PostActionBottomSharedViewModel;->r(Lsharechat/repository/post/data/model/v2/PostExtras;Lkv1/q;)V

    goto/16 :goto_4

    .line 86
    :sswitch_13
    invoke-virtual {v0, v8}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Az(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v5, "QUERY"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_2

    :cond_15
    move-object v10, v3

    .line 88
    :cond_16
    :goto_2
    iget-object v3, v2, Lmc0/h;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_19

    .line 89
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v5, v2, Lmc0/h;->m:Lcc0/b;

    const/16 v7, 0x78

    const-string v8, "copiedLink"

    invoke-static {v3, v5, v8, v10, v7}, Ln12/i;->q(Lsharechat/library/cvo/PostEntity;Lcc0/b;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_17
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_18

    .line 90
    iget-object v2, v2, Lmc0/h;->f:Landroid/content/Context;

    invoke-static {v2, v3}, Ltx/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    const v3, 0x7f120613

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(sharechat.libr\u2026.ui.R.string.link_copied)"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v3, v2, v4, v6, v5}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_4

    .line 92
    :cond_19
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 93
    :sswitch_14
    new-instance v2, Lmc0/b;

    invoke-direct {v2, v0}, Lmc0/b;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;)V

    invoke-static {v0, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto/16 :goto_4

    .line 94
    :sswitch_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v3, "IS_ALBUM"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    if-eqz v4, :cond_1b

    .line 95
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    invoke-virtual {v2}, Lmc0/h;->hm()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 96
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v3, :cond_20

    iget-object v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lfo1/a;->ui(Ljava/lang/String;Lsharechat/library/cvo/UserEntity;)V

    goto/16 :goto_4

    .line 97
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Lq60/d;->em()Lyr0/e0;

    move-result-object v4

    iget-object v5, v2, Lmc0/h;->h:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v7, Lmc0/i;

    invoke-direct {v7, v2, v3, v6}, Lmc0/i;-><init>(Lmc0/h;Ljava/lang/String;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v6, v7, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_4

    .line 99
    :sswitch_16
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_1c

    .line 100
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Lfo1/a;->s8(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 101
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v4, Llk1/b;

    invoke-direct {v4, v3, v6}, Llk1/b;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 103
    :sswitch_17
    invoke-virtual {v0, v8}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->Az(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gp()Lnm0/a;

    move-result-object v7

    iget-object v9, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    if-nez v2, :cond_1d

    const-string v2, "POST_ACTION_BOTTOM_DIALOG_FRAGMENT"

    :cond_1d
    move-object v11, v2

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lnm0/a$a;->M(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 105
    :sswitch_18
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_1e

    .line 106
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    iget-object v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lfo1/a;->vb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 107
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v4, Llk1/a;

    invoke-direct {v4, v3, v6}, Llk1/a;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_4

    .line 109
    :sswitch_19
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->w:Lfo1/a;

    if-eqz v2, :cond_1f

    .line 110
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Lfo1/a;->s8(Ljava/lang/String;)V

    goto :goto_4

    .line 111
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->yz()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v4, Llk1/b;

    invoke-direct {v4, v3, v6}, Llk1/b;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)V

    invoke-static {v2, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_4

    .line 113
    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2, v3}, Lmc0/h;->gm(Lsharechat/library/cvo/GroupTagRole;)V

    goto :goto_4

    .line 114
    :sswitch_1b
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2, v3}, Lmc0/h;->gm(Lsharechat/library/cvo/GroupTagRole;)V

    .line 115
    :cond_20
    :goto_4
    iget v1, v1, Llc0/a;->a:I

    sparse-switch v1, :sswitch_data_1

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :sswitch_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f120067 -> :sswitch_1b
        0x7f12010c -> :sswitch_1a
        0x7f1202c5 -> :sswitch_19
        0x7f1202ce -> :sswitch_18
        0x7f1202ea -> :sswitch_17
        0x7f1202f1 -> :sswitch_16
        0x7f1203ec -> :sswitch_15
        0x7f1204a7 -> :sswitch_14
        0x7f1204a8 -> :sswitch_13
        0x7f1204a9 -> :sswitch_12
        0x7f1204aa -> :sswitch_11
        0x7f1204ac -> :sswitch_10
        0x7f1204ad -> :sswitch_f
        0x7f1204ae -> :sswitch_e
        0x7f1204af -> :sswitch_d
        0x7f1204b0 -> :sswitch_c
        0x7f12064a -> :sswitch_b
        0x7f120650 -> :sswitch_a
        0x7f12076d -> :sswitch_9
        0x7f120799 -> :sswitch_8
        0x7f12079a -> :sswitch_7
        0x7f120811 -> :sswitch_6
        0x7f120814 -> :sswitch_6
        0x7f120846 -> :sswitch_5
        0x7f120847 -> :sswitch_4
        0x7f1208a1 -> :sswitch_6
        0x7f1208a3 -> :sswitch_3
        0x7f1208f1 -> :sswitch_2
        0x7f1208fd -> :sswitch_2
        0x7f1208ff -> :sswitch_1
        0x7f120901 -> :sswitch_2
        0x7f1209fd -> :sswitch_17
        0x7f120ba4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f120067 -> :sswitch_1c
        0x7f12010c -> :sswitch_1c
        0x7f12064a -> :sswitch_1c
        0x7f120650 -> :sswitch_1c
        0x7f1208f1 -> :sswitch_1c
        0x7f1208fd -> :sswitch_1c
        0x7f120901 -> :sswitch_1c
        0x7f120ba4 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00af

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0cb0

    .line 5
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_b

    const v3, 0x7f0a0ea5

    .line 6
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a0f44

    .line 7
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_b

    const v3, 0x7f0a0f45

    .line 8
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_b

    const v3, 0x7f0a11a2

    .line 9
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a11a4

    .line 10
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a1286

    .line 11
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a135b

    .line 12
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_b

    const v3, 0x7f0a141b

    .line 13
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_b

    const v3, 0x7f0a1498

    .line 14
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 15
    new-instance v3, Lre0/q0;

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lre0/q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v6, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->G:[Llp0/l;

    aget-object v6, v6, v5

    invoke-virtual {v2, v0, v6, v3}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lre0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lre0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0809ae

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, "-1"

    .line 23
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "POST_ID"

    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.getString(POST_ID, \"-1\")"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    const-string v1, "IS_GROUP_TAG_ADMIN"

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string v1, "TAG_ID"

    .line 27
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    const-string v1, "REFERRER"

    .line 28
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    const-string v1, "VIDEO_PLAYER_ACTION"

    .line 29
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->B:Z

    .line 30
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v3, "SearchFeed"

    .line 31
    invoke-static {v1, v3, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "TagFeed"

    invoke-static {v1, v3, v5}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    iput-boolean v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->A:Z

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->xz()Lmc0/h;

    move-result-object v1

    const/4 v8, 0x0

    .line 34
    iget-object v7, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->x:Ljava/lang/String;

    .line 35
    iget-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->y:Ljava/lang/String;

    .line 36
    iget-object v6, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->z:Ljava/lang/String;

    if-eqz v6, :cond_6

    sget-object v9, Lqf0/a;->FRESH:Lqf0/a;

    invoke-virtual {v9}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/16 v18, 0x0

    .line 37
    :goto_2
    iget-boolean v15, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->B:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v2, "SHOW_WHATSAPP"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 39
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v9, "IS_ALBUM"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move/from16 v19, v6

    goto :goto_3

    :cond_8
    const/16 v19, 0x0

    .line 40
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v9, "IS_ENHANCED_SHARE_BOTTOM_SHEET"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move/from16 v20, v6

    goto :goto_4

    :cond_9
    const/16 v20, 0x0

    :goto_4
    const-string v6, "postId"

    .line 41
    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v3, v1, Lmc0/h;->t:Ljava/lang/String;

    .line 43
    iget-object v14, v1, Lq60/d;->c:Lon0/a;

    .line 44
    iget-object v6, v1, Lmc0/h;->g:Lg90/v1;

    invoke-virtual {v6}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v6

    sget-object v9, Lmc0/g;->c:Lmc0/g;

    invoke-virtual {v6, v9}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v21

    .line 45
    iget-object v6, v1, Lmc0/h;->g:Lg90/v1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x1fc

    const/16 v23, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v16

    move/from16 v24, v15

    move/from16 v15, v17

    move/from16 v16, v22

    move-object/from16 v17, v23

    invoke-static/range {v6 .. v17}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v6

    .line 46
    new-instance v7, Lq70/b;

    const/16 v8, 0xb

    invoke-direct {v7, v3, v1, v8}, Lq70/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v22

    if-eqz v3, :cond_a

    .line 47
    iget-object v9, v1, Lmc0/h;->l:Lk80/h0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v10, v3

    invoke-static/range {v9 .. v16}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v6

    goto :goto_5

    :cond_a
    new-instance v6, Lsharechat/library/cvo/TagEntity;

    move-object/from16 v28, v6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, 0x7

    const/16 v72, 0x0

    invoke-direct/range {v28 .. v72}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JZIILep0/k;)V

    invoke-static {v6}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v6

    :goto_5
    move-object/from16 v23, v6

    .line 48
    new-instance v6, Lmc0/j;

    invoke-direct {v6, v1, v4}, Lmc0/j;-><init>(Lmc0/h;Lvo0/d;)V

    invoke-static {v6}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v14

    .line 49
    new-instance v6, Lmc0/k;

    invoke-direct {v6, v1, v4}, Lmc0/k;-><init>(Lmc0/h;Lvo0/d;)V

    invoke-static {v6}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v25

    .line 50
    new-instance v26, Lmc0/f;

    move-object/from16 v6, v26

    move-object v7, v1

    move/from16 v8, v24

    move v9, v2

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v18

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Lmc0/f;-><init>(Lmc0/h;ZZZZZLjava/lang/String;)V

    move-object/from16 v24, v14

    invoke-static/range {v21 .. v26}, Lmn0/a0;->J(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/g;)Lmn0/a0;

    move-result-object v2

    .line 51
    iget-object v3, v1, Lmc0/h;->h:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 52
    new-instance v3, Lmc0/e;

    invoke-direct {v3, v1, v5}, Lmc0/e;-><init>(Lmc0/h;I)V

    sget-object v1, Ls70/c;->h:Ls70/c;

    invoke-virtual {v2, v3, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    move-object/from16 v2, v27

    .line 53
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 54
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->wz()Lre0/q0;

    move-result-object v1

    .line 55
    iget-object v1, v1, Lre0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-static {v0, v1}, Lga0/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V

    return-void

    .line 57
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final wz()Lre0/q0;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->u:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->G:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/q0;

    return-object v0
.end method

.method public final xz()Lmc0/h;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->s:Lmc0/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final yz()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->C:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/Hilt_PostActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final zz()Lsharechat/feature/post/PostActionBottomSharedViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/PostActionBottomDialogFragment;->v:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/PostActionBottomSharedViewModel;

    return-object v0
.end method
