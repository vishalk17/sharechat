.class public final Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lci0/l;",
        "Lci0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;",
        "Ld60/b;",
        "Lci0/l;",
        "Lci0/d;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Ls90/g;",
        "englishModeUtil",
        "Leu1/b;",
        "localePrefs",
        "Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;",
        "profileRepository",
        "Lq90/j;",
        "popupAndTooltipUtil",
        "Lin/mohalla/sharechat/common/auth/AuthUtil;",
        "authUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Ls90/g;Leu1/b;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lq90/j;Lin/mohalla/sharechat/common/auth/AuthUtil;)V",
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


# instance fields
.field public final e:Ls90/g;

.field public final f:Leu1/b;

.field public final g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final h:Lq90/j;

.field public final i:Lin/mohalla/sharechat/common/auth/AuthUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Ls90/g;Leu1/b;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lq90/j;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishModeUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localePrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->e:Ls90/g;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->f:Leu1/b;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->h:Lq90/j;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-void
.end method

.method public static final r(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->e:Ls90/g;

    .line 2
    iget-object v0, p0, Ls90/g;->l:Lyr0/e0;

    iget-object v1, p0, Ls90/g;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ls90/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls90/k;-><init>(Ls90/g;Lvo0/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final s(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lci0/e0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lci0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lci0/q;-><init>(Lci0/e0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lci0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lci0/r;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lci0/e0;->GONE:Lci0/e0;

    .line 2
    new-instance v1, Lci0/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v0, v3}, Lci0/l;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;Lin/mohalla/sharechat/common/language/AppLanguage;Lci0/e0;Z)V

    return-object v1
.end method
