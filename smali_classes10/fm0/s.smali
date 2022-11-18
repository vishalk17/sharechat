.class public final Lfm0/s;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lfm0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lfm0/n;",
        ">;",
        "Lfm0/m;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final g:Lhb0/a;

.field public final h:Lk80/h0;

.field public final i:La90/d;

.field public final j:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field public final k:Lp70/b;

.field public final l:Lau1/a;

.field public final m:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final n:Leu1/b;

.field public final o:Landroid/os/Handler;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm0/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm0/s$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lhb0/a;Lk80/h0;La90/d;Lin/mohalla/sharechat/common/language/LanguageUtil;Lp70/b;Lau1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Leu1/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mProfileRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interComUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localePrefs"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lfm0/s;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    iput-object p2, p0, Lfm0/s;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lfm0/s;->h:Lk80/h0;

    .line 5
    iput-object p4, p0, Lfm0/s;->i:La90/d;

    .line 6
    iput-object p5, p0, Lfm0/s;->j:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 7
    iput-object p6, p0, Lfm0/s;->k:Lp70/b;

    .line 8
    iput-object p7, p0, Lfm0/s;->l:Lau1/a;

    .line 9
    iput-object p8, p0, Lfm0/s;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    iput-object p9, p0, Lfm0/s;->n:Leu1/b;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfm0/s;->o:Landroid/os/Handler;

    .line 12
    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lrg1/a;->f:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lfm0/s;->p:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfm0/s;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic O3(Lq60/n;)V
    .locals 0

    check-cast p1, Lfm0/n;

    invoke-virtual {p0, p1}, Lfm0/s;->hm(Lfm0/n;)V

    return-void
.end method

.method public final gm(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "reason"

    const-string v1, "editProfileBan"

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, v0, v1, v2}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 6
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lfm0/n;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p1, v0}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lfm0/n;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lq60/n;->W0(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final hm(Lfm0/n;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/d;->O3(Lq60/n;)V

    .line 2
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v0, p0, Lfm0/s;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v0}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfm0/s;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lfm0/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfm0/q;-><init>(Lfm0/s;I)V

    sget-object v2, Lfm0/r;->c:Lfm0/r;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
