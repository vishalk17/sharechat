.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel;
.super Lla0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla0/c<",
        "Lrn1/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsharechat/feature/user/followRequest/FollowRequestListViewModel;",
        "Lla0/c;",
        "Lrn1/k0;",
        "Lyt1/a;",
        "contextExtension",
        "Lm22/b;",
        "fetchReceivedFollowRequestListUseCase",
        "Lm22/d;",
        "fetchSentFollowRequestListUseCase",
        "Ld22/l0;",
        "updateFollowRequestDataUseCase",
        "Ld22/c;",
        "acceptRejectAllPublicUseCase",
        "Ld22/b;",
        "acceptFollowRequestUseCase",
        "Ld22/j0;",
        "rejectFollowRequestUseCase",
        "Ld22/f;",
        "cancelFolloweeRequestUseCase",
        "Lss1/a;",
        "analyticsManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lyt1/a;Lm22/b;Lm22/d;Ld22/l0;Ld22/c;Ld22/b;Ld22/j0;Ld22/f;Lss1/a;Landroidx/lifecycle/t0;)V",
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
.field public static final synthetic z:[Llp0/l;
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
.field public final i:Lyt1/a;

.field public final j:Lm22/b;

.field public final k:Lm22/d;

.field public final l:Ld22/l0;

.field public final m:Ld22/c;

.field public final n:Ld22/b;

.field public final o:Ld22/j0;

.field public final p:Ld22/f;

.field public final q:Lss1/a;

.field public final r:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;

.field public final s:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;

.field public final t:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$m;

.field public final u:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;

.field public final v:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lyr0/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    const/4 v1, 0x4

    new-array v1, v1, [Llp0/l;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "isReceived"

    const-string v3, "isReceived()Z"

    .line 2
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "showReviewFollowRequest"

    const-string v3, "getShowReviewFollowRequest()Z"

    .line 3
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "isSelfProfilePublic"

    const-string v3, "isSelfProfilePublic()Z"

    .line 4
    invoke-static {v0, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    sput-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lyt1/a;Lm22/b;Lm22/d;Ld22/l0;Ld22/c;Ld22/b;Ld22/j0;Ld22/f;Lss1/a;Landroidx/lifecycle/t0;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "contextExtension"

    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fetchReceivedFollowRequestListUseCase"

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fetchSentFollowRequestListUseCase"

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "updateFollowRequestDataUseCase"

    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "acceptRejectAllPublicUseCase"

    invoke-static {v5, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "acceptFollowRequestUseCase"

    invoke-static {v6, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "rejectFollowRequestUseCase"

    invoke-static {v7, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cancelFolloweeRequestUseCase"

    invoke-static {v8, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "analyticsManager"

    invoke-static {v9, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "savedStateHandle"

    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v11, Lrn1/k0;->f:Lrn1/k0$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v11, Lrn1/k0;

    .line 3
    sget-object v13, Lso0/f0;->b:Lso0/f0;

    .line 4
    sget-object v16, Lc50/f;->a:Lc50/f;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    move-object/from16 v15, v16

    .line 5
    invoke-direct/range {v12 .. v17}, Lrn1/k0;-><init>(Ljava/util/List;Ljava/lang/String;Lc50/a;Lc50/a;Z)V

    .line 6
    invoke-direct {v0, v11, v10}, Lla0/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/t0;)V

    .line 7
    iput-object v1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 8
    iput-object v2, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->j:Lm22/b;

    .line 9
    iput-object v3, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->k:Lm22/d;

    .line 10
    iput-object v4, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->l:Ld22/l0;

    .line 11
    iput-object v5, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->m:Ld22/c;

    .line 12
    iput-object v6, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->n:Ld22/b;

    .line 13
    iput-object v7, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->o:Ld22/j0;

    .line 14
    iput-object v8, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->p:Ld22/f;

    .line 15
    iput-object v9, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->q:Lss1/a;

    .line 16
    iget-object v1, v0, Lla0/c;->a:Landroidx/lifecycle/t0;

    .line 17
    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;

    invoke-direct {v2, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;-><init>(Landroidx/lifecycle/t0;)V

    .line 18
    iput-object v2, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->r:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;

    .line 19
    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;

    invoke-direct {v2, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;-><init>(Landroidx/lifecycle/t0;)V

    .line 20
    iput-object v2, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;

    .line 21
    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$m;

    invoke-direct {v2, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$m;-><init>(Landroidx/lifecycle/t0;)V

    .line 22
    iput-object v2, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$m;

    .line 23
    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;

    invoke-direct {v2, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;-><init>(Landroidx/lifecycle/t0;)V

    .line 24
    iput-object v2, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;

    .line 25
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->v:Landroidx/lifecycle/k0;

    .line 26
    new-instance v1, Landroidx/lifecycle/k0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->w:Landroidx/lifecycle/k0;

    .line 27
    new-instance v1, Landroidx/lifecycle/k0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x:Landroidx/lifecycle/k0;

    .line 28
    invoke-static/range {p0 .. p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    .line 29
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;-><init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final s(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->r:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$k;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final t(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lrn1/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p0, p2}, Lrn1/c0;-><init>(Lvo0/d;ZLsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final u(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->v:Landroidx/lifecycle/k0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final v(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/k0;)Lrn1/k0;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object p0, Lrn1/j0$e;->a:Lrn1/j0$e;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v6}, Lrn1/k0;->b(Lrn1/k0;Ljava/util/List;Ljava/lang/String;Lc50/a;Lc50/a;ZI)Lrn1/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lrn1/p0;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lrn1/p0$c;

    if-eqz v0, :cond_0

    check-cast p1, Lrn1/p0$c;

    .line 2
    iget-boolean p1, p1, Lrn1/p0$c;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z(Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lrn1/p0$b;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lrn1/p0$b;

    .line 7
    iget-object v0, p1, Lrn1/p0$b;->a:Lrn1/j0$c;

    .line 8
    iget-boolean p1, p1, Lrn1/p0$b;->b:Z

    .line 9
    iget-boolean v2, v0, Lrn1/j0$c;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    new-instance v2, Lrn1/p0$f;

    invoke-static {v0, v1}, Lrn1/j0$c;->a(Lrn1/j0$c;Z)Lrn1/j0$c;

    move-result-object v1

    invoke-direct {v2, v1}, Lrn1/p0$f;-><init>(Lrn1/j0$c;)V

    invoke-virtual {p0, v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    .line 11
    new-instance v1, Lrn1/x;

    invoke-direct {v1, p0, p1, v0}, Lrn1/x;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;ZLrn1/j0$c;)V

    invoke-virtual {p0, v1}, Lla0/c;->r(Ldp0/l;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    check-cast p1, Lrn1/p0$b;

    .line 13
    iget-object p1, p1, Lrn1/p0$b;->a:Lrn1/j0$c;

    .line 14
    iget-boolean v0, p1, Lrn1/j0$c;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Lrn1/p0$f;

    invoke-static {p1, v1}, Lrn1/j0$c;->a(Lrn1/j0$c;Z)Lrn1/j0$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lrn1/p0$f;-><init>(Lrn1/j0$c;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    .line 16
    new-instance v0, Lrn1/a0;

    invoke-direct {v0, p0, p1}, Lrn1/a0;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/j0$c;)V

    invoke-virtual {p0, v0}, Lla0/c;->r(Ldp0/l;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Lrn1/p0$d;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lrn1/p0$d;

    .line 19
    iget-object p1, p1, Lrn1/p0$d;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lrn1/d0;

    invoke-direct {v0, p0, p1}, Lrn1/d0;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lla0/c;->q(Ldp0/l;)V

    .line 21
    new-instance p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$i;

    invoke-direct {p1, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$i;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    invoke-virtual {p0, p1}, Lla0/c;->r(Ldp0/l;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Lrn1/p0$f;

    if-eqz v0, :cond_6

    check-cast p1, Lrn1/p0$f;

    .line 23
    iget-object p1, p1, Lrn1/p0$f;->a:Lrn1/j0$c;

    .line 24
    new-instance v0, Lrn1/f0;

    invoke-direct {v0, p0, p1}, Lrn1/f0;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/j0$c;)V

    invoke-virtual {p0, v0}, Lla0/c;->q(Ldp0/l;)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of v0, p1, Lrn1/p0$a;

    if-eqz v0, :cond_7

    check-cast p1, Lrn1/p0$a;

    .line 26
    iget-object p1, p1, Lrn1/p0$a;->a:Lcz1/a;

    .line 27
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    .line 28
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lrn1/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lrn1/y;-><init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lcz1/a;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 29
    :cond_7
    sget-object v0, Lrn1/p0$e;->a:Lrn1/p0$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    new-instance p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$j;

    invoke-direct {p1, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$j;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    invoke-virtual {p0, p1}, Lla0/c;->q(Ldp0/l;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final w(Lrn1/k0;Ljava/util/List;)Lrn1/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn1/k0;",
            "Ljava/util/List<",
            "+",
            "Lrn1/m0;",
            ">;)",
            "Lrn1/k0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lrn1/k0;->b(Lrn1/k0;Ljava/util/List;Ljava/lang/String;Lc50/a;Lc50/a;ZI)Lrn1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$m;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$m;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->s:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$l;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z(Z)V
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lla0/c;->b:Lla0/e;

    .line 2
    iget-object v0, v0, Lla0/e;->e:Lbs0/o1;

    .line 3
    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn1/k0;

    .line 4
    iget-object v0, v0, Lrn1/k0;->c:Lc50/a;

    .line 5
    instance-of v0, v0, Lc50/d;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lla0/c;->b:Lla0/e;

    .line 7
    iget-object v0, v0, Lla0/e;->e:Lbs0/o1;

    .line 8
    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn1/k0;

    .line 9
    iget-object v0, v0, Lrn1/k0;->d:Lc50/a;

    .line 10
    instance-of v0, v0, Lc50/d;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lla0/c;->b:Lla0/e;

    .line 12
    iget-object v0, v0, Lla0/e;->e:Lbs0/o1;

    .line 13
    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn1/k0;

    .line 14
    iget-boolean v0, v0, Lrn1/k0;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 15
    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y:Lyr0/d2;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1, v0}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_2
    sget-object v1, Lrn1/e0;->b:Lrn1/e0;

    invoke-virtual {p0, v1}, Lla0/c;->q(Ldp0/l;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lla0/c;->b:Lla0/e;

    .line 19
    iget-object v1, v1, Lla0/e;->e:Lbs0/o1;

    .line 20
    invoke-virtual {v1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn1/k0;

    .line 21
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    .line 22
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;

    invoke-direct {v4, v0, p0, v1, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$a;-><init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/k0;Z)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v0, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 23
    move-object v0, p1

    check-cast v0, Lyr0/d2;

    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y:Lyr0/d2;

    .line 24
    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;

    invoke-direct {v0, p0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;-><init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    check-cast p1, Lyr0/q1;

    invoke-virtual {p1, v0}, Lyr0/q1;->C(Ldp0/l;)Lyr0/u0;

    return-void
.end method
