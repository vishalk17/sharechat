.class public final Lin/mohalla/sharechat/settings/accounts/educationProfession/b;
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
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/b;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/b;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

    .line 5
    iget-object v0, p1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->g:Lvl0/m;

    .line 6
    new-instance v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/a;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/settings/accounts/educationProfession/a;-><init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/b;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;

    .line 8
    iget-object v2, p1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->h:Ldp0/q;

    const/4 v3, 0x0

    .line 9
    iget-object p1, p1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    const v6, 0x8000

    const/16 v7, 0x8

    .line 10
    invoke-static/range {v0 .. v7}, Lvl0/b;->a(Lvl0/m;Ldp0/a;Ldp0/q;Lx1/h;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ll1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
