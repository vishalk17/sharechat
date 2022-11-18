.class public final Lvl0/b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

.field public final synthetic c:Lvl0/m;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/library/cvo/EducationProfessionOption;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lx1/h;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvl0/m;ILsharechat/library/cvo/EducationProfessionOption;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;II)V
    .locals 0

    iput-object p1, p0, Lvl0/b$e;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iput-object p2, p0, Lvl0/b$e;->c:Lvl0/m;

    iput p3, p0, Lvl0/b$e;->d:I

    iput-object p4, p0, Lvl0/b$e;->e:Lsharechat/library/cvo/EducationProfessionOption;

    iput-object p5, p0, Lvl0/b$e;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lvl0/b$e;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lvl0/b$e;->h:Lx1/h;

    iput p8, p0, Lvl0/b$e;->i:I

    iput p9, p0, Lvl0/b$e;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lvl0/b$e;->b:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iget-object v1, p0, Lvl0/b$e;->c:Lvl0/m;

    iget v2, p0, Lvl0/b$e;->d:I

    iget-object v3, p0, Lvl0/b$e;->e:Lsharechat/library/cvo/EducationProfessionOption;

    iget-object v4, p0, Lvl0/b$e;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lvl0/b$e;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lvl0/b$e;->h:Lx1/h;

    iget p1, p0, Lvl0/b$e;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lvl0/b$e;->j:I

    invoke-static/range {v0 .. v9}, Lvl0/b;->d(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvl0/m;ILsharechat/library/cvo/EducationProfessionOption;Ljava/lang/Integer;Ljava/lang/Integer;Lx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
