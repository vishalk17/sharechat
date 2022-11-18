.class public final Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->xz()V
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
.field public final synthetic b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    .line 4
    iget-object v0, p2, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Lre0/h1;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lre0/h1;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lro0/m;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lro0/m;

    const v4, 0x7f120871

    .line 7
    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v4, Lp20/s;

    const/16 v5, 0x1d

    invoke-direct {v4, p1, v5}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {v3, p2, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 10
    new-instance p2, Lro0/m;

    .line 11
    iget-object v2, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    const v3, 0x7f120ada

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lo10/k;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p2, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    .line 14
    new-instance v3, Lro0/m;

    .line 15
    iget-object v4, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;

    const v5, 0x7f120238

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lxh0/a;

    invoke-direct {v5, p1, v2}, Lxh0/a;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-direct {v3, v4, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, p2

    .line 18
    invoke-static {v0, v1}, Ldr1/f;->a(Landroid/widget/TextView;[Lro0/m;)V

    .line 19
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
