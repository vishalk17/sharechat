.class public final Lin/mohalla/sharechat/settings/accounts/educationProfession/a;
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
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/a;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/a;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->i:Ldp0/p;

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->g:Lvl0/m;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/a;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
