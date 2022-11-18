.class public final Lvl0/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EducationProfessionOption;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lvl0/m;

.field public final synthetic d:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lvl0/m;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/EducationProfessionOption;",
            ">;",
            "Lvl0/m;",
            "Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lvl0/b$f;->b:Ljava/util/List;

    iput-object p2, p0, Lvl0/b$f;->c:Lvl0/m;

    iput-object p3, p0, Lvl0/b$f;->d:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iput-object p4, p0, Lvl0/b$f;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lvl0/b$f;->f:Ljava/lang/Integer;

    iput p6, p0, Lvl0/b$f;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lvl0/b$f;->b:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lvl0/b$f;->c:Lvl0/m;

    iget-object v4, p0, Lvl0/b$f;->d:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    iget-object v5, p0, Lvl0/b$f;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lvl0/b$f;->f:Ljava/lang/Integer;

    iget v7, p0, Lvl0/b$f;->g:I

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    new-instance v8, Lvl0/c;

    invoke-direct {v8, v2}, Lvl0/c;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v9, Lvl0/d;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lvl0/d;-><init>(Ljava/util/List;Lvl0/m;Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v8, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
