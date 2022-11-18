.class public final Lbd0/e;
.super Lq60/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lbd0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lg90/v1;

.field public final g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field public final h:Lhb0/a;

.field public i:Lsharechat/library/cvo/LinkActionType;


# direct methods
.method public constructor <init>(Lg90/v1;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lbd0/e;->f:Lg90/v1;

    .line 3
    iput-object p2, p0, Lbd0/e;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 4
    iput-object p3, p0, Lbd0/e;->h:Lhb0/a;

    .line 5
    sget-object p1, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    iput-object p1, p0, Lbd0/e;->i:Lsharechat/library/cvo/LinkActionType;

    return-void
.end method


# virtual methods
.method public final gm(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->LINK:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->YOUTUBE:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->WHATSAPP:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lbd0/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbd0/d;->qb(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
