.class public final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lpa1/w;",
        "Lpa1/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
        "Ld60/b;",
        "Lpa1/w;",
        "Lpa1/v;",
        "Lt02/h;",
        "creatorHubRepository",
        "Lss1/a;",
        "analyticsManager",
        "Li12/a;",
        "loginRepository",
        "Lyt1/a;",
        "contextExtension",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lt02/h;Lss1/a;Li12/a;Lyt1/a;Landroidx/lifecycle/t0;)V",
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

.field public final f:Lss1/a;

.field public final g:Li12/a;

.field public final h:Lyt1/a;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt02/h;Lss1/a;Li12/a;Lyt1/a;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "creatorHubRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtension"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->e:Lt02/h;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->f:Lss1/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->g:Li12/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->h:Lyt1/a;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->i:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Lqa1/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqa1/d0;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpa1/w$b;->a:Lpa1/w$b;

    return-object v0
.end method

.method public final r(Lpa1/m;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lpa1/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a;

    invoke-direct {v0, p1, v1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$a;-><init>(Lpa1/m;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpa1/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lpa1/m$b;

    .line 5
    iget-object v2, p1, Lpa1/m$b;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lpa1/m$b;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lpa1/m$b;->c:Ljava/lang/String;

    .line 8
    new-instance p1, Lqa1/e0;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqa1/e0;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lpa1/m$c;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lpa1/m$c;

    .line 11
    iget-object p1, p1, Lpa1/m$c;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Lqa1/f0;

    invoke-direct {v0, p0, p1, v1}, Lqa1/f0;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_2
    :goto_0
    return-void
.end method
