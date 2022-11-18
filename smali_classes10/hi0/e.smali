.class public final Lhi0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lhi0/c;
.implements Luj0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lhi0/d;",
        ">;",
        "Lhi0/c;",
        "Luj0/e;"
    }
.end annotation


# instance fields
.field public final f:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final h:Lj30/b;

.field public final i:Le12/c;

.field public final j:Lhb0/a;

.field public final k:Luj0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lg90/v1;La90/d;Lj30/b;Lk80/h0;Le12/c;Lhb0/a;Lb80/a;Lin/mohalla/sharechat/common/language/LocaleUtil;Luj0/o;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mLanguageUtil"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authUtil"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mProfileRepository"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postRepository"

    invoke-static {p5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loginRepository"

    invoke-static {p6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adRepository"

    invoke-static {p7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bucketAndTagRepository"

    invoke-static {p8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "genericRepository"

    invoke-static {p9, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mSchedulerProvider"

    invoke-static {p10, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mGlobalPrefs"

    invoke-static {p11, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localeUtil"

    invoke-static {p12, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loginUtil"

    invoke-static {p13, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p2, p0, Lhi0/e;->f:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 3
    iput-object p4, p0, Lhi0/e;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 4
    iput-object p7, p0, Lhi0/e;->h:Lj30/b;

    .line 5
    iput-object p9, p0, Lhi0/e;->i:Le12/c;

    .line 6
    iput-object p10, p0, Lhi0/e;->j:Lhb0/a;

    .line 7
    iput-object p13, p0, Lhi0/e;->k:Luj0/o;

    return-void
.end method


# virtual methods
.method public final C2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lhi0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhi0/d;->C2(Z)V

    :cond_0
    return-void
.end method

.method public final Id(Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lhi0/e;->k:Luj0/o;

    const/4 v4, 0x0

    const-string v5, "Language Change"

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Luj0/o;->d(Lin/mohalla/sharechat/common/language/AppLanguage;ZLuj0/e;ZLjava/lang/String;)V

    return-void
.end method

.method public final W0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast p1, Lhi0/d;

    if-eqz p1, :cond_0

    const v0, 0x7f1207b3

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_0
    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lhi0/e;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhi0/e;->j:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lj00/c;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ls70/c;->r:Ls70/c;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
