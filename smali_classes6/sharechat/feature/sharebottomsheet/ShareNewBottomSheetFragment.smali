.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;
.super Lsharechat/feature/sharebottomsheet/Hilt_ShareNewBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lst1/c;
.implements Lst1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;,
        Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lst1/c;",
        "Lst1/d;",
        "<init>",
        "()V",
        "a",
        "b",
        "sharebottomsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;


# instance fields
.field public f:Lmu1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcc0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lyt1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lhb0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lsharechat/library/cvo/PostEntity;

.field public final n:Landroidx/lifecycle/d1;

.field public o:Lfo1/a;

.field public final p:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;

.field public final r:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->u:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/sharebottomsheet/Hilt_ShareNewBottomSheetFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$t;

    invoke-direct {v0, p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$t;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$u;

    invoke-direct {v2, v0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$u;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->n:Landroidx/lifecycle/d1;

    .line 5
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v1, Lkg/k;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->p:Landroidx/activity/result/c;

    .line 6
    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    iput-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->r:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;

    .line 7
    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    iput-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->s:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$d;

    .line 8
    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$v;

    invoke-direct {v0, p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$v;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    iput-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->t:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$v;

    return-void
.end method


# virtual methods
.method public final Gg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Kj()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareNewBottomSheetFragment"

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->l:Ldp0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v2}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "POST_ID"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "BRANCHIO_LINK"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    .line 4
    iput-object v2, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->m:Lsharechat/library/cvo/PostEntity;

    .line 5
    new-instance v2, Len1/c;

    .line 6
    sget v6, Lsharechat/library/ui/R$drawable;->ic_whatsapp_link_share:I

    .line 7
    sget v7, Lsharechat/library/ui/R$drawable;->ic_whatsapp_status_share:I

    .line 8
    sget v8, Lsharechat/library/ui/R$drawable;->instagram_camera:I

    .line 9
    sget v9, Lsharechat/library/ui/R$drawable;->instagram_stories:I

    .line 10
    sget v12, Lsharechat/library/ui/R$drawable;->facebook_icon:I

    .line 11
    sget v11, Lsharechat/library/ui/R$drawable;->fb_messenger:I

    .line 12
    sget v13, Lsharechat/library/ui/R$drawable;->snapchat_icon:I

    .line 13
    sget v14, Lsharechat/library/ui/R$drawable;->telegram_icon:I

    .line 14
    sget v15, Lsharechat/library/ui/R$drawable;->copy_link:I

    .line 15
    sget v16, Lsharechat/library/ui/R$drawable;->more_icon:I

    .line 16
    sget v17, Lsharechat/library/ui/R$drawable;->ic_share:I

    move-object v5, v2

    move v10, v12

    .line 17
    invoke-direct/range {v5 .. v17}, Len1/c;-><init>(IIIIIIIIIIII)V

    .line 18
    new-instance v3, Len1/b;

    .line 19
    new-instance v4, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$i;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v5

    invoke-direct {v4, v5}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$i;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v5, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$j;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v6

    invoke-direct {v5, v6}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$j;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$k;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v7

    invoke-direct {v6, v7}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$k;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v7, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$l;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v8

    invoke-direct {v7, v8}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$l;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v8, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$m;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v9

    invoke-direct {v8, v9}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$m;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v9, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$n;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v10

    invoke-direct {v9, v10}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$n;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v10, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$o;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v11

    invoke-direct {v10, v11}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$o;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v11, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$p;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v12

    invoke-direct {v11, v12}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$p;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v12, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$q;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v13

    invoke-direct {v12, v13}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$q;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$f;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v14

    invoke-direct {v13, v14}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$f;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v14, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$g;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v15

    invoke-direct {v14, v15}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$g;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v15, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$h;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    move-result-object v0

    invoke-direct {v15, v0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$h;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    .line 31
    invoke-direct/range {v18 .. v30}, Len1/b;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;)V

    .line 32
    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;

    move-object/from16 v4, p0

    invoke-direct {v0, v1, v4, v3, v2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;-><init>(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Len1/b;Len1/c;)V

    invoke-static {v4, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final ta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final wz()Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    return-object v0
.end method

.method public final xz(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Lkv1/q;ZZZ)V
    .locals 14

    move-object v11, p0

    .line 1
    new-instance v10, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;

    .line 2
    iget-object v9, v11, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->p:Landroidx/activity/result/c;

    move-object v0, v10

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;-><init>(Lyr0/e0;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Lkv1/q;ZZLandroidx/activity/result/c;)V

    iput-object v10, v11, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->q:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$b;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v12

    new-instance v13, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;

    const/4 v1, 0x0

    move-object v0, v13

    move-object v3, p0

    move/from16 v4, p9

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$r;-><init>(Lvo0/d;Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;ZLjava/lang/String;Lkv1/q;ZLjava/lang/String;ZZ)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object v2, p1

    invoke-static {p1, v12, v0, v13, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
