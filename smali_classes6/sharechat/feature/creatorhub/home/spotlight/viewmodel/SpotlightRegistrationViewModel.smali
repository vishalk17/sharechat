.class public final Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lja1/g;",
        "Lja1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;",
        "Ld60/b;",
        "Lja1/g;",
        "Lja1/f;",
        "Lt02/h;",
        "creatorHubRepository",
        "Lyt1/a;",
        "contextExtension",
        "Lss1/a;",
        "analyticsManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lt02/h;Lyt1/a;Lss1/a;Landroidx/lifecycle/t0;)V",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lt02/h;

.field public final f:Lyt1/a;

.field public final g:Lss1/a;


# direct methods
.method public constructor <init>(Lt02/h;Lyt1/a;Lss1/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "creatorHubRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->e:Lt02/h;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->f:Lyt1/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->g:Lss1/a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    new-instance v0, Lka1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lka1/d;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lja1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lja1/g;-><init>(Lja1/e;ZZZZLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v10
.end method

.method public final r(Lja1/d;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lja1/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lja1/d$a;

    .line 2
    iget-boolean p1, p1, Lja1/d$a;->a:Z

    .line 3
    new-instance v0, Lka1/e;

    invoke-direct {v0, p1, v1}, Lka1/e;-><init>(ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lja1/d$c;

    if-eqz v0, :cond_1

    check-cast p1, Lja1/d$c;

    .line 5
    iget-object p1, p1, Lja1/d$c;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lka1/g;

    invoke-direct {v0, p1, v1}, Lka1/g;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lja1/d$b;

    if-eqz v0, :cond_2

    check-cast p1, Lja1/d$b;

    .line 8
    iget-object p1, p1, Lja1/d$b;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Lka1/f;

    invoke-direct {v0, p1, v1}, Lka1/f;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lja1/d$d;

    if-eqz v0, :cond_3

    check-cast p1, Lja1/d$d;

    .line 11
    iget-object p1, p1, Lja1/d$d;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Lka1/h;

    invoke-direct {v0, p0, p1, v1}, Lka1/h;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lja1/d$e;->a:Lja1/d$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lka1/d;

    invoke-direct {p1, p0, v1}, Lka1/d;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_4
    :goto_0
    return-void
.end method
