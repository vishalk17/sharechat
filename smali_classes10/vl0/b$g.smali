.class public final Lvl0/b$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0/b;->e(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/util/List;Lvl0/m;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EducationProfessionOption;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvl0/m;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lx1/h;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/util/List;Lvl0/m;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EducationProfessionOption;",
            ">;",
            "Lvl0/m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lx1/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lvl0/b$g;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iput-object p2, p0, Lvl0/b$g;->c:Ljava/util/List;

    iput-object p3, p0, Lvl0/b$g;->d:Lvl0/m;

    iput-object p4, p0, Lvl0/b$g;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lvl0/b$g;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lvl0/b$g;->g:Lx1/h;

    iput p7, p0, Lvl0/b$g;->h:I

    iput p8, p0, Lvl0/b$g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lvl0/b$g;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iget-object v1, p0, Lvl0/b$g;->c:Ljava/util/List;

    iget-object v2, p0, Lvl0/b$g;->d:Lvl0/m;

    iget-object v3, p0, Lvl0/b$g;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lvl0/b$g;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lvl0/b$g;->g:Lx1/h;

    iget p1, p0, Lvl0/b$g;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lvl0/b$g;->i:I

    invoke-static/range {v0 .. v8}, Lvl0/b;->e(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/util/List;Lvl0/m;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
