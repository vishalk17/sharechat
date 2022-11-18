.class public final Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->setupDialog(Landroid/app/Dialog;I)V
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

.field public final synthetic c:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$b;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$b;->c:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

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

    const-string v3, "<anonymous parameter 1>"

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v0, v4

    .line 2
    invoke-static/range {v0 .. v6}, Landroidx/activity/result/d;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v10

    .line 3
    new-instance p1, Lin/mohalla/sharechat/settings/accounts/educationProfession/b;

    iget-object p2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$b;->c:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

    invoke-direct {p1, p2}, Lin/mohalla/sharechat/settings/accounts/educationProfession/b;-><init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;)V

    const p2, -0x32c9836e

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    sget-object v7, Lwb0/n;->a:Lwb0/n;

    iget-object v8, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$b;->b:Landroid/app/Dialog;

    iget-object v9, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$b;->c:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

    const/4 v11, 0x1

    const/16 v12, 0x8

    invoke-static/range {v7 .. v12}, Lwb0/n;->a(Lwb0/n;Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroidx/compose/ui/platform/ComposeView;ZI)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
