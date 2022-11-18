.class public final Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lvl0/g;",
        "Lvl0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;",
        "Ld60/b;",
        "Lvl0/g;",
        "Lvl0/f;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Li12/a;",
        "appLoginRepository",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtil",
        "Lvl0/k;",
        "getEducationMapUseCase",
        "Lvl0/l;",
        "getProfessionMapUseCase",
        "<init>",
        "(Landroidx/lifecycle/t0;Li12/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lvl0/k;Lvl0/l;)V",
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
.field public static final synthetic m:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Li12/a;

.field public final f:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final g:Lvl0/k;

.field public final h:Lvl0/l;

.field public final i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$b;

.field public final j:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$c;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    const-string v2, "selectedEducationId"

    const-string v3, "getSelectedEducationId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "selectedProfessionId"

    const-string v3, "getSelectedProfessionId()Ljava/lang/Integer;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->m:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Li12/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lvl0/k;Lvl0/l;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLoginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEducationMapUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProfessionMapUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->e:Li12/a;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->g:Lvl0/k;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->h:Lvl0/l;

    .line 6
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 7
    new-instance p2, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$b;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 8
    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->i:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$b;

    .line 9
    new-instance p2, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$c;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 10
    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->j:Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$c;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->k:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel$a;-><init>(Lin/mohalla/sharechat/settings/accounts/educationProfession/EducationProfessionSheetViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lvl0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lvl0/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILep0/k;)V

    return-object v9
.end method
