.class public final Lfk0/c;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lfk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lfk0/b;",
        ">;",
        "Lfk0/a;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final f:Lg90/v1;

.field public final g:La02/a;

.field public final h:Ln12/c;

.field public final i:Lhb0/a;

.field public final j:Lns1/a;

.field public final k:Lns1/d;

.field public final l:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final m:Lin/mohalla/sharechat/data/translations/AppTranslations;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk0/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lg90/v1;La02/a;Ln12/c;Lhb0/a;Lns1/a;Lns1/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/translations/AppTranslations;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentPrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTranslations"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lfk0/c;->f:Lg90/v1;

    .line 3
    iput-object p2, p0, Lfk0/c;->g:La02/a;

    .line 4
    iput-object p3, p0, Lfk0/c;->h:Ln12/c;

    .line 5
    iput-object p4, p0, Lfk0/c;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Lfk0/c;->j:Lns1/a;

    .line 7
    iput-object p6, p0, Lfk0/c;->k:Lns1/d;

    .line 8
    iput-object p7, p0, Lfk0/c;->l:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 9
    iput-object p8, p0, Lfk0/c;->m:Lin/mohalla/sharechat/data/translations/AppTranslations;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lfk0/c;->n:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lfk0/c;->f:Lg90/v1;

    const/4 v3, 0x0

    const-string v4, "video_bottom_sheet"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lfk0/c$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfk0/c$c;-><init>(Lfk0/c;Lvo0/d;)V

    invoke-static {p2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v1, Lfk0/c$d;

    invoke-direct {v1, p0, v0}, Lfk0/c$d;-><init>(Lfk0/c;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Llg/q;->v:Llg/q;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v0, p0, Lfk0/c;->i:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance v0, Lkg/s;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lv70/c;->C:Lv70/c;

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfk0/c;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "_video_bottom_sheet"

    .line 2
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mReferrer"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lfk0/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfk0/c$b;-><init>(Lfk0/c;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk0/c;->l:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
