.class public final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lm91/c;",
        "Lm91/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
        "Ld60/b;",
        "Lm91/c;",
        "Lm91/b;",
        "Lb02/a;",
        "mComposeRepository",
        "Lbt1/a;",
        "mAuthUtil",
        "Lns1/a;",
        "mSplashAbTestUtil",
        "Lss1/a;",
        "mAnalyticsEventsUtil",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lj02/a;",
        "composePref",
        "Lf02/b;",
        "defaultComposeOptionUseCase",
        "Lns1/d;",
        "experimentationAbTestManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lb02/a;Lbt1/a;Lns1/a;Lss1/a;Lhb0/a;Lj02/a;Lf02/b;Lns1/d;Landroidx/lifecycle/t0;)V",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lb02/a;

.field public final f:Lbt1/a;

.field public final g:Lns1/a;

.field public final h:Lss1/a;

.field public final i:Lhb0/a;

.field public final j:Lj02/a;

.field public final k:Lf02/b;

.field public final l:Lns1/d;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb02/a;Lbt1/a;Lns1/a;Lss1/a;Lhb0/a;Lj02/a;Lf02/b;Lns1/d;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mComposeRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePref"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComposeOptionUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p9}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->e:Lb02/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->f:Lbt1/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->g:Lns1/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->h:Lss1/a;

    .line 6
    iput-object p5, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->i:Lhb0/a;

    .line 7
    iput-object p6, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->j:Lj02/a;

    .line 8
    iput-object p7, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->k:Lf02/b;

    .line 9
    iput-object p8, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->l:Lns1/d;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lk91/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk91/i;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lm91/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lm91/c;-><init>(ZZZZZILep0/k;)V

    return-object v8
.end method

.method public final r(Lm91/a;)V
    .locals 10

    const-string v0, "events"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm91/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lk91/n;

    invoke-direct {p1, p0, v1}, Lk91/n;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lm91/a$h;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lk91/p;

    invoke-direct {p1, p0, v1}, Lk91/p;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lm91/a$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lm91/a$b;

    .line 7
    iget-object p1, p1, Lm91/a$b;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lk91/l;

    invoke-direct {v0, p0, p1, v1}, Lk91/l;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object v0, Lm91/a$a;->a:Lm91/a$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lk91/k;

    invoke-direct {p1, p0, v1}, Lk91/k;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lm91/a$c;

    if-eqz v0, :cond_4

    .line 12
    check-cast p1, Lm91/a$c;

    .line 13
    iget-object v2, p1, Lm91/a$c;->a:Ljava/lang/String;

    .line 14
    iget v4, p1, Lm91/a$c;->b:I

    .line 15
    iget-object v3, p1, Lm91/a$c;->c:Ljava/lang/String;

    .line 16
    new-instance p1, Lk91/m;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lk91/m;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Lm91/a$g;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lm91/a$g;

    .line 19
    iget-object v4, p1, Lm91/a$g;->a:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    .line 20
    iget-object v3, p1, Lm91/a$g;->b:Ljava/lang/String;

    .line 21
    iget-object v5, p1, Lm91/a$g;->c:Ljava/lang/String;

    .line 22
    iget v2, p1, Lm91/a$g;->d:I

    .line 23
    iget-boolean v6, p1, Lm91/a$g;->e:Z

    .line 24
    iget-object v7, p1, Lm91/a$g;->f:Ljava/lang/String;

    .line 25
    new-instance p1, Lk91/o;

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lk91/o;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 26
    :cond_5
    instance-of v0, p1, Lm91/a$f;

    if-eqz v0, :cond_6

    .line 27
    check-cast p1, Lm91/a$f;

    .line 28
    iget-object p1, p1, Lm91/a$f;->a:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    .line 29
    new-instance v0, Lk91/j;

    invoke-direct {v0, p0, p1, v1}, Lk91/j;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 30
    :cond_6
    instance-of v0, p1, Lm91/a$e;

    if-eqz v0, :cond_7

    new-instance p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a;

    invoke-direct {p1, p0, v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 31
    :cond_7
    instance-of v0, p1, Lm91/a$i;

    if-eqz v0, :cond_8

    .line 32
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->h:Lss1/a;

    .line 33
    check-cast p1, Lm91/a$i;

    .line 34
    iget-object v2, p1, Lm91/a$i;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 35
    iget-object v7, p1, Lm91/a$i;->b:Ljava/lang/String;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lss1/a$a;->m(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method
