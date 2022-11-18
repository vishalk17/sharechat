.class public final Lrh0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lrh0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lrh0/d;",
        ">;",
        "Lrh0/c;"
    }
.end annotation


# instance fields
.field public final f:Lss1/a;

.field public final g:Lbt1/a;

.field public final h:Lhb0/a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss1/a;Lbt1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lrh0/e;->f:Lss1/a;

    .line 3
    iput-object p2, p0, Lrh0/e;->g:Lbt1/a;

    .line 4
    iput-object p3, p0, Lrh0/e;->h:Lhb0/a;

    const/4 p1, 0x5

    new-array p1, p1, [Lsharechat/library/cvo/GroupTagRole;

    .line 5
    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrh0/e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final fg(Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh0/e;->f:Lss1/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lss1/a;->Wb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object p2, p0, Lrh0/e;->g:Lbt1/a;

    invoke-interface {p2}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object p2

    iget-object v0, p0, Lrh0/e;->h:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lp80/p;

    const/16 v1, 0xb

    invoke-direct {v0, p3, p0, v1}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lp70/n1;->q:Lp70/n1;

    invoke-virtual {p2, v0, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final pc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GroupTagRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrh0/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public final sb(Lsharechat/library/cvo/GroupTagRole;)I
    .locals 1

    iget-object v0, p0, Lrh0/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
