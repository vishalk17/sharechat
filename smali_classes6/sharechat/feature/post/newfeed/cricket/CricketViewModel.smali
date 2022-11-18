.class public final Lsharechat/feature/post/newfeed/cricket/CricketViewModel;
.super Lpl1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl1/c<",
        "Lpl1/g0;",
        "Lpl1/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001Ba\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
        "Lpl1/c;",
        "Lpl1/g0;",
        "Lpl1/f0;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Landroid/content/Context;",
        "context",
        "Lh22/b;",
        "commentaryFireStoreUseCase",
        "Lh22/e;",
        "scoreCardFireStoreUseCase",
        "Lh22/f;",
        "scoreCardUseCase",
        "Lh22/c;",
        "commentaryUseCase",
        "Lbt1/a;",
        "authUtil",
        "Lg90/v1;",
        "postRepository",
        "Lss1/a;",
        "analyticsManager",
        "Lj30/b;",
        "adRepository",
        "Loo1/a;",
        "imageUtil",
        "<init>",
        "(Landroidx/lifecycle/t0;Landroid/content/Context;Lh22/b;Lh22/e;Lh22/f;Lh22/c;Lbt1/a;Lg90/v1;Lss1/a;Lj30/b;Loo1/a;)V",
        "newfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D:[Llp0/l;
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
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lh22/b;

.field public final h:Lh22/e;

.field public final i:Lh22/f;

.field public final j:Lh22/c;

.field public final k:Lbt1/a;

.field public final l:Lg90/v1;

.field public final m:Lss1/a;

.field public final n:Lj30/b;

.field public final o:Loo1/a;

.field public p:Ljava/lang/String;

.field public q:Lyr0/l1;

.field public r:Lyr0/l1;

.field public final s:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ld10/x;

.field public y:Lpl1/n0;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const-string v2, "forceEnglish"

    const-string v3, "getForceEnglish()Ljava/lang/Boolean;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->D:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Landroid/content/Context;Lh22/b;Lh22/e;Lh22/f;Lh22/c;Lbt1/a;Lg90/v1;Lss1/a;Lj30/b;Loo1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentaryFireStoreUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCardFireStoreUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCardUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentaryUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtil"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p9}, Lpl1/c;-><init>(Landroidx/lifecycle/t0;Lss1/a;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->f:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->g:Lh22/b;

    .line 4
    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->h:Lh22/e;

    .line 5
    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->i:Lh22/f;

    .line 6
    iput-object p6, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->j:Lh22/c;

    .line 7
    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->k:Lbt1/a;

    .line 8
    iput-object p8, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->l:Lg90/v1;

    .line 9
    iput-object p9, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->m:Lss1/a;

    .line 10
    iput-object p10, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->n:Lj30/b;

    .line 11
    iput-object p11, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->o:Loo1/a;

    .line 12
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 13
    new-instance p2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->s:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d;

    .line 15
    new-instance p1, Landroidx/lifecycle/k0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->B:Landroidx/lifecycle/k0;

    .line 16
    new-instance p1, Landroidx/lifecycle/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->C:Landroidx/lifecycle/k0;

    return-void
.end method

.method public static r(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;ZZI)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p3

    .line 1
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lpl1/j0;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lpl1/j0;-><init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZZLvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u()Lpl1/g0;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lq12/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;

    iget v3, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v15, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/16 v17, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->l:Lg90/v1;

    iput v14, v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$a;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v4, p1

    const/16 v17, 0x1

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 6
    invoke-virtual/range {v3 .. v16}, Lg90/v1;->qa(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    .line 7
    :goto_1
    check-cast v1, La50/a;

    const/4 v2, 0x0

    .line 8
    instance-of v3, v1, La50/a$b;

    if-eqz v3, :cond_4

    .line 9
    check-cast v1, La50/a$b;

    .line 10
    iget-object v3, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 11
    check-cast v3, Ls12/s;

    .line 12
    iget-object v3, v3, Ls12/s;->a:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 14
    iget-object v1, v1, La50/a$b;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Ls12/s;

    .line 16
    iget-object v1, v1, Ls12/s;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo12/a;

    .line 18
    instance-of v3, v1, Lq12/e;

    if-eqz v3, :cond_4

    move-object v2, v1

    :cond_4
    return-object v2
.end method

.method public final t(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->z:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->A:Ljava/util/HashMap;

    .line 3
    new-instance p2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$b;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    invoke-static {p0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    new-instance p2, Lpl1/k0;

    invoke-direct {p2, p0, p3}, Lpl1/k0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    invoke-static {p0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->y:Lpl1/n0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lpl1/n0;

    invoke-direct {p1, p0}, Lpl1/n0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->y:Lpl1/n0;

    .line 7
    :cond_0
    new-instance p1, Lpl1/o0;

    invoke-direct {p1, p0, p3}, Lpl1/o0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_1
    return-void
.end method

.method public final u()Lpl1/g0;
    .locals 23

    new-instance v22, Lpl1/g0;

    move-object/from16 v0, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lpl1/g0;-><init>(Lkw0/n;Ljava/util/LinkedHashMap;Ljava/lang/String;ILkw0/b0;ZLkw0/f;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld10/x;Lul1/g;ZIILep0/k;)V

    return-object v22
.end method

.method public final v(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->p:Ljava/lang/String;

    .line 2
    new-instance p3, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;-><init>(ILvo0/d;)V

    invoke-static {p0, p3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->C:Landroidx/lifecycle/k0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
