.class public final Lsharechat/feature/user/follower/FollowerListViewModel;
.super Lln1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/user/follower/FollowerListViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln1/y<",
        "Lsn1/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015BI\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsharechat/feature/user/follower/FollowerListViewModel;",
        "Lln1/y;",
        "Lsn1/i;",
        "Lyt1/a;",
        "contextExtension",
        "Lbt1/a;",
        "authManager",
        "Lss1/a;",
        "analyticsManager",
        "Lm60/b;",
        "appUserRepository",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lf70/b;",
        "resourceProvider",
        "Lm22/g;",
        "unverifiedFollowListenerUseCase",
        "Lns1/d;",
        "experimentationAbTestManager",
        "<init>",
        "(Lyt1/a;Lbt1/a;Lss1/a;Lm60/b;Landroidx/lifecycle/t0;Lf70/b;Lm22/g;Lns1/d;)V",
        "a",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Lyt1/a;

.field public final p:Lbt1/a;

.field public final q:Lss1/a;

.field public final r:Lm60/b;

.field public final s:Lf70/b;

.field public final t:Lsharechat/feature/user/follower/FollowerListViewModel$b;

.field public final u:Lsharechat/feature/user/follower/FollowerListViewModel$c;

.field public final v:Lsharechat/feature/user/follower/FollowerListViewModel$d;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/user/follower/FollowerListViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Llp0/l;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "isOnReviewScreen"

    const-string v3, "isOnReviewScreen()Z"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lsharechat/feature/user/follower/FollowerListViewModel;->A:[Llp0/l;

    new-instance v0, Lsharechat/feature/user/follower/FollowerListViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/follower/FollowerListViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lyt1/a;Lbt1/a;Lss1/a;Lm60/b;Landroidx/lifecycle/t0;Lf70/b;Lm22/g;Lns1/d;)V
    .locals 23
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const-string v0, "contextExtension"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserRepository"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsn1/i;->j:Lsn1/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lsn1/i;

    .line 3
    sget-object v14, Lso0/f0;->b:Lso0/f0;

    .line 4
    sget-object v16, Lc50/f;->a:Lc50/f;

    .line 5
    sget-object v20, Lgf0/r;->CURRENT:Lgf0/r;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v6

    .line 6
    invoke-direct/range {v13 .. v22}, Lsn1/i;-><init>(Ljava/util/List;Ljava/lang/String;Lc50/a;Ljava/lang/String;ZLjava/lang/String;Lgf0/r;ZZ)V

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lln1/y;-><init>(Landroidx/lifecycle/t0;Lm60/b;Lf70/b;Lm22/g;Lns1/d;Lln1/z;)V

    .line 8
    iput-object v8, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->o:Lyt1/a;

    .line 9
    iput-object v9, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->p:Lbt1/a;

    .line 10
    iput-object v10, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->q:Lss1/a;

    .line 11
    iput-object v11, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->r:Lm60/b;

    .line 12
    iput-object v12, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->s:Lf70/b;

    .line 13
    iget-object v0, v7, Lla0/c;->a:Landroidx/lifecycle/t0;

    .line 14
    new-instance v1, Lsharechat/feature/user/follower/FollowerListViewModel$b;

    invoke-direct {v1, v0}, Lsharechat/feature/user/follower/FollowerListViewModel$b;-><init>(Landroidx/lifecycle/t0;)V

    .line 15
    iput-object v1, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->t:Lsharechat/feature/user/follower/FollowerListViewModel$b;

    .line 16
    new-instance v1, Lsharechat/feature/user/follower/FollowerListViewModel$c;

    invoke-direct {v1, v0}, Lsharechat/feature/user/follower/FollowerListViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 17
    iput-object v1, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->u:Lsharechat/feature/user/follower/FollowerListViewModel$c;

    .line 18
    new-instance v1, Lsharechat/feature/user/follower/FollowerListViewModel$d;

    invoke-direct {v1, v0}, Lsharechat/feature/user/follower/FollowerListViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 19
    iput-object v1, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->v:Lsharechat/feature/user/follower/FollowerListViewModel$d;

    .line 20
    invoke-static/range {p0 .. p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lsn1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lsn1/d;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    invoke-static/range {p0 .. p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lsn1/e;

    invoke-direct {v1, v7, v2}, Lsn1/e;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lvo0/d;)V

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lss1/a;->J9(Ljava/lang/String;)V

    .line 23
    invoke-static/range {p0 .. p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lsn1/f;

    invoke-direct {v1, v7, v2}, Lsn1/f;-><init>(Lsharechat/feature/user/follower/FollowerListViewModel;Lvo0/d;)V

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->A()Z

    move-result v0

    iput-boolean v0, v7, Lsharechat/feature/user/follower/FollowerListViewModel;->w:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->v:Lsharechat/feature/user/follower/FollowerListViewModel$d;

    sget-object v1, Lsharechat/feature/user/follower/FollowerListViewModel;->A:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/user/follower/FollowerListViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s(Lln1/z;Ljava/util/List;)Lln1/z;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lsn1/i;

    const-string p1, "<this>"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1fe

    move-object v1, p2

    .line 3
    invoke-static/range {v0 .. v8}, Lsn1/i;->f(Lsn1/i;Ljava/util/List;Ljava/lang/String;Lc50/a;Ljava/lang/String;ZLjava/lang/String;ZI)Lsn1/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lln1/z;Lvo0/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lsn1/i;

    .line 2
    iget-boolean v0, p1, Lsn1/i;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->w:Z

    if-eqz v1, :cond_0

    new-instance p1, La50/a$b;

    new-instance p2, Lm60/a;

    .line 4
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 5
    invoke-direct {p2, v0}, Lm60/a;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, La50/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->r:Lm60/b;

    .line 7
    iget-object v2, p1, Lsn1/i;->f:Ljava/lang/String;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p2

    .line 8
    invoke-interface/range {v1 .. v11}, Lm60/b;->j7(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->r:Lm60/b;

    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->z()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p1, p1, Lsn1/i;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1, p2}, Lm60/b;->R7(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u(Lon1/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lon1/b$a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FollowSuggestionsSelfFollowedUserList"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FollowSuggestionsOtherFollowedUserList"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SelfFollowedUserList"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "OtherFollowedUserList"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lln1/z;Lc50/a;Z)Lln1/z;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lsn1/i;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v4, Lc50/e;

    if-eqz v3, :cond_f

    .line 4
    iget-boolean v3, v1, Lsn1/i;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 5
    move-object v3, v4

    check-cast v3, Lc50/e;

    .line 6
    iget-object v3, v3, Lc50/e;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Lm60/a;

    invoke-static {v3}, Lg1/a;->n(Lm60/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-boolean v7, v1, Lsn1/i;->h:Z

    if-eqz v7, :cond_1

    .line 9
    move-object v7, v4

    check-cast v7, Lc50/e;

    .line 10
    iget-object v7, v7, Lc50/e;->a:Ljava/lang/Object;

    .line 11
    check-cast v7, Lm60/a;

    invoke-static {v7}, Lg1/a;->n(Lm60/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0xa

    const/4 v9, 0x0

    if-nez v7, :cond_2

    .line 12
    move-object v10, v4

    check-cast v10, Lc50/e;

    .line 13
    iget-object v10, v10, Lc50/e;->a:Ljava/lang/Object;

    .line 14
    check-cast v10, Lm60/a;

    .line 15
    iget-object v10, v10, Lm60/a;->a:Ljava/util/List;

    .line 16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v8, :cond_2

    const/4 v10, 0x2

    .line 17
    invoke-static {v0, v6, v6, v10, v9}, Lln1/y;->v(Lln1/y;ZZILjava/lang/Object;)V

    .line 18
    :cond_2
    iget-boolean v10, v1, Lsn1/i;->h:Z

    if-nez v10, :cond_3

    .line 19
    move-object v11, v4

    check-cast v11, Lc50/e;

    .line 20
    iget-object v11, v11, Lc50/e;->a:Ljava/lang/Object;

    .line 21
    check-cast v11, Lm60/a;

    .line 22
    iget-object v11, v11, Lm60/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    if-eqz v10, :cond_4

    .line 23
    move-object v9, v4

    check-cast v9, Lc50/e;

    .line 24
    iget-object v9, v9, Lc50/e;->a:Ljava/lang/Object;

    .line 25
    check-cast v9, Lm60/a;

    .line 26
    iget-object v9, v9, Lm60/a;->b:Ljava/lang/String;

    .line 27
    :cond_4
    iget-object v10, v1, Lsn1/i;->a:Ljava/util/List;

    .line 28
    move-object v12, v4

    check-cast v12, Lc50/e;

    .line 29
    iget-object v12, v12, Lc50/e;->a:Ljava/lang/Object;

    .line 30
    check-cast v12, Lm60/a;

    .line 31
    iget-object v13, v12, Lm60/a;->a:Ljava/util/List;

    .line 32
    iget-object v14, v12, Lm60/a;->c:Ljava/lang/String;

    .line 33
    iget-object v12, v12, Lm60/a;->d:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 35
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->A()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 36
    iget-boolean v12, v0, Lsharechat/feature/user/follower/FollowerListViewModel;->z:Z

    if-nez v12, :cond_8

    .line 37
    new-instance v12, Lon1/b$b;

    .line 38
    iget-object v14, v0, Lsharechat/feature/user/follower/FollowerListViewModel;->s:Lf70/b;

    sget v15, Lsharechat/library/ui/R$string;->account_private_remove_followers:I

    invoke-interface {v14, v15}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 39
    iget-object v15, v1, Lsn1/i;->d:Ljava/lang/String;

    .line 40
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-direct {v12, v14, v15}, Lon1/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iput-boolean v5, v0, Lsharechat/feature/user/follower/FollowerListViewModel;->z:Z

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_7

    .line 44
    new-instance v15, Lon1/b$e;

    invoke-direct {v15, v14, v12}, Lon1/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_8

    .line 45
    new-instance v12, Lon1/b$c;

    iget-object v14, v0, Lsharechat/feature/user/follower/FollowerListViewModel;->o:Lyt1/a;

    sget v15, Lsharechat/library/ui/R$string;->suggested:I

    invoke-interface {v14, v15}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lon1/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    if-eqz v13, :cond_c

    .line 46
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 48
    check-cast v13, Lm60/e;

    .line 49
    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v14, v1, Lsn1/i;->g:Lgf0/r;

    .line 51
    sget-object v15, Lgf0/r;->V1:Lgf0/r;

    if-ne v14, v15, :cond_9

    new-instance v14, Lon1/b$a$a;

    .line 52
    iget-object v15, v13, Lm60/e;->a:Ljava/lang/String;

    .line 53
    iget-object v5, v1, Lsn1/i;->d:Ljava/lang/String;

    .line 54
    invoke-static {v15, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 55
    iget-boolean v15, v1, Lsn1/i;->h:Z

    .line 56
    invoke-direct {v14, v13, v5, v15}, Lon1/b$a$a;-><init>(Lm60/e;ZZ)V

    goto :goto_6

    .line 57
    :cond_9
    iget-boolean v5, v1, Lsn1/i;->h:Z

    if-nez v5, :cond_a

    .line 58
    iget-boolean v5, v0, Lsharechat/feature/user/follower/FollowerListViewModel;->y:Z

    if-eqz v5, :cond_a

    new-instance v14, Lon1/b$a$b;

    .line 59
    iget-object v5, v13, Lm60/e;->a:Ljava/lang/String;

    .line 60
    iget-object v15, v1, Lsn1/i;->d:Ljava/lang/String;

    .line 61
    invoke-static {v5, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 62
    iget-boolean v15, v1, Lsn1/i;->h:Z

    .line 63
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/user/follower/FollowerListViewModel;->A()Z

    move-result v6

    invoke-direct {v14, v13, v5, v15, v6}, Lon1/b$a$b;-><init>(Lm60/e;ZZZ)V

    goto :goto_6

    .line 64
    :cond_a
    new-instance v14, Lon1/b$a$c;

    .line 65
    iget-object v5, v13, Lm60/e;->a:Ljava/lang/String;

    .line 66
    iget-object v6, v1, Lsn1/i;->d:Ljava/lang/String;

    .line 67
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 68
    iget-boolean v6, v1, Lsn1/i;->h:Z

    .line 69
    invoke-direct {v14, v13, v5, v6}, Lon1/b$a$c;-><init>(Lm60/e;ZZ)V

    .line 70
    :goto_6
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_c
    iget-boolean v2, v1, Lsn1/i;->h:Z

    if-nez v2, :cond_e

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v8, 0x1

    :goto_8
    const/4 v5, 0x0

    const/16 v12, 0x148

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p2

    move v6, v7

    move-object v7, v9

    move v9, v12

    .line 72
    invoke-static/range {v1 .. v9}, Lsn1/i;->f(Lsn1/i;Ljava/util/List;Ljava/lang/String;Lc50/a;Ljava/lang/String;ZLjava/lang/String;ZI)Lsn1/i;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1fb

    move-object/from16 v4, p2

    .line 73
    invoke-static/range {v1 .. v9}, Lsn1/i;->f(Lsn1/i;Ljava/util/List;Ljava/lang/String;Lc50/a;Ljava/lang/String;ZLjava/lang/String;ZI)Lsn1/i;

    move-result-object v1

    :goto_9
    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->t:Lsharechat/feature/user/follower/FollowerListViewModel$b;

    sget-object v1, Lsharechat/feature/user/follower/FollowerListViewModel;->A:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/user/follower/FollowerListViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListViewModel;->u:Lsharechat/feature/user/follower/FollowerListViewModel$c;

    sget-object v1, Lsharechat/feature/user/follower/FollowerListViewModel;->A:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/user/follower/FollowerListViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
