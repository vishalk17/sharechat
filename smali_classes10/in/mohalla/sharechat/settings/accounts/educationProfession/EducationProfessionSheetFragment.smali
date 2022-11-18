.class public final Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;
.super Lin/mohalla/sharechat/settings/accounts/educationProfession/Hilt_EducationProfessionSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final j:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public g:Lvl0/m;

.field public h:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "-",
            "Lvl0/m;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "-",
            "Lvl0/m;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->j:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/accounts/educationProfession/Hilt_EducationProfessionSheetFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$d;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->f:Landroidx/lifecycle/d1;

    .line 5
    sget-object v0, Lvl0/m;->EDUCATION:Lvl0/m;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->g:Lvl0/m;

    .line 6
    sget-object v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$f;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$f;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->h:Ldp0/q;

    .line 7
    sget-object v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$e;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$e;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->i:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->i:Ldp0/p;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->g:Lvl0/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$b;

    invoke-direct {p2, p1, p0}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment$b;-><init>(Landroid/app/Dialog;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
