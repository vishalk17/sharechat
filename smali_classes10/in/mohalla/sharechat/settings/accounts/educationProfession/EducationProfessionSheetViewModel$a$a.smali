.class public final Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lvl0/g;",
        ">;",
        "Lvl0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvv0/x;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvv0/x;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$a;->b:Lvv0/x;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$a;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvl0/g;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$a;->b:Lvv0/x;

    invoke-virtual {p1}, Lvv0/x;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$a;->b:Lvv0/x;

    invoke-virtual {p1}, Lvv0/x;->a()Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a$a;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    .line 7
    invoke-static/range {v0 .. v7}, Lvl0/g;->a(Lvl0/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)Lvl0/g;

    move-result-object p1

    return-object p1
.end method
