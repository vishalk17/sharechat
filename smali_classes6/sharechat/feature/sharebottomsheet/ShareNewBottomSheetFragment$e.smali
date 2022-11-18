.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

.field public final synthetic d:Len1/b;

.field public final synthetic e:Len1/c;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Len1/b;Len1/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;->c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    iput-object p3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;->d:Len1/b;

    iput-object p4, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;->e:Len1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    const-string v3, "activity"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v0, v4

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/d;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v10

    .line 3
    new-instance p1, Lsharechat/feature/sharebottomsheet/b;

    iget-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;->c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;->d:Len1/b;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;->e:Len1/c;

    invoke-direct {p1, p2, v0, v1}, Lsharechat/feature/sharebottomsheet/b;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Len1/b;Len1/c;)V

    const p2, -0x1227a20d

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    sget-object v7, Lwb0/n;->a:Lwb0/n;

    iget-object v8, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;->b:Landroid/app/Dialog;

    iget-object v9, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$e;->c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lwb0/n;->a(Lwb0/n;Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroidx/compose/ui/platform/ComposeView;ZI)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
