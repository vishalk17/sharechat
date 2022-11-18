.class public final Lir1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

.field public final synthetic c:Landroid/content/pm/ResolveInfo;

.field public final synthetic d:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)V
    .locals 0

    iput-object p1, p0, Lir1/f;->b:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    iput-object p2, p0, Lir1/f;->c:Landroid/content/pm/ResolveInfo;

    iput-object p3, p0, Lir1/f;->d:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir1/f;->b:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    sget-object v1, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->i:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object v0, p0, Lir1/f;->b:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    iget-object v1, p0, Lir1/f;->c:Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object v2, v0, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->f:Lor1/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lor1/h;->c:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iget-object v2, v0, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->h:Lyr0/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    new-instance v4, Lir1/b;

    invoke-direct {v4, v0, v1, v3}, Lir1/b;-><init>(Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;Landroid/content/pm/ResolveInfo;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    :cond_1
    const-string v0, "scope"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lir1/f;->b:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;

    iget-object v1, p0, Lir1/f;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lir1/f;->d:Landroid/content/pm/PackageManager;

    const-string v3, "packageManager"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<this>"

    .line 9
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v2, 0x10000000

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
