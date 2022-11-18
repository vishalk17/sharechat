.class public final Lsharechat/library/imageedit/control/EditOptionViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/imageedit/control/EditOptionViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lcq1/u;",
        "Lcq1/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/library/imageedit/control/EditOptionViewModel;",
        "Ld60/b;",
        "Lcq1/u;",
        "Lcq1/t;",
        "Lcq1/c0;",
        "imageEditOptionBuilder",
        "Lss1/a;",
        "mAnalyticsEventsUtil",
        "Lj02/a;",
        "composeToolsPrefs",
        "Lns1/d;",
        "experimentationAbTestManager",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lcq1/c0;Lss1/a;Lj02/a;Lns1/d;Lhb0/a;Landroidx/lifecycle/t0;)V",
        "a",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Lcq1/c0;

.field public final f:Lss1/a;

.field public final g:Lj02/a;

.field public final h:Lns1/d;

.field public final i:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/imageedit/control/EditOptionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/imageedit/control/EditOptionViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lcq1/c0;Lss1/a;Lj02/a;Lns1/d;Lhb0/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageEditOptionBuilder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeToolsPrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/library/imageedit/control/EditOptionViewModel;->e:Lcq1/c0;

    .line 3
    iput-object p2, p0, Lsharechat/library/imageedit/control/EditOptionViewModel;->f:Lss1/a;

    .line 4
    iput-object p3, p0, Lsharechat/library/imageedit/control/EditOptionViewModel;->g:Lj02/a;

    .line 5
    iput-object p4, p0, Lsharechat/library/imageedit/control/EditOptionViewModel;->h:Lns1/d;

    .line 6
    iput-object p5, p0, Lsharechat/library/imageedit/control/EditOptionViewModel;->i:Lhb0/a;

    return-void
.end method

.method public static final r(Lsharechat/library/imageedit/control/EditOptionViewModel;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcq1/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcq1/y;-><init>(ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcq1/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcq1/z;-><init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Lsharechat/library/imageedit/control/EditOptionViewModel$d;

    invoke-direct {v0, p0, v1}, Lsharechat/library/imageedit/control/EditOptionViewModel$d;-><init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcq1/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcq1/u;-><init>(ZZLcq1/a;Ljava/util/List;ILep0/k;)V

    return-object v7
.end method

.method public final s(Lcq1/r;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcq1/r$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcq1/r$e;

    .line 2
    iget-object p1, p1, Lcq1/r$e;->a:Lcq1/a;

    .line 3
    new-instance v0, Lcq1/w;

    invoke-direct {v0, p1, p0, v1}, Lcq1/w;-><init>(Lcq1/a;Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcq1/r$c;

    if-eqz v0, :cond_1

    new-instance p1, Lsharechat/library/imageedit/control/EditOptionViewModel$b;

    invoke-direct {p1, p0, v1}, Lsharechat/library/imageedit/control/EditOptionViewModel$b;-><init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcq1/r$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcq1/r$d;

    .line 6
    iget-object v0, p1, Lcq1/r$d;->a:Lcq1/a;

    .line 7
    iget-boolean p1, p1, Lcq1/r$d;->b:Z

    .line 8
    new-instance v2, Lcq1/v;

    invoke-direct {v2, v0, p0, p1, v1}, Lcq1/v;-><init>(Lcq1/a;Lsharechat/library/imageedit/control/EditOptionViewModel;ZLvo0/d;)V

    invoke-static {p0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcq1/r$a;

    if-eqz v0, :cond_3

    new-instance p1, Lsharechat/library/imageedit/control/EditOptionViewModel$c;

    invoke-direct {p1, p0, v1}, Lsharechat/library/imageedit/control/EditOptionViewModel$c;-><init>(Lsharechat/library/imageedit/control/EditOptionViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcq1/r$f;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lsharechat/library/imageedit/control/EditOptionViewModel;->f:Lss1/a;

    .line 12
    check-cast p1, Lcq1/r$f;

    .line 13
    iget-object v1, p1, Lcq1/r$f;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcq1/r$f;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, p1}, Lss1/a;->Q9(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcq1/r$b;->a:Lcq1/r$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Lcq1/y;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcq1/y;-><init>(ZLvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_5
    :goto_0
    return-void
.end method
