.class public final Lvl0/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0/b;->d(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvl0/m;ILsharechat/library/cvo/EducationProfessionOption;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/EducationProfessionOption;

.field public final synthetic c:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

.field public final synthetic d:Lvl0/m;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/EducationProfessionOption;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvl0/m;)V
    .locals 0

    iput-object p1, p0, Lvl0/b$d;->b:Lsharechat/library/cvo/EducationProfessionOption;

    iput-object p2, p0, Lvl0/b$d;->c:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iput-object p3, p0, Lvl0/b$d;->d:Lvl0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvl0/b$d;->b:Lsharechat/library/cvo/EducationProfessionOption;

    invoke-virtual {v0}, Lsharechat/library/cvo/EducationProfessionOption;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvl0/b$d;->c:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iget-object v2, p0, Lvl0/b$d;->d:Lvl0/m;

    iget-object v3, p0, Lvl0/b$d;->b:Lsharechat/library/cvo/EducationProfessionOption;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {v3}, Lsharechat/library/cvo/EducationProfessionOption;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sheetType"

    .line 3
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lvl0/h;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v3, v5}, Lvl0/h;-><init>(Lvl0/m;ILjava/lang/String;Lvo0/d;)V

    invoke-static {v1, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
